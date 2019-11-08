import { connect } from "react-redux";
import { requestArtist } from "../../actions/artist_actions";
import ArtistShow from "./artist_show";

const mapSTP = (state, ownProps) => {
    return {
        artist: state.entities.artists[ownProps.match.params.artistId],
        tracks: state.entities.tracks,
    }

};

const mapDTP = (dispatch, ownProps) => ({
    requestArtist: (artistId) => dispatch(requestArtist(artistId)),

});

export default connect(mapSTP, mapDTP)(ArtistShow);