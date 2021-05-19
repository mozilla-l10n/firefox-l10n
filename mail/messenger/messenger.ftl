# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 messadi nunlegì
       *[other] { $count } messadis nunlegids
    }
about-rights-notification-text = { -brand-short-name } è in program gratuit ed open-source, realisà dad ina communitad da millis persunas da tut il mund.

## Toolbar

addons-and-themes-button =
    .label = Supplements e designs
    .tooltip = Administrescha tes supplements

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Trav d'utensils da la panela d'ordinaturs
    .accesskey = T
folder-pane-toolbar-options-button =
    .tooltiptext = Opziuns da la zona d'agiuntas
folder-pane-header-label = Ordinaturs

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Zuppentar la trav d'utensils
    .accesskey = Z
show-all-folders-label =
    .label = Tut ils ordinaturs
    .accesskey = a
show-unread-folders-label =
    .label = Ordinaturs nunlegids
    .accesskey = n
show-favorite-folders-label =
    .label = Ordinaturs preferids
    .accesskey = f
show-smart-folders-label =
    .label = Ordinaturs gruppads
    .accesskey = u
show-recent-folders-label =
    .label = Ultims ordinaturs
    .accesskey = r
folder-toolbar-toggle-folder-compact-view =
    .label = Vista cumpacta
    .accesskey = c

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Preferenzas
appmenu-addons-and-themes =
    .label = Supplements e designs
appmenu-help-enter-troubleshoot-mode =
    .label = Modus per schliar problems…
appmenu-help-exit-troubleshoot-mode =
    .label = Deactivar il modus per schliar problems
appmenu-help-more-troubleshooting-info =
    .label = Dapli infurmaziuns per schliar problems

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Administrar l'extensiun
    .accesskey = e
toolbar-context-menu-remove-extension =
    .label = Allontanar l'extensiun
    .accesskey = x

## Message headers

message-header-address-in-address-book-icon =
    .alt = L'adressa sa chatta en il cudeschet d'adressas
message-header-address-not-in-address-book-icon =
    .alt = L'adressa na sa chatta betg en il cudeschet d'adressas

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Allontanar { $name }?
addon-removal-confirmation-button = Allontanar
addon-removal-confirmation-message = Allontanar { $name } sco era sia configuraziun e sias datas da { -brand-short-name }?
