# AUTO GENERATED FILE - DO NOT EDIT

export dbc_cardheader

"""
    dbc_cardheader(;kwargs...)
    dbc_cardheader(children::Any;kwargs...)
    dbc_cardheader(children_maker::Function;kwargs...)


A CardHeader component.
Use the CardHeader component to add a header to any card.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component
- `id` (String; optional): The ID of this component, used to identify dash components
in callbacks. The ID needs to be unique across all of the
components in an app.
- `className` (String; optional): **DEPRECATED** Use `class_name` instead.

Often used with CSS to style elements with common properties.
- `class_name` (String; optional): Often used with CSS to style elements with common properties.
- `key` (String; optional): A unique identifier for the component, used to improve
performance by React.js while rendering components
See https://reactjs.org/docs/lists-and-keys.html for more info
- `loading_state` (optional): Object that holds the loading state object coming from dash-renderer. loading_state has the following type: lists containing elements 'is_loading', 'prop_name', 'component_name'.
Those elements have the following types:
  - `is_loading` (Bool; optional): Determines if the component is loading or not
  - `prop_name` (String; optional): Holds which property is loading
  - `component_name` (String; optional): Holds the name of the component that is loading
- `style` (Dict; optional): Defines CSS styles which will override styles previously set.
- `tag` (String; optional): HTML tag to use for the card header, default: div
"""
function dbc_cardheader(; kwargs...)
        available_props = Symbol[:children, :id, :className, :class_name, :key, :loading_state, :style, :tag]
        wild_props = Symbol[]
        return Component("dbc_cardheader", "CardHeader", "dash_bootstrap_components", available_props, wild_props; kwargs...)
end

dbc_cardheader(children::Any; kwargs...) = dbc_cardheader(;kwargs..., children = children)
dbc_cardheader(children_maker::Function; kwargs...) = dbc_cardheader(children_maker(); kwargs...)
