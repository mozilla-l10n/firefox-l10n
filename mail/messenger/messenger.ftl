# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 mesazh i palexuar
       *[other] { $count } mesazhe të palexuar
    }
about-rights-notification-text = { -brand-short-name } është program i lirë dhe me burim të hapët, i krijuar nga një bashkësi mijëra vetash nga anembanë bota.

## Toolbar

addons-and-themes-button =
    .label = Shtesa dhe Tema
    .tooltip = Administroni shtesat tuaja

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Panel Kuadrati Dosjesh
    .accesskey = P
folder-pane-toolbar-options-button =
    .tooltiptext = Mundësi Kuadrati Dosjesh
folder-pane-header-label = Dosje

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Fshihe Panelin
    .accesskey = F
show-all-folders-label =
    .label = Tërë Dosjet
    .accesskey = T
show-unread-folders-label =
    .label = Dosje për Të palexuarit
    .accesskey = a
show-favorite-folders-label =
    .label = Dosje për Të parapëlqyerit
    .accesskey = q
show-smart-folders-label =
    .label = Dosje të Njësuara
    .accesskey = j
show-recent-folders-label =
    .label = Dosje për Të fundit
    .accesskey = f
folder-toolbar-toggle-folder-compact-view =
    .label = Parje e Ngjeshur
    .accesskey = N

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Parapëlqime
appmenu-addons-and-themes =
    .label = Shtesa dhe Tema
appmenu-help-enter-troubleshoot-mode =
    .label = Mënyra Diagnostikim…
appmenu-help-exit-troubleshoot-mode =
    .label = Çaktivizo Mënyrën Diagnostikim
appmenu-help-more-troubleshooting-info =
    .label = Më Tepër të Dhëna Diagnostikimi

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Administroni Zgjerimin
    .accesskey = A
toolbar-context-menu-remove-extension =
    .label = Hiqe Zgjerimin
    .accesskey = H

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Të hiqet { $name }?
addon-removal-confirmation-button = Hiqe
addon-removal-confirmation-message = Të hiqet { $name }, si dhe formësimi dhe të dhënat e saj nga { -brand-short-name }-i?
