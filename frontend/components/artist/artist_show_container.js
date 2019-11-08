import { connect } from "react-redux";
import { requestArtist } from "../../actions/artist_actions";
import ArtistShow from "./artist_show";

const _defaultState = {
    entities: {
        tracks: {
            id: 0,
            title: "",
        },
        artists: {
            default: {
                id: 0,
                name: "",
                bio: "",
            }
        }
    }
}

const mapSTP = (state = _defaultState, ownProps) => {
    debugger;
    return {
        // artist: Object.values(state.entities.artists)[0],
        artist: state.entities.artists[ownProps.match.params.artistId],
        tracks: state.entities.tracks,
    }

};

const mapDTP = (dispatch, ownProps) => ({
    requestArtist: (artistId) => dispatch(requestArtist(artistId)),

});

export default connect(mapSTP, mapDTP)(ArtistShow);