# AUTO GENERATED FILE - DO NOT EDIT

export dashsplitpane

"""
    dashsplitpane(;kwargs...)
    dashsplitpane(children::Any;kwargs...)
    dashsplitpane(children_maker::Function;kwargs...)


A DashSplitPane component.
ExampleComponent is an example component.
It takes a property, `label`, and
displays it.
It renders an input with the property `value`
which is editable by the user.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of the split pane. There must be exactly 2 children
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `allowResize` (Bool; optional): Whether resizing is possible
- `className` (String; optional): The class name of the primary container
- `defaultSize` (String | Real; optional)
- `maxSize` (String | Real; optional): You can limit the maximal size of the 'fixed' pane using the maxSize
parameter with a positive value (measured in pixels but state just a
number). If you wrap the SplitPane into a container component (yes you
can, just remember the container has to have the relative or absolute
positioning), then you'll need to limit the movement of the splitter
(resizer) at the end of the SplitPane (otherwise it can be dragged
outside the SplitPane and you don't catch it never more). For this
purpose use the maxSize parameter with value 0. When dragged the
splitter/resizer will stop at the border of the SplitPane component and
think this you'll be able to pick it again and drag it back then.
And more: if you set the maxSize to negative value (e.g. -200), then
the splitter stops 200px before the border (in other words it sets the
minimal size of the 'resizable' pane in this case). This can be useful
also in the full-screen case of use.
- `minSize` (String | Real; optional): The minimum size you can drag the smallest pane to
- `pane1ClassName` (String; optional): Classname for primary pane
- `pane1Style` (optional): Styling to be applied to the first pane, with precedence over `paneStyle`
- `pane2ClassName` (String; optional): Classname for secondary pane
- `pane2Style` (optional): Styling to be applied to the second pane, with precedence over `paneStyle`
- `paneClassName` (String; optional): Classname for panes
- `paneStyle` (optional): Styling to be applied to the both panes
- `persisted_props` (Array of a value equal to: 'size's; optional): Properties whose user interactions will persist after refreshing the
component or the page. Since only `size` is allowed this prop can
normally be ignored.
- `persistence` (Bool | String | Real; optional): Used to allow user interactions in this component to be persisted when
the component - or the page - is refreshed. If `persisted` is truthy and
hasn't changed from its previous value, a `value` that the user has
changed while using the app will keep that change, as long as
the new `value` also matches what was given originally.
Used in conjunction with `persistence_type`.
- `persistence_type` (a value equal to: 'local', 'session', 'memory'; optional): Where persisted user changes will be stored:
memory: only kept in memory, reset on page refresh.
local: window.localStorage, data is kept after the browser quit.
session: window.sessionStorage, data is cleared once the browser quit.
- `primary` (a value equal to: 'first', 'second'; optional): By dragging 'draggable' surface you can change size of the first pane.
The first pane keeps then its size while the second pane is resized by
browser window. By default it is the left pane for 'vertical' SplitPane
and the top pane for 'horizontal' SplitPane. If you want to keep size of
the second pane and let the first pane to shrink or grow by browser
window dimensions, set SplitPane prop primary to second. In case of
'horizontal' SplitPane the height of bottom pane remains the same.
- `resizerClassName` (String; optional): Classname for resizer
- `resizerStyle` (optional): Styling to be applied to the resizer bar
- `size` (String | Real; optional): The size of the fixed pane. This prop is updated when the pane resized
by dragging
- `split` (a value equal to: 'vertical', 'horizontal'; optional): Whether to split horizontally or vertically
- `step` (Real; optional): You can use the step prop to only allow resizing in fixed increments.
- `style` (optional): Styling to be applied to the main container.
"""
function dashsplitpane(; kwargs...)
        available_props = Symbol[:children, :id, :allowResize, :className, :defaultSize, :maxSize, :minSize, :pane1ClassName, :pane1Style, :pane2ClassName, :pane2Style, :paneClassName, :paneStyle, :persisted_props, :persistence, :persistence_type, :primary, :resizerClassName, :resizerStyle, :size, :split, :step, :style]
        wild_props = Symbol[]
        return Component("dashsplitpane", "DashSplitPane", "dash_split_pane", available_props, wild_props; kwargs...)
end

dashsplitpane(children::Any; kwargs...) = dashsplitpane(;kwargs..., children = children)
dashsplitpane(children_maker::Function; kwargs...) = dashsplitpane(children_maker(); kwargs...)

