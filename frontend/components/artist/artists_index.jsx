import React from "react";
import ArtistsIndexItem from "./artists_index_item";
import { Link } from "react-router-dom";


class ArtistsIndex extends React.Component {
    constructor(props) {
        super(props)
        if (this.props.match.params.letter === undefined) {
            this.letter = "All";
        }
        else {
            this.letter = this.props.match.params.letter.toUpperCase()
        }
    }

    componentDidMount() {
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
            <div className="black-out">
                <div className="artists-index-container">
                    <p className='artists-index-breadcrumbs'>Artists > {this.letter}</p>

                    <h2 className='artists-index-header'>{this.letter} Artists on Lyrical</h2>
                    <ul className="artists-index">
                        {artistItems}
                    </ul>
                </div>
            </div>
        )
    }
}

export default ArtistsIndex;