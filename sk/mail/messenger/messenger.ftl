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

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Nastavenia
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
message-header-msg-not-flagged =
    .title = Správa neoznačená hviezdičkou

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Spravovať rozšírenie
    .accesskey = S
toolbar-context-menu-remove-extension =
    .label = Odstrániť rozšírenie
    .accesskey = O

## Message headers

message-header-address-in-address-book-icon =
    .alt = Adresa sa nachádza v adresári kontaktov
message-header-address-not-in-address-book-icon =
    .alt = Adresa sa nenachádza v adresári kontaktov

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

spaces-toolbar =
    .toolbarname = Panel Miesta
spaces-toolbar-button-mail =
    .title = Prepnúť na kartu Pošta
spaces-toolbar-button-address-book =
    .title = Prepnúť na kartu Adresár
spaces-toolbar-button-calendar =
    .title = Prepnúť na kartu Kalendár
spaces-toolbar-button-tasks =
    .title = Prepnúť na kartu Úlohy
spaces-toolbar-button-chat =
    .title = Prepnúť na kartu Konverzácie
spaces-toolbar-button-settings =
    .title = Prepnúť na kartu Nastavenia
spaces-toolbar-button-collapse =
    .title = Zbaliť panel nástrojov Miesta
spaces-toolbar-button-reveal =
    .title = Zobraziť panel nástrojov Miesta
spaces-context-new-tab-item =
    .label = Otvoriť na novej karte
spaces-context-new-window-item =
    .label = Otvoriť v novom okne
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Prepnúť na kartu { $tabName }
settings-context-open-settings-item =
    .label = Otvoriť Nastavenia
settings-context-open-account-settings-item =
    .label = Otvoriť Nastavenia účtov
settings-context-open-addons-item =
    .label = Otvoriť Správcu doplnkov

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Otvoriť ponuku Miesta
spaces-pinned-button-menuitem-mail =
    .label = { spaces-toolbar-button-mail.title }
spaces-pinned-button-menuitem-address-book =
    .label = { spaces-toolbar-button-address-book.title }
spaces-pinned-button-menuitem-calendar =
    .label = { spaces-toolbar-button-calendar.title }
spaces-pinned-button-menuitem-tasks =
    .label = { spaces-toolbar-button-tasks.title }
spaces-pinned-button-menuitem-chat =
    .label = { spaces-toolbar-button-chat.title }
spaces-pinned-button-menuitem-reveal =
    .label = { spaces-toolbar-button-reveal.title }
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

spaces-context-customize =
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
spaces-customize-button-save = Hotovo
    .accesskey = H
