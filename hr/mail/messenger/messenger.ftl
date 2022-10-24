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
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Profilna slika { $address }.

## Message header cutomize panel

message-header-customize-panel-title = Postavke zaglavlja poruke
message-header-customize-button-style =
    .value = Stil tipke
    .accesskey = b
message-header-button-style-default =
    .label = Ikone i tekst
message-header-button-style-text =
    .label = Tekst
message-header-button-style-icons =
    .label = Ikone
message-header-show-sender-full-address =
    .label = Uvijek prikaži punu adresu pošiljatelja
    .accesskey = v
message-header-show-sender-full-address-description = Adresa e-pošte biti će prikazana ispod imena za prikaz.
message-header-show-recipient-avatar =
    .label = Prikaži profilnu sliku pošiljatelja
    .accesskey = P
message-header-hide-label-column =
    .label = Sakrij stupac oznaka
    .accesskey = k
message-header-large-subject =
    .label = Veliki naslov
    .accesskey = s
message-header-all-headers =
    .label = Prikaži sva zaglavlja
    .accesskey = a

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Upravljanje dodatkom
    .accesskey = e
toolbar-context-menu-remove-extension =
    .label = Ukloni dodatak
    .accesskey = U

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
no-reply-message = Čini se da adresa za odgovor ({ $email }) nije nadzirana adresa. Poruke poslane na ovu adresu vjerojatno nitko neće pročitati.
no-reply-reply-anyway-button = Svejedno odgovori

## error messages

decrypt-and-copy-failures = { $failures } od { $total } poruka nije moglo biti dešifrirano i nije kopirano.

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Alatna traka zbijenosti
    .aria-label = Alatna traka zbijenosti
    .aria-description = Okomita alatna traka za prebacivanje između različitih zbijenosti. Koristite strelice kako biste navigirali kroz dostupne tipke.
spaces-toolbar-button-mail2 =
    .title = Pošta
spaces-toolbar-button-address-book2 =
    .title = Adresar
spaces-toolbar-button-calendar2 =
    .title = Kalendar
spaces-toolbar-button-tasks2 =
    .title = Zadaci
spaces-toolbar-button-chat2 =
    .title = Razgovor
spaces-toolbar-button-overflow =
    .title = Više razmaka…
spaces-toolbar-button-settings2 =
    .title = Postavke
spaces-toolbar-button-hide =
    .title = Sakrij alatnu traku zbijenosti
spaces-toolbar-button-show =
    .title = Prikaži alatnu traku zbijenosti
spaces-context-new-tab-item =
    .label = Otvori u novoj kartici
spaces-context-new-window-item =
    .label = Otvori u novom prozoru
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Prijeđi na { $tabName }
settings-context-open-settings-item2 =
    .label = Postavke
settings-context-open-account-settings-item2 =
    .label = Postavke računa
settings-context-open-addons-item2 =
    .label = Dodaci i teme

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Izbornik zbijenosti
spaces-pinned-button-menuitem-mail2 =
    .label = { spaces-toolbar-button-mail2.title }
spaces-pinned-button-menuitem-address-book2 =
    .label = { spaces-toolbar-button-address-book2.title }
spaces-pinned-button-menuitem-calendar2 =
    .label = { spaces-toolbar-button-calendar2.title }
spaces-pinned-button-menuitem-tasks2 =
    .label = { spaces-toolbar-button-tasks2.title }
spaces-pinned-button-menuitem-chat2 =
    .label = { spaces-toolbar-button-chat2.title }
spaces-pinned-button-menuitem-settings2 =
    .label = { spaces-toolbar-button-settings2.title }
spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }
# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title =
        { $count ->
            [one] { $count } nepročitana poruka
            [few] { $count } nepročitane poruke
           *[other] { $count } nepročitanih poruka
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Prilagodi…
spaces-customize-panel-title = Postavke alatne trake zbijenosti
spaces-customize-background-color = Boja pozadine
spaces-customize-icon-color = Boja tipke
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Odabrana boja pozadine tipke
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Odabrana boja tipke
spaces-customize-button-restore = Vrati zadano
    .accesskey = r
customize-panel-button-save = Gotovo
    .accesskey = G
