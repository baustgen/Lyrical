import React from "react";
import AnnotationUpdateContainer from "./update_anno_container";

class AnnotationShow extends React.Component {
    constructor(props) {
        super(props);
        this.state = {
            edit: false
        }
        this.handleEdit = this.handleEdit.bind(this)
        this.cancelEdit = this.cancelEdit.bind(this)
        this.handleDelete = this.handleDelete.bind(this)
    }

    handleEdit(e) {
        this.setState({edit: true})
    }

    cancelEdit(e) {
        this.setState({edit: false})
    }

    handleDelete(e) {
        this.props.deleteAnnotation(this.props.annotation.id);
        this.props.clearAnnotation();
    }

    render() {
        let edit;

        if (this.props.annotation.userId === parseInt(this.props.currentUserId)) {
            edit = (
                <>
                    <button className="anno-form-button" onClick={this.handleEdit}>Edit</button>
                    <button className="anno-form-button" onClick={this.handleDelete}>Delete</button>
                </>
            )
        }

        if (this.state.edit === true) {
            edit = (
                <AnnotationUpdateContainer
                    annotationId={this.props.annotation.id}
                    selectAnnotation={this.props.selectAnnotation}
                    clearAnnotation={this.props.clearAnnotation}
                />
            )

            return (
                <div className="annotation-show">
                    {edit}
                </div>
            )
        }

        return (
            <div className="annotation-show">
                <p className="annotation-body">{this.props.annotation.body}</p>
                {edit}
            </div>
        )
    }
}

export default AnnotationShow;