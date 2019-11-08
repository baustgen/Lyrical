import React from "react";
import ArtistsIndexItem from "./artists_index_item";
import { requestArtists } from "../../actions/artist_actions";


class ArtistsIndex extends React.Component {
    constructor(props) {
        super(props)
    }

    componentDidMount() {
        // debugger;
        this.props.requestArtists(this.props.match.params.letter)
    }

    render() {

        let artistArray = Object.values(this.props.artists);
        let artistItems = artistArray.map((artist) => {
            return (
                <ArtistsIndexItem 
                    artist={artist} 
                    key={artist.id} 
                />
            )
        })

        return (
            <div>
                <ul>
                    {artistItems}
                </ul>
            </div>
        )
    }
}

export default ArtistsIndex;