# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Pomanjšaj
messenger-window-maximize-button =
    .tooltiptext = Povečaj
messenger-window-restore-down-button =
    .tooltiptext = Obnovi navzdol
messenger-window-close-button =
    .tooltiptext = Zapri
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

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Nastavitve
appmenu-save-as-file =
    .label = Datoteko …
appmenu-settings =
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
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Izbriši sporočilo
            [two] Izbriši izbrani sporočili
            [few] Izbriši izbrana sporočila
           *[other] Izbriši izbrana sporočila
        }
context-menu-decrypt-to-folder =
    .label = Kopiraj v nešifrirani obliki v
    .accesskey = f

## Message header pane

other-action-redirect-msg =
    .label = Preusmeri
message-header-msg-flagged =
    .title = Označeno z zvezdico
    .aria-label = Označeno z zvezdico
message-header-msg-not-flagged =
    .title = Sporočilo, ki ni označeno z zvezdico

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

## error messages

decrypt-and-copy-failures =
    { $failures ->
        [one] { $failures } od { $total } sporočil ni bilo mogoče dešifrirati, zato ni bilo kopirano.
        [two] { $failures } od { $total } sporočil ni bilo mogoče dešifrirati, zato nista bili kopirani.
        [few] { $failures } od { $total } sporočil ni bilo mogoče dešifrirati, zato niso bila kopirana.
       *[other] { $failures } od { $total } sporočil ni bilo mogoče dešifrirati, zato niso bila kopirana.
    }

## Spaces toolbar

spaces-toolbar =
    .toolbarname = Vrstica komponent
spaces-toolbar-button-mail =
    .title = Preklopi na zavihek s pošto
spaces-toolbar-button-address-book =
    .title = Preklopi na zavihek z imenikom
spaces-toolbar-button-calendar =
    .title = Preklopi na zavihek s koledarji
spaces-toolbar-button-tasks =
    .title = Preklopi na zavihek z opravili
spaces-toolbar-button-chat =
    .title = Preklopi na zavihek s klepetom
spaces-toolbar-button-settings =
    .title = Preklopi na zavihek z nastavitvami
spaces-toolbar-button-collapse =
    .title = Skrij orodno vrstico komponent
spaces-toolbar-button-reveal =
    .title = Pokaži orodno vrstico komponent
spaces-toolbar-element =
    .toolbarname = Vrstica komponent
    .aria-label = Vrstica komponent
    .aria-description = Navpična orodna vrstica za preklop med komponentami programa. Za premikanje med razpoložljivimi gumbi lahko uporabite tipke s puščicami.
spaces-toolbar-button-mail2 =
    .title = Pošta
spaces-toolbar-button-address-book2 =
    .title = Imenik
spaces-toolbar-button-calendar2 =
    .title = Koledar
spaces-toolbar-button-tasks2 =
    .title = Opravila
spaces-toolbar-button-chat2 =
    .title = Klepet
spaces-toolbar-button-overflow =
    .title = Več komponent …
spaces-toolbar-button-settings2 =
    .title = Nastavitve
spaces-toolbar-button-hide =
    .title = Skrij vrstico komponent
spaces-toolbar-button-show =
    .title = Prikaži vrstico komponent
spaces-context-new-tab-item =
    .label = Odpri v novem zavihku
spaces-context-new-window-item =
    .label = Odpri v novem oknu
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Preklopi na { $tabName }
settings-context-open-settings-item =
    .label = Odpri nastavitve
settings-context-open-account-settings-item =
    .label = Odpri nastavitve računa
settings-context-open-addons-item =
    .label = Odpri dodatke in teme

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Odpri meni s komponentami
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
spaces-pinned-button-menuitem-settings =
    .label = { spaces-toolbar-button-settings2.title }
spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }
# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title =
        { $count ->
            [one] { $count } neprebrano sporočilo
            [two] { $count } neprebrani sporočili
            [few] { $count } neprebrana sporočila
           *[other] { $count } neprebranih sporočil
        }

## Spaces toolbar customize panel

spaces-context-customize =
    .label = Prilagodi …
spaces-customize-panel-title = Nastavitve vrstice komponent
spaces-customize-background-color = Barva ozadja
spaces-customize-icon-color = Barva gumbov
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Barva ozadja izbranega gumba
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Barva izbranega gumba
spaces-customize-button-restore = Povrni privzeto
    .accesskey = v
spaces-customize-button-save = Končaj
    .accesskey = K
