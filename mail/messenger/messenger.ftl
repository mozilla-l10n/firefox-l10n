# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] { $count } njecytana powěsć
        [two] { $count } njecytanej powěsći
        [few] { $count } njecytane powěsći
       *[other] { $count } njecytanych powěsćow
    }
about-rights-notification-text = { -brand-short-name } jo dermotna softwara wótwórjonego žrědła, wuwita wót zgromaźeństwa towzyntow luźi z cełego swěta.

## Toolbar

addons-and-themes-button =
    .label = Dodanki a drastwy
    .tooltip = Waše dodanki zastojaś

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Symbolowa rědka zarědnikowego wobcerka
    .accesskey = z
folder-pane-toolbar-options-button =
    .tooltiptext = Nastajenja wobceŕka zarědnikow
folder-pane-header-label = Zarědniki

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Symbolowu rědku schowaś
    .accesskey = S
show-all-folders-label =
    .label = Wšykne zarědniki
    .accesskey = W
show-unread-folders-label =
    .label = Njepśecytane zarědniki
    .accesskey = N
show-favorite-folders-label =
    .label = Nejlubše zarědniki
    .accesskey = l
show-smart-folders-label =
    .label = Zjadnośone zarědniki
    .accesskey = d
show-recent-folders-label =
    .label = Nejnowše zarědniki
    .accesskey = o
folder-toolbar-toggle-folder-compact-view =
    .label = Kompaktny naglěd
    .accesskey = K

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Nastajenja
appmenu-addons-and-themes =
    .label = Dodanki a drastwy
appmenu-help-enter-troubleshoot-mode =
    .label = Modus za rozwězowanje problemow…
appmenu-help-exit-troubleshoot-mode =
    .label = Modus za rozwězowanje problemow znjemóžniś
appmenu-help-more-troubleshooting-info =
    .label = Dalšne informacije za rozwězowanje problemow

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Rozšyrjenje zastojaś
    .accesskey = R
toolbar-context-menu-remove-extension =
    .label = Rozšyrjenje wótwónoźeś
    .accesskey = t

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = { $name } wótwónoźeś?
addon-removal-confirmation-button = Wótwónoźeś
addon-removal-confirmation-message = { $name } a jogo konfiguraciju a daty z { -brand-short-name } wótwónoźeś?
