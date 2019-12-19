import React from "react";
import { Link } from "react-router-dom";

class TracksIndex extends React.Component {

    render() {
        let trackItems = Object.values(this.props.tracks).map((track) => {
            return (
                <li key={track.id}>
                    <Link to={'/tracks/' + track.id}>
                        <div className="artist-track-item">
                            <img className="artist-track-img" src={track.imageUrl}/>
                            <div className="artist-track-info">
                                <p className="artist-track-title">{track.title}</p>
                                <p className="artist-track-album">{track.album}</p>
                            </div>
                        </div>
                    </Link>
                </li>
            )
        })

        return (

            <ul>
                {trackItems}
            </ul>
        )
    }
}

export default TracksIndex;