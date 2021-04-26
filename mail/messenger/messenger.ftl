# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 net-lêzen berjocht
       *[other] { $count } net-lêzen berjochten
    }
about-rights-notification-text = { -brand-short-name } is frije en iepenboarnesoftware, boud troch in mienskip fan tûzenen minsken fan oer de hiele wrâld.

## Toolbar

addons-and-themes-button =
    .label = Add-ons en tema's
    .tooltip = Jo add-ons beheare

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Mappepanielarkbalke
    .accesskey = a
folder-pane-toolbar-options-button =
    .tooltiptext = Mappepanielopsjes
folder-pane-header-label = Mappen

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Arkbalke ferstopje
    .accesskey = f
show-all-folders-label =
    .label = Alle mappen
    .accesskey = A
show-unread-folders-label =
    .label = Net-lêzen mappen
    .accesskey = N
show-favorite-folders-label =
    .label = Favorite mappen
    .accesskey = F
show-smart-folders-label =
    .label = Gearfoege mappen
    .accesskey = G
show-recent-folders-label =
    .label = Resinte mappen
    .accesskey = R
folder-toolbar-toggle-folder-compact-view =
    .label = Kompakte werjefte
    .accesskey = K

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Foarkarren
appmenu-addons-and-themes =
    .label = Add-ons en tema’s
appmenu-help-enter-troubleshoot-mode =
    .label = Probleemoplossingsmodus…
appmenu-help-exit-troubleshoot-mode =
    .label = Probleemoplossingsmodus útskeakelje
appmenu-help-more-troubleshooting-info =
    .label = Mear probleemoplossingsynformaasje

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Utwreiding beheare
    .accesskey = U
toolbar-context-menu-remove-extension =
    .label = Utwreiding fuortsmite
    .accesskey = f

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = { $name } fuortsmite?
addon-removal-confirmation-button = Fuortsmite
addon-removal-confirmation-message = { $name } en de byhearrende konfiguraasje en gegevens út { -brand-short-name } fuortsmite?
