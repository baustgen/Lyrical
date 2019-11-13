import React from "react";
import { Link } from "react-router-dom";

class AnnotationForm extends React.Component {
    constructor(props) {
        super(props);
        this.state = {
            body: this.props.annotation.body,
            start_index: parseInt(this.props.annotation.start_index),
            end_index: parseInt(this.props.annotation.start_index),
            track_id: this.props.annotation.trackId,
        };
        this.handleSubmit = this.handleSubmit.bind(this)
    }

    componentDidMount() {
        this.props.removeErrors();
    }

    handleSubmit(e) {
        e.preventDefault();
        const formAnnotation = Object.assign({}, this.state)
        this.props.processAnnotation(formAnnotation)
    }

    handleInput(type) {
        return (e) => {
            this.setState({ [type]: e.target.value })
        }
    }

    render() {
        if (this.props.annotation === undefined) return null;
        let errors = this.props.errors.map((error, i) => (
            <li key={`error-${i}`}>{error}</li>
        ))

        return (
                <div className="form-container">
                    <h2 className="form-header">{formType} Annotation</h2>
                    <p className="annotation-lyric">
                        {this.props.tracks[this.props.annotation.trackId]
                            .lyrics
                            .split("")
                            .slice(this.props.annotation.start_index, this.props.annotation.end_index)
                            .join("")}
                    </p>
                    <form onSubmit={this.handleSubmit}>
                        <ul className="errors-list">
                            {errors}
                        </ul>
                        <br />
                        <textarea 
                            onChange={this.handleInput('body')}
                            value={this.state.body}
                        />
                        <div className="form-button-container">
                            <button className="form-button">{formType}</button>
                        </div>
                    </form>
                </div>
        )
    }
}

export default AnnotationForm;