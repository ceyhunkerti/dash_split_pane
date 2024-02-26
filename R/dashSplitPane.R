# AUTO GENERATED FILE - DO NOT EDIT

#' @export
dashSplitPane <- function(children=NULL, id=NULL, allowResize=NULL, className=NULL, defaultSize=NULL, maxSize=NULL, minSize=NULL, pane1ClassName=NULL, pane1Style=NULL, pane2ClassName=NULL, pane2Style=NULL, paneClassName=NULL, paneStyle=NULL, persisted_props=NULL, persistence=NULL, persistence_type=NULL, primary=NULL, resizerClassName=NULL, resizerStyle=NULL, size=NULL, split=NULL, step=NULL, style=NULL) {
    
    props <- list(children=children, id=id, allowResize=allowResize, className=className, defaultSize=defaultSize, maxSize=maxSize, minSize=minSize, pane1ClassName=pane1ClassName, pane1Style=pane1Style, pane2ClassName=pane2ClassName, pane2Style=pane2Style, paneClassName=paneClassName, paneStyle=paneStyle, persisted_props=persisted_props, persistence=persistence, persistence_type=persistence_type, primary=primary, resizerClassName=resizerClassName, resizerStyle=resizerStyle, size=size, split=split, step=step, style=style)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DashSplitPane',
        namespace = 'dash_split_pane',
        propNames = c('children', 'id', 'allowResize', 'className', 'defaultSize', 'maxSize', 'minSize', 'pane1ClassName', 'pane1Style', 'pane2ClassName', 'pane2Style', 'paneClassName', 'paneStyle', 'persisted_props', 'persistence', 'persistence_type', 'primary', 'resizerClassName', 'resizerStyle', 'size', 'split', 'step', 'style'),
        package = 'dashSplitPane'
        )

    structure(component, class = c('dash_component', 'list'))
}
