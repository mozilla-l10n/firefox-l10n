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

# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Kontakti { $address } profiilipilt.

## Message header cutomize panel

message-header-customize-panel-title = Kirja päise sätted

message-header-customize-button-style =
    .value = Nupu stiil
    .accesskey = N

message-header-button-style-default =
    .label = Ikoonid ja tekst

message-header-button-style-text =
    .label = Tekst

message-header-button-style-icons =
    .label = Ikoonid

message-header-show-sender-full-address =
    .label = Alati kuvatakse saatja täisaadressi
    .accesskey = A

message-header-show-sender-full-address-description = E-posti aadressi kuvatakse kuvatana nime all.

message-header-show-recipient-avatar =
    .label = Kuvatakse saatja profiilipilti
    .accesskey = K

message-header-hide-label-column =
    .label = Väljade nimede veerg peidetakse
    .accesskey = V

message-header-large-subject =
    .label = Teemat kuvatakse suurelt
    .accesskey = T

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Halda laiendust
    .accesskey = H
toolbar-context-menu-remove-extension =
    .label = Eemalda laiendus
    .accesskey = E

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

spaces-toolbar-element =
    .toolbarname = Rakenduskaartide tööriistariba
    .aria-label = Rakenduskaartide tööriistariba
    .aria-description = Vertikaalne tööriistariba rakenduste vahel vahetamiseks. Nupude vahel liikumiseks kasuta nooleklahve.

spaces-toolbar-button-mail2 =
    .title = E-post

spaces-toolbar-button-address-book2 =
    .title = Aadressiraamat

spaces-toolbar-button-calendar2 =
    .title = Kalender

spaces-toolbar-button-tasks2 =
    .title = Ülesanded

spaces-toolbar-button-chat2 =
    .title = Kiirsuhtlus

spaces-toolbar-button-overflow =
    .title = Veel rakendusi…

spaces-toolbar-button-settings2 =
    .title = Sätted

spaces-toolbar-button-hide =
    .title = Peida rakenduskaartide tööriistariba

spaces-toolbar-button-show =
    .title = Kuva rakenduskaartide tööriistariba

spaces-context-new-tab-item =
    .label = Ava uuel kaardil

spaces-context-new-window-item =
    .label = Ava uues aknas

# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Lülitu kaardile { $tabName }

settings-context-open-settings-item2 =
    .label = Sätted

settings-context-open-account-settings-item2 =
    .label = Kontode sätted

settings-context-open-addons-item2 =
    .label = Lisad ja teemad

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Ava rakenduskaartide menüü

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
            [one] Üks lugemata kiri
           *[other] { $count } lugemata kirja
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Kohanda...

spaces-customize-panel-title = Rakenduskaartide menüü sätted

spaces-customize-background-color = Taustavärv

spaces-customize-icon-color = Nupu värv

# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Valitud nupu taustavärv

# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Valitud nupu värv

spaces-customize-button-restore = Taasta vaikeväärtused
    .accesskey = T

customize-panel-button-save = Valmis
    .accesskey = V
