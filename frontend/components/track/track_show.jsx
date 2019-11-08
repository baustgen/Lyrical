import React from "react";


class TrackShow extends React.Component {
    constructor(props) {
        super(props);
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
        if (this.props.track === undefined || this.props.artist === undefined) return null;
        return (
            <div className="track-show">
                <div className="track-info-container">
                    <div className="track-img"></div>
                    <div>
                        <p className="track-title">{this.props.track.title}</p>
                        <p className="track-artist-name">{this.props.artist.name}</p>
                        <p className="track-album">{this.props.track.album}</p>
                    </div>
                    <div className="track-content">
                        <div className="lyrics-container">
                            <h4 className="lyrics-header">{this.props.track.title.toUpperCase()}</h4>
                            <p className="lyrics-text">{this.props.track.lyrics}</p>
                        </div>
                        <div className="track-modal">

                        </div>
                    </div>
                </div>
            </div>
        )
    }
}

export default TrackShow;