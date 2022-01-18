# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Minimeeri
messenger-window-maximize-button =
    .tooltiptext = Maksimeeri
messenger-window-restore-down-button =
    .tooltiptext = Taasta alla
messenger-window-close-button =
    .tooltiptext = Sulge
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 lugemata kiri
       *[other] { $count } lugemata kirja
    }
about-rights-notification-text = { -brand-short-name } on vaba ja avatud lähtekoodiga tarkvara, mille on loonud tuhandetest koosnev kogukond üle kogu maailma.

## Content tabs

content-tab-page-loading-icon =
    .alt = Leht laadib
content-tab-security-high-icon =
    .alt = Turvaline ühendus
content-tab-security-broken-icon =
    .alt = Ühendus pole turvaline

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Lisad ja teemad
    .tooltiptext = Halda oma lisasid
quick-filter-toolbarbutton =
    .label = Kiirfilter
    .tooltiptext = Filtreeri kirju
redirect-msg-button =
    .label = Suuna ümber
    .tooltiptext = Suuna valitud kiri ümber

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Kaustade paneeli tööriistariba
    .accesskey = K
folder-pane-toolbar-options-button =
    .tooltiptext = Kaustadepaneeli sätted
folder-pane-header-label = Kaustad

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Peida tööriistariba
    .accesskey = P
show-all-folders-label =
    .label = Kõik kaustad
    .accesskey = K
show-unread-folders-label =
    .label = Lugemata kaustad
    .accesskey = L
show-favorite-folders-label =
    .label = Lemmikkaustad
    .accesskey = e
show-smart-folders-label =
    .label = Ühendatud kaustad
    .accesskey = h
show-recent-folders-label =
    .label = Hiljutised kaustad
    .accesskey = i
folder-toolbar-toggle-folder-compact-view =
    .label = Kompaktne vaade
    .accesskey = v

## Menu

redirect-msg-menuitem =
    .label = Suuna ümber
    .accesskey = m
menu-file-save-as-file =
    .label = Failina...
    .accesskey = F

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Sätted
appmenu-save-as-file =
    .label = Failina...
appmenu-settings =
    .label = Sätted
appmenu-addons-and-themes =
    .label = Lisad ja teemad
appmenu-help-enter-troubleshoot-mode =
    .label = Probleemide lahendamise režiim…
appmenu-help-exit-troubleshoot-mode =
    .label = Lülita probleemide lahendamise režiim välja
appmenu-help-more-troubleshooting-info =
    .label = Rohkem probleemide lahendamise teavet
appmenu-redirect-msg =
    .label = Suuna ümber

## Context menu

context-menu-redirect-msg =
    .label = Suuna ümber
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Kustuta kiri
           *[other] Kustuta valitud kirjad
        }
context-menu-decrypt-to-folder =
    .label = Kopeeri dekrüpteerituna asukohta
    .accesskey = p

## Message header pane

other-action-redirect-msg =
    .label = Suuna ümber
message-header-msg-flagged =
    .title = Tähistatud
    .aria-label = Tähistatud
message-header-msg-not-flagged =
    .title = Tähistamata
    .aria-label = Tähistamata

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Halda laiendust
    .accesskey = H
toolbar-context-menu-remove-extension =
    .label = Eemalda laiendus
    .accesskey = E

## Message headers

message-header-address-in-address-book-icon =
    .alt = Aadress on aadressiraamatus
message-header-address-not-in-address-book-icon =
    .alt = Aadressi aadressiraamatus pole

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Kas eemaldada lisa { $name }?
addon-removal-confirmation-button = Eemalda
addon-removal-confirmation-message = Kas eemaldada lisa { $name } koos selle konfiguratsiooni ja andmetega { -brand-short-name }ist?
caret-browsing-prompt-title = Kursoriga lehitsemine
caret-browsing-prompt-text = F7 vajutamisega lülitatakse kursoriga lehitsemine sisse või välja. See lahendus paigutab osale sisule liigutatava kursori, mis võimaldab teksti valimist klaviatuuri abil. Kas soovid kursoriga lehitsemise sisse lülitada?
caret-browsing-prompt-check-text = Rohkem ei küsita.
repair-text-encoding-button =
    .label = Paranda teksti kodeering
    .tooltiptext = Kirja sisu põhjal tuvastatakse korrektne kodeering

## no-reply handling

no-reply-title = Vastust ei toetata
no-reply-message = Vastusaadress ({ $email }) ei tundu olevat jälgitav aadress. Sellele aadressile saadetud kirju ei loe tõenäoliselt keegi.
no-reply-reply-anyway-button = Vasta igal juhul

## error messages

decrypt-and-copy-failures = { $failures } kirja { $total } kirjast polnud võimalik dekrüptida ja neid ei kopeeritud.

## Spaces toolbar

spaces-toolbar =
    .toolbarname = Rakenduskaartide tööriistariba
spaces-toolbar-button-mail =
    .title = Lülitu e-posti kaardile
spaces-toolbar-button-address-book =
    .title = Lülitu aadressiraamatu kaardile
spaces-toolbar-button-calendar =
    .title = Lülitu kalendri kaardile
spaces-toolbar-button-tasks =
    .title = Lülitu ülesannete kaardile
spaces-toolbar-button-chat =
    .title = Lülitu vestluste kaardile
spaces-toolbar-button-settings =
    .title = Lülitu sätete kaardile
spaces-toolbar-button-collapse =
    .title = Ahenda rakenduskaartide tööriistariba
