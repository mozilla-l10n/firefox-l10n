# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 neprebrano sporočilo
        [two] { $count } neprebrani sporočili
        [few] { $count } neprebrana sporočila
       *[other] { $count } neprebranih sporočil
    }
about-rights-notification-text = { -brand-short-name } je brezplačen in odprtokoden program, ki ga ustvarja skupnost tisočev prostovoljcev z vsega sveta.

## Content tabs

content-tab-page-loading-icon =
    .alt = Stran se nalaga
content-tab-security-high-icon =
    .alt = Povezava je varna
content-tab-security-broken-icon =
    .alt = Povezava ni zavarovana

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Dodatki in teme
    .tooltiptext = Upravljanje dodatkov
quick-filter-toolbarbutton =
    .label = Hitri filter
    .tooltiptext = Filtriraj sporočila
redirect-msg-button =
    .label = Preusmeri
    .tooltiptext = Preusmeri izbrano sporočilo

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Orodna vrstica podokna map
    .accesskey = O
folder-pane-toolbar-options-button =
    .tooltiptext = Možnosti podokna map
folder-pane-header-label = Mape

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Skrij orodno vrstico
    .accesskey = S
show-all-folders-label =
    .label = Vse mape
    .accesskey = V
show-unread-folders-label =
    .label = Neprebrane mape
    .accesskey = N
show-favorite-folders-label =
    .label = Priljubljene mape
    .accesskey = P
show-smart-folders-label =
    .label = Poenotene mape
    .accesskey = e
show-recent-folders-label =
    .label = Nedavne mape
    .accesskey = d
folder-toolbar-toggle-folder-compact-view =
    .label = Zgoščen pogled
    .accesskey = Z

## Menu

redirect-msg-menuitem =
    .label = Preusmeri
    .accesskey = u
menu-file-save-as-file =
    .label = Datoteko …
    .accesskey = D

## AppMenu

appmenu-save-as-file =
    .label = Datoteko …
# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Nastavitve
appmenu-addons-and-themes =
    .label = Dodatki in teme
appmenu-help-enter-troubleshoot-mode =
    .label = Način za odpravljanje težav …
appmenu-help-exit-troubleshoot-mode =
    .label = Izključi način za odpravljanje težav
appmenu-help-more-troubleshooting-info =
    .label = Več podatkov za odpravljanje težav
appmenu-redirect-msg =
    .label = Preusmeri

## Context menu

context-menu-redirect-msg =
    .label = Preusmeri

## Message header pane

other-action-redirect-msg =
    .label = Preusmeri

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Upravljaj razširitev
    .accesskey = U
toolbar-context-menu-remove-extension =
    .label = Odstrani razširitev
    .accesskey = s

## Message headers

message-header-address-in-address-book-icon =
    .alt = Naslov je v imeniku
message-header-address-not-in-address-book-icon =
    .alt = Naslova ni v imeniku

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Odstranim { $name }?
addon-removal-confirmation-button = Odstrani
addon-removal-confirmation-message = Odstranim { $name } skupaj z njegovimi nastavitvami in podatki iz { -brand-short-name(sklon: "rodilnik") }
caret-browsing-prompt-title = Brskanje s kazalko
caret-browsing-prompt-text = Tipka F7 vključi ali izključi brskanje s kazalko. Ta možnost na nekatero vsebino postavi premični kazalec, ki vam omogoča izbiro besedila s tipkovnico. Ali želite vključiti brskanje s kazalko?
caret-browsing-prompt-check-text = Ne sprašuj več.
repair-text-encoding-button =
    .label = Popravi kodiranje besedila
    .tooltiptext = Ugani pravilni nabor znakov iz vsebine sporočila

## no-reply handling

no-reply-title = Odgovori niso podprti
no-reply-message = Naslov za odgovor ({ $email }) ni videti kot spremljan naslov. Sporočil, poslanih na ta naslov, verjetno ne bo nihče prebral.
no-reply-reply-anyway-button = Vseeno odgovori
