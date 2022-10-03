# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Minimalizovať
messenger-window-maximize-button =
    .tooltiptext = Maximalizovať
messenger-window-restore-down-button =
    .tooltiptext = Obnoviť nadol
messenger-window-close-button =
    .tooltiptext = Zavrieť
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 neprečítaná správa
        [few] { $count } neprečítané správy
       *[other] { $count } neprečítaných správ
    }
about-rights-notification-text = { -brand-short-name } je voľne šíriteľný otvorený softvér vytvorený spoločenstvom tisícov prispievateľov z celého sveta.

## Content tabs

content-tab-page-loading-icon =
    .alt = Stránka sa načítava
content-tab-security-high-icon =
    .alt = Pripojenie je zabezpečené
content-tab-security-broken-icon =
    .alt = Pripojenie nie je zabezpečené

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Doplnky a témy
    .tooltiptext = Správa doplnkov a tém
quick-filter-toolbarbutton =
    .label = Rýchly filter
    .tooltiptext = Umožní filtrovanie správ
redirect-msg-button =
    .label = Presmerovať
    .tooltiptext = Presmerovať vybranú správu

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Nástroje panela priečinkov
    .accesskey = a
folder-pane-toolbar-options-button =
    .tooltiptext = Možnosti panela priečinkov
folder-pane-header-label = Priečinky

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Skryť panel nástrojov
    .accesskey = S
show-all-folders-label =
    .label = Všetky priečinky
    .accesskey = V
show-unread-folders-label =
    .label = Neprečítané priečinky
    .accesskey = e
show-favorite-folders-label =
    .label = Obľúbené priečinky
    .accesskey = O
show-smart-folders-label =
    .label = Zoskupené priečinky
    .accesskey = Z
show-recent-folders-label =
    .label = Najnovšie priečinky
    .accesskey = N
folder-toolbar-toggle-folder-compact-view =
    .label = Kompaktné zobrazenie
    .accesskey = K

## Menu

redirect-msg-menuitem =
    .label = Presmerovať
    .accesskey = r
menu-file-save-as-file =
    .label = Súbor…
    .accesskey = S

## AppMenu

appmenu-save-as-file =
    .label = Súbor…
appmenu-settings =
    .label = Nastavenia
appmenu-addons-and-themes =
    .label = Doplnky a témy
appmenu-help-enter-troubleshoot-mode =
    .label = Režim riešenia problémov…
appmenu-help-exit-troubleshoot-mode =
    .label = Vypnúť režim riešenia problémov
appmenu-help-more-troubleshooting-info =
    .label = Ďalšie informácie pre riešenie problémov
appmenu-redirect-msg =
    .label = Presmerovať

## Context menu

context-menu-redirect-msg =
    .label = Presmerovať
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Odstrániť správu
            [few] Odstrániť označené správy
           *[other] Odstrániť označené správy
        }
context-menu-decrypt-to-folder =
    .label = Skopírovať ako dešifrované do
    .accesskey = f

## Message header pane

other-action-redirect-msg =
    .label = Presmerovať
message-header-msg-flagged =
    .title = Označené hviezdičkou
    .aria-label = Označené hviezdičkou
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Profilová fotka používateľa { $address }.

## Message header cutomize panel

message-header-customize-panel-title = Nastavenia hlavičky správy
message-header-customize-button-style =
    .value = Štýl tlačidiel
    .accesskey = t
message-header-button-style-default =
    .label = Ikony a text
message-header-button-style-text =
    .label = Text
message-header-button-style-icons =
    .label = Ikony
message-header-show-sender-full-address =
    .label = Vždy zobrazovať celú adresu odosielateľa
    .accesskey = c
message-header-show-sender-full-address-description = E-mailová adresa sa zobrazí pod zobrazovaným menom.
message-header-show-recipient-avatar =
    .label = Zobraziť profilovú fotku odosielateľa
    .accesskey = f
message-header-hide-label-column =
    .label = Skryť menovky polí
    .accesskey = m
message-header-large-subject =
    .label = Zväčšiť predmet
    .accesskey = Z
message-header-all-headers =
    .label = Zobraziť všetky hlavičky
    .accesskey = h

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Spravovať rozšírenie
    .accesskey = S
toolbar-context-menu-remove-extension =
    .label = Odstrániť rozšírenie
    .accesskey = O

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Odstrániť { $name }?
addon-removal-confirmation-button = Odstrániť
addon-removal-confirmation-message = Odstrániť doplnok { $name }, ako aj jeho konfiguráciu a údaje z aplikácie { -brand-short-name }?
caret-browsing-prompt-title = Prehliadanie pomocou klávesnice
caret-browsing-prompt-text = Stlačením klávesu F7 zapnete alebo vypnete prehliadanie pomocou klávesnice. Táto funkcia umiestni do webovej stránky posúvateľný kurzor, ktorý umožňuje označovať text pomocou klávesnice. Chcete zapnúť prehliadanie pomocou klávesnice?
caret-browsing-prompt-check-text = Nabudúce sa už nepýtať
repair-text-encoding-button =
    .label = Opraviť kódovanie textu
    .tooltiptext = Pokúsi sa odhadnúť kódovanie textu podľa obsahu správy

## no-reply handling

no-reply-title = Adresa pre odpoveď nie je podporovaná
no-reply-message = Zdá sa, že adresa pre odpoveď ({ $email }) nie je monitorovanou adresou. Správy na túto adresu pravdepodobne nikto neprečíta.
no-reply-reply-anyway-button = Aj tak odpovedať

## error messages

decrypt-and-copy-failures = { $failures } z { $total } správ sa nepodarilo dešifrovať a neboli skopírované.

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Panel Miesta
    .aria-label = Panel Miesta
    .aria-description = Vertikálny panel nástrojov na prepínanie medzi rôznymi miestami. Na navigáciu medzi dostupnými tlačidlami použite klávesy so šípkami.
spaces-toolbar-button-mail2 =
    .title = Pošta
spaces-toolbar-button-address-book2 =
    .title = Adresár
spaces-toolbar-button-calendar2 =
    .title = Kalendár
spaces-toolbar-button-tasks2 =
    .title = Úlohy
spaces-toolbar-button-chat2 =
    .title = Konverzácie
spaces-toolbar-button-overflow =
    .title = Ďalšie miesta…
spaces-toolbar-button-settings2 =
    .title = Nastavenia
spaces-toolbar-button-hide =
    .title = Skryť panel Miesta
spaces-toolbar-button-show =
    .title = Zobraziť panel Miesta
spaces-context-new-tab-item =
    .label = Otvoriť na novej karte
spaces-context-new-window-item =
    .label = Otvoriť v novom okne
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Prepnúť na kartu { $tabName }
settings-context-open-settings-item2 =
    .label = Nastavenia
settings-context-open-account-settings-item2 =
    .label = Nastavenia účtu
settings-context-open-addons-item2 =
    .label = Doplnky a témy

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Otvoriť ponuku Miesta
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
            [one] 1 neprečítaná správa
            [few] { $count } neprečítané správy
           *[other] { $count } neprečítaných správ
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Prispôsobiť…
spaces-customize-panel-title = Nastavenia panela s nástrojmi Miesta
spaces-customize-background-color = Farba pozadia
spaces-customize-icon-color = Farba položky
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Farba pozadia zvolenej položky
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Farba zvolenej položky
spaces-customize-button-restore = Obnoviť predvolené
    .accesskey = b
customize-panel-button-save = Hotovo
    .accesskey = H
