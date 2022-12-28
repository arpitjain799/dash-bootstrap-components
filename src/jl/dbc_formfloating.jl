# AUTO GENERATED FILE - DO NOT EDIT

export dbc_formfloating

"""
    dbc_formfloating(;kwargs...)
    dbc_formfloating(children::Any;kwargs...)
    dbc_formfloating(children_maker::Function;kwargs...)


A FormFloating component.
A component for adding float labels to form controls in forms.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component
- `id` (String; optional): The ID of this component, used to identify dash components
in callbacks. The ID needs to be unique across all of the
components in an app.
- `className` (String; optional): **DEPRECATED** Use `class_name` instead.

Often used with CSS to style elements with common properties.
- `class_name` (String; optional): Often used with CSS to style elements with common properties.
- `html_for` (String; optional): Set the `for` attribute of the label to bind it to a particular element
- `key` (String; optional): A unique identifier for the component, used to improve
performance by React.js while rendering components
See https://reactjs.org/docs/lists-and-keys.html for more info
- `loading_state` (optional): Object that holds the loading state object coming from dash-renderer. loading_state has the following type: lists containing elements 'is_loading', 'prop_name', 'component_name'.
Those elements have the following types:
  - `is_loading` (Bool; optional): Determines if the component is loading or not
  - `prop_name` (String; optional): Holds which property is loading
  - `component_name` (String; optional): Holds the name of the component that is loading
- `style` (Dict; optional): Defines CSS styles which will override styles previously set.
"""
function dbc_formfloating(; kwargs...)
        available_props = Symbol[:children, :id, :className, :class_name, :html_for, :key, :loading_state, :style]
        wild_props = Symbol[]
        return Component("dbc_formfloating", "FormFloating", "dash_bootstrap_components", available_props, wild_props; kwargs...)
end

dbc_formfloating(children::Any; kwargs...) = dbc_formfloating(;kwargs..., children = children)
dbc_formfloating(children_maker::Function; kwargs...) = dbc_formfloating(children_maker(); kwargs...)
