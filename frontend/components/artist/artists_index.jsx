import React from "react";
import ArtistsIndexItem from "./artists_index_item";
import { Link } from "react-router-dom";


class ArtistsIndex extends React.Component {
    constructor(props) {
        super(props)
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
            <div className="artists-index-container">
                <p className='artists-index-header'><Link to='/artists'>Artists</Link> > <span className="current-letter">{this.props.match.params.letter}</span></p>

                <h2>{this.props.match.params.letter} Artists on Lyrical</h2>
                <ul className="artists-index">
                    {artistItems}
                </ul>
            </div>
        )
    }
}

export default ArtistsIndex;