# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Smanji
messenger-window-maximize-button =
    .tooltiptext = Proširi
messenger-window-restore-down-button =
    .tooltiptext = Vrati dolje
messenger-window-close-button =
    .tooltiptext = Zatvori
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] { $count } nepročitana poruka
        [few] { $count } nepročitane poruke
       *[other] { $count } nepročitanih poruka
    }
about-rights-notification-text = { -brand-short-name } je slobodan softver otvorenog koda, izgrađen od tisuće ljudi iz cijelog svijeta.

## Content tabs

content-tab-page-loading-icon =
    .alt = Stranica se učitava
content-tab-security-high-icon =
    .alt = Veza je sigurna
content-tab-security-broken-icon =
    .alt = Veza nije sigurna

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Dodaci i teme
    .tooltiptext = Upravljajte svojim dodacima
quick-filter-toolbarbutton =
    .label = Brzo filtriranje
    .tooltiptext = Filtriranje poruka
redirect-msg-button =
    .label = Preusmjeri
    .tooltiptext = Preusmjeri odabrane poruke

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Alatna traka okna mapa
    .accesskey = m
folder-pane-toolbar-options-button =
    .tooltiptext = Mogućnosti okna mapa
folder-pane-header-label = Mape

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Sakrij alatnu traku
    .accesskey = k
show-all-folders-label =
    .label = Sve mape
    .accesskey = a
show-unread-folders-label =
    .label = Nepročitane mape
    .accesskey = N
show-favorite-folders-label =
    .label = Omiljene mape
    .accesskey = O
show-smart-folders-label =
    .label = Ujedinjene mape
    .accesskey = U
show-recent-folders-label =
    .label = Nedavne mape
    .accesskey = N
folder-toolbar-toggle-folder-compact-view =
    .label = Zbijeni prikaz
    .accesskey = Z

## Menu

redirect-msg-menuitem =
    .label = Preusmjeri
    .accesskey = u
menu-file-save-as-file =
    .label = Datoteka…
    .accesskey = D

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Postavke
appmenu-save-as-file =
    .label = Datoteka…
appmenu-settings =
    .label = Postavke
appmenu-addons-and-themes =
    .label = Dodaci i teme
appmenu-help-enter-troubleshoot-mode =
    .label = Način rada za rješavanje problema…
appmenu-help-exit-troubleshoot-mode =
    .label = Isključi način rada za rješavanje problema
appmenu-help-more-troubleshooting-info =
    .label = Više informacija za rješavanje problema
appmenu-redirect-msg =
    .label = Preusmjeri

## Context menu

context-menu-redirect-msg =
    .label = Preusmjeri
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Obriši odabrane poruke
            [few] Obriši odabrane poruke
           *[other] Obriši odabrane poruke
        }
context-menu-decrypt-to-folder =
    .label = Kopiraj kao dešifrirano u
    .accesskey = p

## Message header pane

other-action-redirect-msg =
    .label = Preusmjeri
message-header-msg-flagged =
    .title = Zvjezdica
    .aria-label = Zvjezdica
message-header-msg-not-flagged =
    .title = Bez zvjezdice
    .aria-label = Bez zvjezdice

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Upravljanje dodatkom
    .accesskey = e
toolbar-context-menu-remove-extension =
    .label = Ukloni dodatak
    .accesskey = U

## Message headers

message-header-address-in-address-book-icon =
    .alt = Adresa je u adresaru
message-header-address-not-in-address-book-icon =
    .alt = Adresa nije u adresaru

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Ukloni { $name }?
addon-removal-confirmation-button = Ukloni
addon-removal-confirmation-message = Ukloniti { $name } kao i njegovu konfiguraciju i podatke iz { -brand-short-name }?
caret-browsing-prompt-title = Pokazivačko pregledavanje
caret-browsing-prompt-text = Pritiskom na F7, uključujete ili isključujete Pokazivačko pregledavanje. To znači da će se na sadržaju pojaviti kursor koji vam omogućava označavanje teksta tipkovnicom. Želite li uključiti Pokazivačko pregledavanje?
caret-browsing-prompt-check-text = Ne pitaj ponovno.
repair-text-encoding-button =
    .label = Ispravi kodiranje teksta
    .tooltiptext = Pogodi ispravno kodiranje teksta iz sadržaja poruke

## no-reply handling

no-reply-title = Odgovor nije podržan

## error messages


## Spaces toolbar

