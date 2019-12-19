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

    componentDidUpdate(prevProps) {
        if (this.props.match.params.letter != prevProps.match.params.letter) {
            this.props.requestArtists(this.props.match.params.letter)
            if (this.props.match.params.letter === undefined) {
                this.letter = "All";
            }
            else if (this.props.match.params.letter === 'num') { 
                this.letter = "0 - 9"
            } else {
                this.letter = this.props.match.params.letter.toUpperCase();
            }
        }
    }

    render() {
        if (this.props.artists.order === undefined) return null;
        let artistItems = this.props.artists.order.map(({ id }) => {
            return (
                <ArtistsIndexItem 
                    artist={this.props.artists[id]} 
                    key={id} 
                />
            )
        })

        return (
            <div className="gray-out">
                <div className="artists-index-container">
                    <p className='artists-index-breadcrumbs'><Link to='/artists'>Artists</Link> > <span className="current-letter">{this.letter}</span></p>

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