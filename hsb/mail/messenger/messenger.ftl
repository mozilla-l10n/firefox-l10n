# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Miniměrować
messenger-window-maximize-button =
    .tooltiptext = Maksiměrować
messenger-window-restore-down-button =
    .tooltiptext = Pomjeńšić
messenger-window-close-button =
    .tooltiptext = Začinić
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
    .label = Hinak wodźić
    .tooltiptext = Wubranu powěsć hinak wodźić

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
    .label = Hinak wodźić
    .accesskey = H
menu-file-save-as-file =
    .label = Dataja…
    .accesskey = D

## AppMenu

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
    .label = Hinak wodźić

## Context menu

context-menu-redirect-msg =
    .label = Hinak wodźić
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Powěsć zhašeć
            [two] Wubranej powěsći zhašeć
            [few] Wubrane powěsće zhašeć
           *[other] Wubrane powěsće zhašeć
        }
context-menu-decrypt-to-folder =
    .label = Jako dešifrowanu kopěrować do
    .accesskey = d

## Message header pane

other-action-redirect-msg =
    .label = Hinak wodźić
message-header-msg-flagged =
    .title = Z hwěžku
    .aria-label = Z hwěžku
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Profilowy wobraz { $address }.

## Message header cutomize panel

message-header-customize-panel-title = Nastajenja hłowy powěsće
message-header-customize-button-style =
    .value = Tłóčatkowy stil
    .accesskey = T
message-header-button-style-default =
    .label = Symbole a tekst
message-header-button-style-text =
    .label = Tekst
message-header-button-style-icons =
    .label = Symbole
message-header-show-sender-full-address =
    .label = Přeco dospołnu adresu wotpósłarja pokazać
    .accesskey = d
message-header-show-sender-full-address-description = E-mejlowa adresa so pod zwobraznjenskim mjenom pokaza.
message-header-show-recipient-avatar =
    .label = Profilowy wobraz wotpósłarja pokazać
    .accesskey = P
message-header-hide-label-column =
    .label = Špaltu popisow schować
    .accesskey = o
message-header-large-subject =
    .label = Wulka tema
    .accesskey = u
message-header-all-headers =
    .label = Wšě hłowy pokazać
    .accesskey = h

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Rozšěrjenje rjadować
    .accesskey = R
toolbar-context-menu-remove-extension =
    .label = Rozšěrjenje wotstronić
    .accesskey = s

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

## error messages

decrypt-and-copy-failures = { $failures } z { $total } powěsćow njejsu so dešifrowali a njejsu so kopěrowali.

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Lajsta dźělowych programow
    .aria-label = Lajsta dźělowych programow
    .aria-description = Wertikalna symbolowa lajsta, kotraž mjez rozdźělnymi dźělnymi programami přepina. Wužiwajće šipkowe tasty, zo byšće po k dispoziciji stejacych tłóčatkach nawigował.
spaces-toolbar-button-mail2 =
    .title = E-mejl
spaces-toolbar-button-address-book2 =
    .title = Adresnik
spaces-toolbar-button-calendar2 =
    .title = Protyka
spaces-toolbar-button-tasks2 =
    .title = Nadawki
spaces-toolbar-button-chat2 =
    .title = Chat
spaces-toolbar-button-overflow =
    .title = Wjace rumow…
spaces-toolbar-button-settings2 =
    .title = Nastajenja
spaces-toolbar-button-hide =
    .title = Lajstu dźělowych programow schować
spaces-toolbar-button-show =
    .title = Lajstu dźělowych programow pokazać
spaces-context-new-tab-item =
    .label = W nowym rajtarku wočinić
spaces-context-new-window-item =
    .label = W nowym woknje wočinić
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = K { $tabName } přeńć
settings-context-open-settings-item2 =
    .label = Nastajenja
settings-context-open-account-settings-item2 =
    .label = Kontowe nastajenja
settings-context-open-addons-item2 =
    .label = Přidatki a drasty

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Meni dźělnych programow wočinić
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
            [one] { $count } nječitana powěsć
            [two] { $count } nječitanej powěsći
            [few] { $count } nječitane powěsće
           *[other] { $count } nječitanych powěsćow
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Přiměrić…
spaces-customize-panel-title = Nastajenja lajsty dźělnych programow
spaces-customize-background-color = Pozadkowa barba
spaces-customize-icon-color = Tłóčatkowa barba
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Pozadkowa barba wubraneho tłóčatka
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Barba wubraneho tłóčatka
spaces-customize-button-restore = Standard wobnowić
    .accesskey = b
customize-panel-button-save = Dokónčeny
    .accesskey = D
