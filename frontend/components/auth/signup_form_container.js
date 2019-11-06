import { connect } from "react-redux";
import { signup, removeErrors } from "../../actions/session_actions";
import SessionForm from "./session_form";

const mapSTP = (state, ownProps) => ({
    errors: state.errors.session,
    formType: 'signup'
})

const mapDTP = (dispatch, ownProps) => ({
    processForm: (user) => dispatch(signup(user)),
    removeErrors: () => dispatch(removeErrors())
})

export default connect(mapSTP, mapDTP)(SessionForm)