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

## Content tabs

content-tab-page-loading-icon =
    .alt = Sayfa yükleniyor
content-tab-security-high-icon =
    .alt = Bağlantı güvenli
content-tab-security-broken-icon =
    .alt = Bağlantı güvenli değil

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Eklentiler ve temalar
    .tooltiptext = Eklentilerinizi yönetin
quick-filter-toolbarbutton =
    .label = Hızlı süzgeç
    .tooltiptext = İletileri süz
redirect-msg-button =
    .label = Yönlendir
    .tooltiptext = Seçilen iletiyi yönlendir

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

## Menu

redirect-msg-menuitem =
    .label = Yönlendir
    .accesskey = Y
menu-file-save-as-file =
    .label = Dosya…
    .accesskey = D

## AppMenu

appmenu-save-as-file =
    .label = Dosya…
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
appmenu-redirect-msg =
    .label = Yönlendir

## Context menu

context-menu-redirect-msg =
    .label = Yönlendir

## Message header pane

other-action-redirect-msg =
    .label = Yönlendir

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Uzantıyı yönet
    .accesskey = U
toolbar-context-menu-remove-extension =
    .label = Uzantıyı kaldır
    .accesskey = n

## Message headers

message-header-address-in-address-book-icon =
    .alt = Bu adres, adres defterinde mevcut
message-header-address-not-in-address-book-icon =
    .alt = Bu adres, adres defterinde mevcut değil

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = { $name } kaldırılsın mı?
addon-removal-confirmation-button = Kaldır
addon-removal-confirmation-message = { $name } ile birlikte yapılandırması ve verileri { -brand-short-name } uygulamasından kaldırılsın mı?
caret-browsing-prompt-title = Klavye ile Gezinti
caret-browsing-prompt-text = F7 tuşu Klavye ile Gezinti özelliğini açar ve kapatır. Bu özellik, bazı içeriklerin içine hareket edebilen bir işaretçi ekleyerek metinleri klavyeyle seçebilmenizi sağlar. Klavye ile Gezinti’yi açmak istiyor musunuz?
caret-browsing-prompt-check-text = Tekrar sorma.
repair-text-encoding-button =
    .label = Metin kodlamasını onar
    .tooltiptext = İleti içeriğinden doğru metin kodlamasını tahmin et

## no-reply handling

no-reply-title = Yanıt desteklenmiyor
no-reply-reply-anyway-button = Yine de yanıtla
