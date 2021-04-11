# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 okunmamış ileti
       *[other] { $count } okunmamış ileti
    }
about-rights-notification-text = { -brand-short-name }, tüm dünyadan binlerce kişinin katkıda bulunduğu, özgür ve açık kaynaklı bir yazılımdır.

## Toolbar

addons-and-themes-button =
    .label = Eklentiler ve temalar
    .tooltip = Eklentilerinizi yönetin

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Dizin bölmesi araç çubuğu
    .accesskey = D
folder-pane-toolbar-options-button =
    .tooltiptext = Dizin bölmesi seçenekleri
folder-pane-header-label = Dizinler

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Araç çubuğunu gizle
    .accesskey = u
show-all-folders-label =
    .label = Tüm dizinler
    .accesskey = m
show-unread-folders-label =
    .label = Okunmamış dizinler
    .accesskey = O
show-favorite-folders-label =
    .label = Favori dizinler
    .accesskey = F
show-smart-folders-label =
    .label = Birleşik dizinler
    .accesskey = B
show-recent-folders-label =
    .label = Son kullanılan dizinler
    .accesskey = S
folder-toolbar-toggle-folder-compact-view =
    .label = Yoğun görünüm
    .accesskey = Y

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Tercihler
appmenu-addons-and-themes =
    .label = Eklentiler ve temalar
appmenu-help-enter-troubleshoot-mode =
    .label = Sorun giderme modu…
appmenu-help-exit-troubleshoot-mode =
    .label = Sorun giderme modunu kapat
appmenu-help-more-troubleshooting-info =
    .label = Sorun giderme bilgileri
