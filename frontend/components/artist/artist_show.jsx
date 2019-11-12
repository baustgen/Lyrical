import React from "react";
import TracksIndex from "../track/tracks_index";


class ArtistShow extends React.Component {
    constructor(props) {
        super(props);
    }


    componentDidMount () {
        this.props.requestArtist(this.props.match.params.artistId)
    }
    
    componentDidUpdate (prevProps) {
        if (this.props.match.params.artistId != prevProps.match.params.artistId) {
            this.props.requestArtist(this.props.match.params.artistId)
        }
    }


    render () {
        if (this.props.artist === undefined) return null;
        return (
            <div className="artist-show">
                <div className="artist-info">
                    <img className="artist-img" src={this.props.artist.imageUrl} alt={this.props.artist.name}/>
                    <h2 className="artist-name">{this.props.artist.name}</h2>
                    <div className="artist-description">
                        <h4>About "{this.props.artist.name}"</h4>
                        <p className="artist-bio">{this.props.artist.bio}</p>
                    </div>
                </div>
                <div className="artist-tracks">
                    <p>POPULAR {this.props.artist.name.toUpperCase()} TRACKS</p>
                    <TracksIndex tracks={this.props.tracks} />
                </div>
            </div>
        )
    }
}

export default ArtistShow;