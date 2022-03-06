# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Minimalizovat
messenger-window-maximize-button =
    .tooltiptext = Maximalizovat
messenger-window-restore-down-button =
    .tooltiptext = Obnovit z maximalizace
messenger-window-close-button =
    .tooltiptext = Zavřít
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] Jedna nepřečtená zpráva
        [few] { $count } nepřečtená zprávy
       *[other] { $count } nepřečtených zpráv
    }
about-rights-notification-text = { -brand-short-name } je svobodný a otevřený software vytvořený komunitou tisíců lidí z celého světa.

## Content tabs

content-tab-page-loading-icon =
    .alt = Stránka se načítá
content-tab-security-high-icon =
    .alt = Spojení je zabezpečené
content-tab-security-broken-icon =
    .alt = Spojení není zabezepečené

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Doplňky a vzhledy
    .tooltiptext = Správa doplňků
quick-filter-toolbarbutton =
    .label = Rychlý filtr
    .tooltiptext = Filtrování zpráv
redirect-msg-button =
    .label = Přesměrovat
    .tooltiptext = Přesměruje vybranou zprávu

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Nástroje podokna složek
    .accesskey = a
folder-pane-toolbar-options-button =
    .tooltiptext = Nastavení podokna složek
folder-pane-header-label = Složky

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Skrýt nástrojovou lištu
    .accesskey = S
show-all-folders-label =
    .label = Všechny složky
    .accesskey = V
show-unread-folders-label =
    .label = Nepřečtené složky
    .accesskey = N
show-favorite-folders-label =
    .label = Oblíbené složky
    .accesskey = O
show-smart-folders-label =
    .label = Jednotné složky
    .accesskey = J
show-recent-folders-label =
    .label = Nedávné složky
    .accesskey = e
folder-toolbar-toggle-folder-compact-view =
    .label = Kompaktní zobrazení
    .accesskey = K

## Menu

redirect-msg-menuitem =
    .label = Přesměrovat
    .accesskey = m
menu-file-save-as-file =
    .label = Soubor…
    .accesskey = S

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Předvolby
appmenu-save-as-file =
    .label = Soubor…
appmenu-settings =
    .label = Nastavení
appmenu-addons-and-themes =
    .label = Doplňky a vzhledy
appmenu-help-enter-troubleshoot-mode =
    .label = Režim řešení potíží…
appmenu-help-exit-troubleshoot-mode =
    .label = Ukončit režim řešení potíží
appmenu-help-more-troubleshooting-info =
    .label = Další technické informace
appmenu-redirect-msg =
    .label = Přesměrovat

## Context menu

context-menu-redirect-msg =
    .label = Přesměrovat
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Smazat zprávu
            [few] Smazat vybrané zprávy
           *[other] Smazat vybrané zprávy
        }
context-menu-decrypt-to-folder =
    .label = Zkopírovat jako dešifrované do
    .accesskey = f

## Message header pane

other-action-redirect-msg =
    .label = Přesměrovat
message-header-msg-flagged =
    .title = S hvězdičkou
    .aria-label = Označeno hvězdičkou
message-header-msg-not-flagged =
    .title = Bez hvězdičky
    .aria-label = Neoznačeno hvězdičkou

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Nastavení tohoto rozšíření
    .accesskey = e
toolbar-context-menu-remove-extension =
    .label = Odebrat rozšíření
    .accesskey = d

## Message headers

message-header-address-in-address-book-icon =
    .alt = Adresa je v kontaktech
message-header-address-not-in-address-book-icon =
    .alt = Adresa není v kontaktech

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Opravdu chcete odebrat rozšíření { $name }?
addon-removal-confirmation-button = Odebrat
addon-removal-confirmation-message =
    Opravdu chcete odebrat doplněk { $name } a jeho nastavení a data z { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "gen") }
        [feminine] { -brand-short-name(case: "gen") }
        [neuter] { -brand-short-name(case: "gen") }
       *[other] aplikace { -brand-short-name }
    }?
caret-browsing-prompt-title = Procházení stránky
caret-browsing-prompt-text = Stisknutím klávesy F7 zapnete či vypnete funkci Procházení stránky. Ta umístí do obsahu textový kurzor, který vám umožní vybírat text pomocí klávesnice. Chcete zapnout funkci Procházení stránky?
caret-browsing-prompt-check-text = Příště se už neptat.
repair-text-encoding-button =
    .label = Opravit znakovou sadu textu
    .tooltiptext = Na základě obsahu zprávy odhadne správnou znakovou sadu textu

## no-reply handling

no-reply-title = Adrese pro odpověď není podporovaná
no-reply-message = Adresa pro odpověď ({ $email }) není sledovanou adresou. Zprávy odeslané na tuto adresu si nejspíše nikdo nepřečte.
no-reply-reply-anyway-button = Přesto odpověď odeslat

## error messages

decrypt-and-copy-failures =
    { $failures ->
        [one] { $failures } z { $total } zpráv se nepodařilo dešifrovat a nemohla být zkopírována.
        [few] { $failures } z { $total } zpráv se nepodařilo dešifrovat a nemohly být zkopírovány.
       *[other] { $failures } z { $total } zpráv se nepodařilo dešifrovat a nemohlo být zkopírováno.
    }

## Spaces toolbar

spaces-toolbar-button-mail =
    .title = Přepnout na panel s poštou
spaces-toolbar-button-address-book =
    .title = Přepnout na panel s kontakty
spaces-toolbar-button-calendar =
    .title = Přepnout na panel s kalendářem
spaces-toolbar-button-tasks =
    .title = Přepnout na panel s úkoly
spaces-toolbar-button-chat =
    .title = Přepnout na panel s chatem
spaces-toolbar-button-settings =
    .title = Přepnout na panel s nastavením
spaces-context-new-tab-item =
    .label = Otevřít v novém panelu
spaces-context-new-window-item =
    .label = Otevřít v novém okně
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Přepnout na panel { $tabName }
settings-context-open-settings-item =
    .label = Otevřít nastavení
settings-context-open-account-settings-item =
    .label = Otevřít nastavení účtu
settings-context-open-addons-item =
    .label = Otevřít správce doplňků

## Spaces toolbar pinned tab menupopup

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
