import React from "react";
import { Link } from "react-router-dom";

class SearchIndex extends React.Component {
    constructor(props) {
        super(props)
    }

    componentDidMount() {
        this.props.requestTracks(this.props.location.search.slice(7))
    }

    componentDidUpdate(prevProps) {
        if (this.props.location.search.slice(7) != prevProps.location.search.slice(7)) {
            this.props.requestTracks(this.props.location.search.slice(7))
        }
    }

    render() {
        if (this.props.tracks === undefined || this.props.artists === undefined) return null;
        let trackItems = Object.values(this.props.tracks).map((track) => {
            return (
                <li key={track.id}>
                    <Link to={'/tracks/' + track.id}>
                        <div className="artist-track-item">
                            <img className="artist-track-img" src={track.imageUrl} />
                            <div className="artist-track-info">
                                <p className="artist-track-title">{track.title}</p>
                                <p className="artist-track-album">{this.props.artists[track.artistId].name}</p>
                            </div>
                        </div>
                    </Link>
                </li>
            )
        })

        return (
            <div className="gray-out">
                <div className="artists-index-container">

                    <h2 className='artists-index-header'>Tracks Matching "{decodeURI(this.props.location.search.slice(7))}"</h2>
                    <ul className="artists-index">
                        {trackItems}
                    </ul>
                </div>
            </div>
        )
    }
}

export default SearchIndex;