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
        let linkText;
        let passwordHint;
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
            passwordHint = '(must be atleast 6 characters)'
        }
        let errors = this.props.errors.map((error) => (
            <li>{error}</li>
        ))

        return (
            <div className="black-out">
                <div className="form-container">
                    <h2 className="form-header">{formName}</h2>
                    <form onSubmit={this.handleSubmit}>
                        <ul className="errors-list">
                            {errors}
                        </ul>
                        <label>Username
                            <input type="text" onChange={this.handleInput('username')}></input>
                        </label>
                        <label>Password  <span className="password-hint">{passwordHint}</span>
                            <input type="password" onChange={this.handleInput('password')}></input>
                        </label>
                        <button className="submit">{formName}</button>
                    </form>
                    <p>{linkText}</p>
                    <Link to={oppositeForm}>{oppositeFormName + ' here!'}</Link>
                </div>
            </div>
        )
    }
}

export default SessionForm;