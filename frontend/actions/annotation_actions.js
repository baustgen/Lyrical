import * as AnnotationAPIUtil from "../util/api/annotation_api_util";
export const RECEIVE_ANNOTATION = "RECEIVE_ANNOTATION"
export const RECEIVE_ANNOTATIONS = "RECEIVE_ANNOTATIONS"
export const REMOVE_ANNOTATION = "REMOVE_ANNOTATION"
export const RECEIVE_ANNOTATIONS_ERRORS = "RECEIVE_ANNOTATIONS_ERRORS"
export const REMOVE_ANNOTATIONS_ERRORS = "REMOVE_ANNOTATIONS_ERRORS"


export const receiveAnnotation = (payload) => ({
    type: RECEIVE_ANNOTATIONS,
    payload
})

export const receiveAnnotations = (payload) => ({
    type: RECEIVE_ANNOTATIONS,
    payload
})

export const removeAnnotation = (payload) => ({
    type: REMOVE_ANNOTATION,
    payload
})

export const removeErrors = () => ({
    type: REMOVE_ANNOTATIONS_ERRORS,
})

export const receiveErrors = (payload) => ({
    type: RECEIVE_ANNOTATIONS_ERRORS,
    payload
})

export const createAnnotation = (annotation) => (dispatch) => (
    AnnotationAPIUtil.createAnnotation(annotation)
        .then(
            (res) => dispatch(receiveAnnotation(res)),
            (errors) => dispatch(receiveErrors(errors.responseJSON)))
)

export const updateAnnotation = (annotation) => (dispatch) => (
    AnnotationAPIUtil.updateAnnotation(annotation)
        .then(
            (res) => dispatch(receiveAnnotation(res)),
            (errors) => dispatch(receiveErrors(errors.responseJSON)))
)

export const deleteAnnotation = (annotationId) => (dispatch) => (
    AnnotationAPIUtil.deleteAnnotation(annotationId)
        .then((res) => dispatch(removeAnnotation(res)))
)