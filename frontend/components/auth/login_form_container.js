import { connect } from "react-redux";
import { login, removeErrors } from "../../actions/session_actions";
import SessionForm from "./session_form";

const mapSTP = (state, ownProps) => ({
    errors: state.errors.session,
    formType: 'login'
})

const mapDTP = (dispatch, ownProps) => ({
    processForm: (user) => dispatch(login(user)),
    login: (user) => dispatch(login(user)),
    removeErrors: () => dispatch(removeErrors())
})

export default connect(mapSTP, mapDTP)(SessionForm)