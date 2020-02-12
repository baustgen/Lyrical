import React from "react";
import { Link, withRouter } from "react-router-dom";


class SearchForm extends React.Component {
    constructor(props) {
        super(props)
        this.state = {query: ""}
        this.handleInput = this.handleInput.bind(this)
        this.handleSubmit = this.handleSubmit.bind(this)
    }

    handleInput(e) {
        this.setState({ query: e.target.value })
    }

    handleSubmit(e) {
        e.preventDefault()
        debugger
        this.props.history.push({
            pathname: '/tracks',
            search: `?query=${this.state.query}`,
        })
    }


    render() {
        return (
            <form onSubmit={this.handleSubmit}>
                <input 
                    type="text"
                    placeholder="Enter track title"
                    onChange={this.handleInput}
                />
                <button type="submit">Search</button>
            </form>
        )
    }
}
let SearchFormWithRouter = withRouter(SearchForm)
export default SearchFormWithRouter;