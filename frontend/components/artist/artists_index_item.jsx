import React from "react";
import { Link } from "react-router-dom";

const ArtistsIndexItem = (props) => {

    return (
        <li className="artist-index-item">
            <Link to={`/artists/${props.artist.name[0].toUpperCase()}/${props.artist.id}`}>{props.artist.name}</Link>
        </li>
    )
}

export default ArtistsIndexItem;