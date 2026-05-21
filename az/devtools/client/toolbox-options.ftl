# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Əlavələr tərəfindən quraşdırılmış Tərtibatçı Alətləri
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Mövzular

## Inspector section

# The heading
options-context-inspector = İnspektor
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Səyyah Stillərini Göstər
options-show-user-agent-styles-tooltip =
    .title = Bunu aktiv etsəniz səyyah tərəfindən yüklənən ön-qurulu stillər göstəriləcək.

## "Default Color Unit" options for the Inspector

options-default-color-unit-hex = Hex
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-name = Rəng Adları

## Web Console section


## Style Editor section

# The heading
options-styleeditor-label = Stil Redaktoru

## Screenshot section


## Editor section

# The heading
options-sourceeditor-label = Redaktor Nizamlamaları
options-sourceeditor-keybinding-default-label = Standart

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = Təkmilləşmiş tənzimləmələr
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = JavaScript-i söndür *
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Səyyah chrome-u və əlavə sazlama alət qutularını aktivləşdir
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Uzaq sazlamanı aktivləşdir
# The message shown for settings that trigger page reload and will only apply to the current session
options-context-triggers-page-refresh = * Ancaq bu sessiyada, səhifəni yenidən yükləyir
# This is used to add a * marker to the label for the Options Panel tool checkbox for the
# tool which is not supported for the current toolbox target.
# Variables:
#   $toolLabel (String): The name of the tool not being supported
options-tool-not-supported-marker = { $toolLabel } *
