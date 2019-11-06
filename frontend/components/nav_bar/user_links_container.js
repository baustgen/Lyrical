import { connect } from "react-redux";
import { logout } from "../../actions/session_actions"
import UserLinks from "./user_links";

const mapSTP = (state) => ({
    currentUser: state.entities.users[state.session.currentUserId]
})

const mapDTP = (dispatch) => ({
    logout: () => dispatch(logout()),
})

export default connect(mapSTP, mapDTP)(UserLinks);