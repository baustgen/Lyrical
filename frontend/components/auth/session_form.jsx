import React from "react";
import { Link } from "react-router-dom";

class SessionForm extends React.Component {
    constructor(props) {
        super(props);
        this.state = {
            username: '',
            password: ''
        };
        this.handleSubmit = this.handleSubmit.bind(this)
    }

    handleSubmit(e) {
        e.preventDefault();
        const formUser = Object.assign({}, this.state)
        this.props.processForm(formUser)
    }

    handleInput(type) {
        return (e) => {
            this.setState({ [type]: e.target.value })
        }
    }

    render() {
        let formName;
        let oppositeForm;
        let oppositeFormName;
        let linkText
        if (this.props.formType === 'login') {
            formName = 'Log In';
            oppositeForm = '/signup';
            oppositeFormName = 'Sign Up'
            linkText = 'Don\'t have an account?'
        } else if (this.props.formType === 'signup') {
            formName = 'Sign Up';
            oppositeForm = '/login';
            oppositeFormName = 'Log In'
            linkText = 'Already have an account?';
        }
        let errors = this.props.errors.map((error) => (
            <li>{error}</li>
        ))

        return (
            <div>
                <form onSubmit={this.handleSubmit}>
                    <h2>{formName}</h2>
                    <ul>
                        {errors}
                    </ul>
                    <label>Username
                        <input type="text" onChange={this.handleInput('username')}></input>
                    </label>
                    <label>Password
                        <input type="password" onChange={this.handleInput('password')}></input>
                    </label>

                    <input type="submit" value="Submit"/>
                </form>
                <p>{linkText} <Link to={oppositeForm}>{oppositeFormName + ' here.'}</Link></p>
            </div>
        )
    }
}

export default SessionForm;