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
            this.props.requestTracks(this.props.location.search.slice(7))
    }

    render() {
        if (this.props.tracks === undefined || this.props.artists === undefined) return null;
        let trackItems = Object.values(this.props.tracks).map((track) => {
            return (
                <li key={track.id}>
                    <Link to={'/tracks/' + track.id}>
                        <div className="search-track-item">
                            <img className="search-track-img" src={track.imageUrl} />
                            <div className="search-track-info">
                                <p className="search-track-title">{track.title}</p>
                                <p className="search-track-artist">{this.props.artists[track.artistId].name}</p>
                            </div>
                        </div>
                    </Link>
                </li>
            )
        })

        return (
            <div className="search-results-container">
                <h2 className='search-results-header'>Tracks Matching "{decodeURI(this.props.location.search.slice(7))}"</h2>
                <ul className="search-results-index">
                    {trackItems}
                </ul>
            </div>
        )
    }
}

export default SearchIndex;