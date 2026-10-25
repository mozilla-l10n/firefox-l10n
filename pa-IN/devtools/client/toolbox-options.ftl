# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = ਮੂਲ ਡਿਵੈਲਪਰ ਟੂਲ
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * ਮੌਜੂਦਾ ਟੂਲਬਾਕਸ ਟਾਰਗੇਟ ਲਈ ਕੋਈ ਸਹਾਇਤਾ ਨਹੀਂ ਹੈ
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = ਐਡ-ਆਨ ਵਲੋਂ ਇੰਸਟਾਲ ਕੀਤੇ ਡਿਵੈਲਪਰ ਟੂਲ
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = ਮੌਜੂਦ ਟੂਲ-ਬਾਕਸ ਬਟਨ
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = ਥੀਮ

## Inspector section

# The heading
options-context-inspector = ਨਿਰੀਖਕ
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = ਬਰਾਊਜ਼ਰ ਅੰਦਾਜ ਵਿਖਾਓ
# The label for the checkbox option to enable the display of comments in the Inspector
options-show-comments-label = ਟਿੱਪਣੀਆਂ ਨੂੰ ਵਿਖਾਓ

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = ਮੂਲ ਰੰਗ ਇਕਾਈ
options-default-color-unit-authored = ਲੇਖਕ ਵਜੋਂ
options-default-color-unit-hex = ਹੈਕਸ
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = ਰੰਗਾਂ ਦੇ ਨਾਂ

## Web Console section

# The heading
options-webconsole-label = ਵੈੱਬ ਕਨਸੋਲ

## Network Monitor section

# The heading
options-netmonitor-label = ਨੈੱਟਵਰਕ ਨਿਗਰਾਨ
# Text shown in the input when there is no limitation (instead of showing "0")
options-netmonitor-body-limit-unlimited-label = ਬੇਅੰਤ

## Experimental section

# The heading
options-experimental-label = ਤਜਰਬੇ ਅਧੀਨ ਫੀਚਰ

## Style Editor section

# The heading
options-styleeditor-label = ਅੰਦਾਜ ਸੰਪਾਦਕ

## Screenshot section

# The heading
options-screenshot-label = ਸਕਰੀਨਸ਼ਾਟ ਰਵੱਈਆ
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = ਕੈਮਰਾ ਸ਼ਟਰ ਆਵਾਜ਼ ਚਲਾਓ
options-screenshot-audio-tooltip =
    .title = ਜਦੋਂ ਸਕਰੀਨਸ਼ਾਟ ਲੈਣਾ ਹੋਵੇ ਤਾਂ ਕੈਮਰਾ ਆਡੀਓ ਆਵਾਜ਼ ਸਮਰੱਥ ਕਰਦਾ ਹੈ

## Editor section

options-sourceeditor-tabsize-label = ਟੈਬ ਦਾ ਅਕਾਰ
options-sourceeditor-keybinding-default-label = ਮੂਲ

## Local Mode section

options-local-mode-folder-label = ਲੋਕਲ ਫੋਲਡਰ:
options-local-mode-choose-folder = ...ਝਲਕ
    .title = ਇਸ ਮੈਪਿੰਗ ਵਾਸਤੇ ਕੋਈ ਲੋਕਲ ਫੋਲਡਰ ਨੂੰ ਚੁਣੋ
# Dialog's title when picking a folder for a mapping
# Variables:
#   $url (String): The url for the mapping being configured
options-local-mode-choose-folder-picker-title = ਇਸ ਲਈ ਲੋਕਲ ਮੋਡ ਫੋਲਡਰ ਨੂੰ ਚੁਣੋ: { $url }
# Error shown when the folder is invalid
# (can easily be triggered when using about:config and changing underlying mappings prefs)
options-local-mode-folder-invalid = ਇਹ ਫੋਲਡਰ ਮੌਜੂਦ ਨਹੀਂ ਹੈ ਜਾਂ ਗਲਤ ਦਿੱਤਾ ਹੈ।
options-local-mode-toggle-enable = ਸਮਰੱਥ ਕਰੋ
options-local-mode-toggle-disable = ਅਸਮਰੱਥ ਕਰੋ

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = ਤਕਨੀਕੀ ਸੈਟਿੰਗਾਂ
# The message shown for settings that trigger page reload
# This appears underneath the applicable options (e.g. options-show-user-agent-shadow-dom-label).
options-context-triggers-page-refresh-persists = (ਸਫ਼ੇ ਨੂੰ ਮੁੜ-ਲੋਡ ਕਰਦਾ ਹੈ)
# This is used to add a * marker to the label for the Options Panel tool checkbox for the
# tool which is not supported for the current toolbox target.
# Variables:
#   $toolLabel (String): The name of the tool not being supported
options-tool-not-supported-marker = { $toolLabel } *
# Used as a label for auto theme
options-auto-theme-label = ਆਟੋ
# This is the text that appears in the settings panel for panel that will be removed in future releases.
# This entire text is treated as a link to an MDN page.
options-deprecation-notice = ਬਰਤਰਫ਼ ਕੀਤਾ। ਹੋਰ ਜਾਣੋ…
