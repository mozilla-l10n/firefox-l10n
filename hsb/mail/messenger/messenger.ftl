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

## Content tabs

content-tab-page-loading-icon =
    .alt = Strona so začituje
content-tab-security-high-icon =
    .alt = Zwisk je wěsty
content-tab-security-broken-icon =
    .alt = Zwisk wěsty njeje

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Přidatki a drasty
    .tooltiptext = Waše přidatki rjadować
quick-filter-toolbarbutton =
    .label = Spěšny filter
    .tooltiptext = Powěsće filtrować
redirect-msg-button =
    .label = Dale sposrědkować
    .tooltiptext = Wubranu powěsć dale sposrědkować

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

## Menu

redirect-msg-menuitem =
    .label = Dale sposrědkować
    .accesskey = D
menu-file-save-as-file =
    .label = Dataja…
    .accesskey = D

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Nastajenja
appmenu-save-as-file =
    .label = Dataja…
appmenu-settings =
    .label = Nastajenja
appmenu-addons-and-themes =
    .label = Přidatki a drasty
appmenu-help-enter-troubleshoot-mode =
    .label = Modus za rozrisowanje problemow…
appmenu-help-exit-troubleshoot-mode =
    .label = Modus za rozrisanje problemow znjemóžnić
appmenu-help-more-troubleshooting-info =
    .label = Dalše informacije za rozrisowanje problemow
appmenu-redirect-msg =
    .label = Dale sposrědkować

## Context menu

context-menu-redirect-msg =
    .label = Dale sposrědkować

## Message header pane

other-action-redirect-msg =
    .label = Dale sposrědkować

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Rozšěrjenje rjadować
    .accesskey = R
toolbar-context-menu-remove-extension =
    .label = Rozšěrjenje wotstronić
    .accesskey = s

## Message headers

message-header-address-in-address-book-icon =
    .alt = Adresa je w adresniku
message-header-address-not-in-address-book-icon =
    .alt = Adresa w adresniku njeje

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = { $name } wotstronić?
addon-removal-confirmation-button = Wotstronić
addon-removal-confirmation-message = { $name } a jeho konfiguraciju a daty z { -brand-short-name } wotstronić?
caret-browsing-prompt-title = Tastaturowa nawigacija
caret-browsing-prompt-text = Tłóčenje tasty F7 zapina abo wupina tastaturowu nawigaciju. Tuta funkcija staja pohibliwy kursor do wobsaha a dowola wam tekst z tastaturu wubrać. Chceće nětko tastaturowu nawigaciju zapinać?
caret-browsing-prompt-check-text = Hižo so njeprašeć.
repair-text-encoding-button =
    .label = Tekstowe kodowanje reparować
    .tooltiptext = Korektne tekstowe kondowanje za wobsaha powěsće wuhódać

## no-reply handling

no-reply-title = Wotmołwa so njepodpěruje
no-reply-message = Zda so, zo wotmołwna adresa ({ $email }) dohladowana adresa njeje. Powěsće na tutu adresu so najskerje wot nikoho nječitaja.
no-reply-reply-anyway-button = Najebać toho wotmołwić
