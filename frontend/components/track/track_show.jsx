import React from "react";
import { Link } from "react-router-dom";
import TrackLyrics from "./track_lyrics";
import AnnotationCreateContainer from "../annotation/create_anno_container";
import AnnotationShowContainer from "../annotation/annotation_show_container";


class TrackShow extends React.Component {
    constructor(props) {
        super(props);
        this.state = {
            startIndex: null,
            endIndex: null,
            activeAnnotation: null,
            mouseDownElement: null,
        }
        this.selectAnnotation = this.selectAnnotation.bind(this)
        this.clearAnnotation = this.clearAnnotation.bind(this)
        this.handleMouseDown = this.handleMouseDown.bind(this)
        this.handleMouseUp = this.handleMouseUp.bind(this)
    }

    selectAnnotation(value) {
        this.setState({activeAnnotation: value})
    }

    clearAnnotation() {
        this.setState({
            startIndex: null,
            endIndex: null,
            activeAnnotation: null,
            mouseDownElement: null
        })
    }

    handleMouseDown(e) {
        this.setState({
            activeAnnotation: null,
            mouseDownElement: e.target
        }) 
    }

    handleMouseUp(e) {
        let startOffset = parseInt(this.state.mouseDownElement.getAttribute('data-indexoffset'));
        let endOffset = parseInt(e.target.getAttribute('data-indexoffset'));
        let startIndex = (startOffset + window.getSelection().anchorOffset);
        let endIndex = (endOffset + window.getSelection().focusOffset)
        
        let minIndex = Math.min(startIndex, endIndex)
        let maxIndex = Math.max(startIndex, endIndex)

        if (maxIndex - minIndex > 0) {
            let safe = true;
            for (let i = 0; i < this.props.annotations.length; i++) {
                const annotation = this.props.annotations[i];

                if ((annotation.startIndex >= minIndex) && (annotation.endIndex <= maxIndex)) {
                    safe = false
                }
            }
            if (safe) {
                this.setState({
                    startIndex: minIndex,
                    endIndex: maxIndex,
                    mouseDownElement: null,
                    activeAnnotation: 'create'
                })
            } else {
                this.clearAnnotation()
            }
        } else {
            this.clearAnnotation()
        }
    }

    componentDidMount() {
        this.props.requestTrack(this.props.match.params.trackId)
    }

    componentDidUpdate(prevProps) {
        if (this.props.match.params.trackId != prevProps.match.params.trackId) {
            this.props.requestTrack(this.props.match.params.trackId)
        }
    }


    render() {
        if (this.props.track === undefined || this.props.artists[this.props.track.artistId] === undefined) return null;

        let liveAnnotations;
        if (this.state.startIndex === null) {
            liveAnnotations = this.props.annotations;
        } else {
            liveAnnotations = [
                {id: 'new', startIndex: this.state.startIndex, endIndex: this.state.endIndex},
                ...this.props.annotations
            ].sort((a, b) => {
                if (a.startIndex < b.startIndex) {
                    return -1
                } else {
                    return 1
                }
            })
        }

        let annotationSidebar;
        if (this.state.activeAnnotation === null) {
            annotationSidebar = (
                <div className="annotation-instructions">
                    <p>Click a highlighted lyric to view its annotation</p>
                    <p>Highlight lyrics to add an annotation</p>
                </div>
            );
        } else if (this.state.activeAnnotation === 'create') {
            annotationSidebar = (
                <AnnotationCreateContainer 
                    startIndex={this.state.startIndex}
                    endIndex={this.state.endIndex}
                    match={this.props.match}
                    selectAnnotation={this.selectAnnotation}
                    clearAnnotation={this.clearAnnotation}
                />
            )
        } else if (this.state.activeAnnotation) {
            annotationSidebar = (
                <AnnotationShowContainer
                    annotationId={this.state.activeAnnotation}
                    selectAnnotation={this.selectAnnotation}
                    clearAnnotation={this.clearAnnotation}
                    match={this.props.match}
                />
            )
        }
        
        
        return (
            <div className="track-show">
                <div className="track-info-container">
                    <img className="track-show-img" src={this.props.track.imageUrl}/>
                    <div className="track-info">
                        <p className="track-title">{this.props.track.title}</p>
                        <p className="track-artist">
                            <Link to={`/artists/${this.props.artists[this.props.track.artistId].name[0]}/${this.props.track.artistId}`}>
                                {this.props.artists[this.props.track.artistId].name}
                            </Link>
                        </p>
                        <p className="track-album">{this.props.track.album}</p>
                    </div>
                </div>
                <div className="track-content">
                    <div className="lyrics-container">
                        <h4 className="lyrics-header">{this.props.track.title.toUpperCase() + ' LYRICS'}</h4>
                        <TrackLyrics 
                            track={this.props.track}
                            annotations={liveAnnotations}
                            selectAnnotation={this.selectAnnotation}
                            handleMouseDown={this.handleMouseDown}
                            handleMouseUp={this.handleMouseUp}
                        />
                    </div>
                    <div className="track-modal">
                        <h4 className="annotations-header">ANNOTATIONS</h4>
                        <div className="track-modal-content-container">
                            {annotationSidebar}
                        </div>
                    </div>
                </div>
            </div>
        )
    }
}

export default TrackShow;