import { connect } from "react-redux";
import { requestArtist, requestArtists } from "../../actions/artist_actions";
import ArtistsIndex from "./artists_index";

const mapSTP = (state, ownProps) => ({
    artists: state.entities.artists,

});

const mapDTP = (dispatch, ownProps) => ({
    requestArtist: (artistId) => dispatch(requestArtist(artistId)),
    requestArtists: (letter) => dispatch(requestArtists(letter)),

});

export default connect(mapSTP, mapDTP)(ArtistsIndex);