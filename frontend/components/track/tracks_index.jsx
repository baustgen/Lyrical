import React from "react";
import { Link } from "react-router-dom";

class TracksIndex extends React.Component {

    render() {
        let trackItems = Object.values(this.props.tracks).map((track) => {
            return (
                <li key={track.id}>
                    <Link to={'/tracks/' + track.id}>
                        <div className="track-item">
                            <div className="track-img"></div>
                            <div className="track-info">
                                <p className="track-title">{track.title}</p>
                                <p className="track-album">{track.album}</p>
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