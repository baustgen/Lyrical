import React from "react";
import { Link } from "react-router-dom";


class SearchForm extends React.Component {
    constructor(props) {
        super(props)
        this.state = {query: ""}
        this.handleInput = this.handleInput.bind(this)
    }

    handleInput(e) {
        this.setState({ query: e.target.value })
    }

    render() {

        return (
            <div>
                <input 
                    type="text"
                    placeholder="Enter track title"
                    onChange={this.handleInput}
                />
                <Link to={{
                    pathname: '/tracks',
                    search: `?query=${this.state.query}`,
                }}>Search</Link>
                
            </div>
        )
    }
}

export default SearchForm;