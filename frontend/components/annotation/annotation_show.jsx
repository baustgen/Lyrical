import React from "react";

class AnnotationShow extends React.Component {

    render() {
        let edit;

        if (this.props.annotation.userId === this.props.currentUserId) {
            edit = (
                <button className="annotataion-edit-button" onClick={}>Edit</button>
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