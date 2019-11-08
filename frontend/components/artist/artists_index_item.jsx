import React from "react";
import { Link } from "react-router-dom";

// class ArtistsIndexItem extends React.Component {

//     render() {


//         return ()
//     }
// }

const ArtistsIndexItem = (props) => {

    return (
        <li className="artist-index-item">
            <Link to={`/artists/${props.artist.name[0].toLowerCase()}/${props.artist.id}`}>{props.artist.name}</Link>
        </li>
    )
}

export default ArtistsIndexItem;