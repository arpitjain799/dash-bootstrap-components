# AUTO GENERATED FILE - DO NOT EDIT

export dbc_tooltip

"""
    dbc_tooltip(;kwargs...)
    dbc_tooltip(children::Any;kwargs...)
    dbc_tooltip(children_maker::Function;kwargs...)


A Tooltip component.
A component for adding tooltips to any element, no callbacks required!

Simply add the Tooltip to you layout, and give it a target (id of a
component to which the tooltip should be attached)
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component
- `id` (String; optional): The ID of this component, used to identify dash components
in callbacks. The ID needs to be unique across all of the
components in an app.
- `autohide` (Bool; optional): Optionally hide tooltip when hovering over tooltip content - default True.
- `className` (String; optional): **DEPRECATED** Use `class_name` instead.

Often used with CSS to style elements with common properties.
- `class_name` (String; optional): Often used with CSS to style elements with common properties.
- `delay` (optional): Control the delay of hide and show events.. delay has the following type: lists containing elements 'show', 'hide'.
Those elements have the following types:
  - `show` (Real; optional)
  - `hide` (Real; optional)
- `fade` (Bool; optional): If True, a fade animation will be applied when `is_open` is toggled. If
False the Alert will simply appear and disappear.
- `flip` (Bool; optional): Whether to flip the direction of the popover if too close to the container
edge, default True.
- `is_open` (Bool; optional): Whether the Tooltip is open or not.
- `key` (String; optional): A unique identifier for the component, used to improve
performance by React.js while rendering components
See https://reactjs.org/docs/lists-and-keys.html for more info
- `loading_state` (optional): Object that holds the loading state object coming from dash-renderer. loading_state has the following type: lists containing elements 'is_loading', 'prop_name', 'component_name'.
Those elements have the following types:
  - `is_loading` (Bool; optional): Determines if the component is loading or not
  - `prop_name` (String; optional): Holds which property is loading
  - `component_name` (String; optional): Holds the name of the component that is loading
- `placement` (a value equal to: 'auto', 'auto-start', 'auto-end', 'top', 'top-start', 'top-end', 'right', 'right-start', 'right-end', 'bottom', 'bottom-start', 'bottom-end', 'left', 'left-start', 'left-end'; optional): How to place the tooltip.
- `style` (Dict; optional): Defines CSS styles which will override styles previously set.
- `target` (String | Dict; optional): The id of the element to attach the tooltip to
- `trigger` (String; optional): Space separated list of triggers (e.g. "click hover focus legacy"). These
specify ways in which the target component can toggle the tooltip. If
omitted you must toggle the tooltip yourself using callbacks. Options
are:
- "click": toggles the popover when the target is clicked.
- "hover": toggles the popover when the target is hovered over with the
cursor.
- "focus": toggles the popover when the target receives focus
- "legacy": toggles the popover when the target is clicked, but will also
dismiss the popover when the user clicks outside of the popover.

Default is "hover focus"
"""
function dbc_tooltip(; kwargs...)
        available_props = Symbol[:children, :id, :autohide, :className, :class_name, :delay, :fade, :flip, :is_open, :key, :loading_state, :placement, :style, :target, :trigger]
        wild_props = Symbol[]
        return Component("dbc_tooltip", "Tooltip", "dash_bootstrap_components", available_props, wild_props; kwargs...)
end

dbc_tooltip(children::Any; kwargs...) = dbc_tooltip(;kwargs..., children = children)
dbc_tooltip(children_maker::Function; kwargs...) = dbc_tooltip(children_maker(); kwargs...)

