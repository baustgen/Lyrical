import React from "react";
import { Link } from "react-router-dom";

class UserLinks extends React.Component {
    constructor(props) {
        super(props);
        this.logout = this.props.logout.bind(this);
    }

    render() {
        if (this.props.currentUser) {
            return (
                <ul className="user-links">
                    <li>
                        <a className="logout-link" onClick={this.logout}>LOG OUT</a>
                    </li>
                </ul>
            )
        } else {
            return (
                <ul className="user-links">
                    <li>
                        <Link to="/signup">SIGN UP</Link>
                    </li>
                    <li>
                        <Link to="/login">LOG IN</Link>
                    </li>
                </ul>
            )
        }

    }
}

export default UserLinks;