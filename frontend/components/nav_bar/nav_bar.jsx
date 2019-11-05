import React from "react";
import { Link } from "react-router-dom";

class NavBar extends React.Component {
    constructor(props) {
        super(props);
        this.logout = this.props.logout.bind(this);
    }

    render() {
        if (this.props.currentUser) {
            return (
                <div>
                    <p>{this.props.currentUser.username}</p>
                    <button onClick={this.logout}>Log Out</button>
                </div>
            )
        } else {
            return (
                <div>
                    <Link to="/signup">Sign Up</Link>
                    <br />
                    <Link to="/login">Log In</Link>
                </div>
            )
        }

    }
}

export default NavBar;