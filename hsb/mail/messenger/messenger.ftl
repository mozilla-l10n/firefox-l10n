# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] { $count } nječitana powěsć
        [two] { $count } nječitanej powěsći
        [few] { $count } nječitane powěsće
       *[other] { $count } nječitanych powěsćow
    }
about-rights-notification-text = { -brand-short-name } je darmotna softwara wotewrjeneho žórła, wuwita wot zhromadźenstwa tysacow ludźi z cyłeho swěta.

## Toolbar

addons-and-themes-button =
    .label = Přidatki a drasty
    .tooltip = Waše přidatki rjadować

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Symbolowa lajsta rjadowakoweho wobłuka
    .accesskey = r
folder-pane-toolbar-options-button =
    .tooltiptext = Nastajenja wobłuka rjadowaka
folder-pane-header-label = Rjadowaki

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Symbolowu lajstu schować
    .accesskey = S
show-all-folders-label =
    .label = Wšě rjadowaki
    .accesskey = W
show-unread-folders-label =
    .label = Njepřečitane rjadowaki
    .accesskey = N
show-favorite-folders-label =
    .label = Najlubše rjadowaki
    .accesskey = l
show-smart-folders-label =
    .label = Zjednoćene rjadowaki
    .accesskey = Z
show-recent-folders-label =
    .label = Najnowše rjadowaki
    .accesskey = o
folder-toolbar-toggle-folder-compact-view =
    .label = Kompaktny napohlad
    .accesskey = K

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Nastajenja
appmenu-addons-and-themes =
    .label = Přidatki a drasty
appmenu-help-enter-troubleshoot-mode =
    .label = Modus za rozrisowanje problemow…
appmenu-help-exit-troubleshoot-mode =
    .label = Modus za rozrisanje problemow znjemóžnić
appmenu-help-more-troubleshooting-info =
    .label = Dalše informacije za rozrisowanje problemow

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Rozšěrjenje rjadować
    .accesskey = R
toolbar-context-menu-remove-extension =
    .label = Rozšěrjenje wotstronić
    .accesskey = s

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = { $name } wotstronić?
addon-removal-confirmation-button = Wotstronić
addon-removal-confirmation-message = { $name } a jeho konfiguraciju a daty z { -brand-short-name } wotstronić?
