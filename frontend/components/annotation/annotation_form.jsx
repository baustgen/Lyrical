import React from "react";
import { Link } from "react-router-dom";

class AnnotationForm extends React.Component {
    constructor(props) {
        super(props);
        this.state = {
            id: this.props.annotation.id,
            body: this.props.annotation.body,
            start_index: parseInt(this.props.annotation.startIndex),
            end_index: parseInt(this.props.annotation.endIndex),
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
        this.props.selectAnnotation(null)
        this.props.clearAnnotation()
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
                <div className="anno-form-container">
                    <h2 className="anno-form-header">{this.props.formType} Annotation</h2>
                    <p className="annotation-lyric">
                        {this.props.tracks[this.props.annotation.trackId]
                            .lyrics
                            .split("")
                            .slice(this.props.annotation.startIndex, this.props.annotation.endIndex)
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
                            required
                        />
                        <div className="anno-form-button-container">
                            <button className="anno-form-button">{this.props.formType}</button>
                        </div>
                    </form>
                </div>
        )
    }
}

export default AnnotationForm;