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
        this.handleDemo = this.handleDemo.bind(this)
    }

    componentDidMount() {
        this.props.removeErrors();
    }

    handleSubmit(e) {
        e.preventDefault();
        const formUser = Object.assign({}, this.state)
        this.props.processForm(formUser)
    }

    handleDemo(e) {
        e.preventDefault();
        this.props.login({username: "LyricalGenius", password: "password123"})
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
            passwordHint = '(must be at least 6 characters)'
        }
        let errors = this.props.errors.map((error, i) => (
            <li key={`error-${i}`}>{error}</li>
        ))

        return (
            <div className="black-out">
                <div className="form-container">
                    <h2 className="form-header">{formName}</h2>
                    <form onSubmit={this.handleSubmit}>
                        <ul className="errors-list">
                            {errors}
                        </ul>
                        <br/>
                        <label>Username
                            <input 
                                type="text" 
                                onChange={this.handleInput('username')}
                                value={this.state.username}
                            />
                        </label>
                        <label>Password  <span className="password-hint">{passwordHint}</span>
                            <input 
                            type="password" 
                            onChange={this.handleInput('password')}
                            value={this.state.password}
                            />
                        </label>
                        <div className="form-button-container">
                            <button className="form-button">{formName}</button>
                            <br/>
                            <button className="form-button" onClick={this.handleDemo}>Demo User Log In</button>
                        </div>
                    </form>
                    <p>{linkText}</p>
                    <Link to={oppositeForm}>{oppositeFormName + ' here!'}</Link>
                </div>
            </div>
        )
    }
}

export default SessionForm;