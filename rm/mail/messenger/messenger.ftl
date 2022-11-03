# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Reducir
messenger-window-maximize-button =
    .tooltiptext = Maximar
messenger-window-restore-down-button =
    .tooltiptext = Restaurar
messenger-window-close-button =
    .tooltiptext = Serrar
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 messadi nunlegì
       *[other] { $count } messadis nunlegids
    }
about-rights-notification-text = { -brand-short-name } è in program gratuit ed open-source, realisà dad ina communitad da millis persunas da tut il mund.

## Content tabs

content-tab-page-loading-icon =
    .alt = La pagina vegn chargiada
content-tab-security-high-icon =
    .alt = La connexiun è segirada
content-tab-security-broken-icon =
    .alt = La connexiun n'è betg segirada

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Supplements e designs
    .tooltiptext = Administrar tes supplements
quick-filter-toolbarbutton =
    .label = Filtrar svelt
    .tooltiptext = Filtrar messadis
redirect-msg-button =
    .label = Renviar
    .tooltiptext = Renviar il messadi tschernì

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Trav d'utensils da la panela d'ordinaturs
    .accesskey = T
folder-pane-toolbar-options-button =
    .tooltiptext = Opziuns da la zona d'agiuntas
folder-pane-header-label = Ordinaturs

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Zuppentar la trav d'utensils
    .accesskey = Z
show-all-folders-label =
    .label = Tut ils ordinaturs
    .accesskey = a
show-unread-folders-label =
    .label = Ordinaturs nunlegids
    .accesskey = n
show-favorite-folders-label =
    .label = Ordinaturs preferids
    .accesskey = f
show-smart-folders-label =
    .label = Ordinaturs gruppads
    .accesskey = u
show-recent-folders-label =
    .label = Ultims ordinaturs
    .accesskey = r
folder-toolbar-toggle-folder-compact-view =
    .label = Vista cumpacta
    .accesskey = c

## Menu

redirect-msg-menuitem =
    .label = Renviar
    .accesskey = R
menu-file-save-as-file =
    .label = Datoteca…
    .accesskey = D

## AppMenu

appmenu-save-as-file =
    .label = Datoteca…
appmenu-settings =
    .label = Parameters
appmenu-addons-and-themes =
    .label = Supplements e designs
appmenu-help-enter-troubleshoot-mode =
    .label = Modus per schliar problems…
appmenu-help-exit-troubleshoot-mode =
    .label = Deactivar il modus per schliar problems
appmenu-help-more-troubleshooting-info =
    .label = Dapli infurmaziuns per schliar problems
appmenu-redirect-msg =
    .label = Renviar

## Context menu

context-menu-redirect-msg =
    .label = Renviar
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Stizzar il messadi
           *[other] Stizzar ils messadis tschernids
        }
context-menu-decrypt-to-folder =
    .label = Copiar sco decriptà en
    .accesskey = i

## Message header pane

other-action-redirect-msg =
    .label = Renviar
message-header-msg-flagged =
    .title = Cun staila
    .aria-label = Cun staila
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Maletg da profil per { $address }.

## Message header cutomize panel

message-header-customize-panel-title = Parameters dal chau dal messadi
message-header-customize-button-style =
    .value = Stil dal buttun
    .accesskey = S
message-header-button-style-default =
    .label = Iconas e text
message-header-button-style-text =
    .label = Text
message-header-button-style-icons =
    .label = Iconas
message-header-show-sender-full-address =
    .label = Adina mussar l'entira adressa dal speditur
    .accesskey = e
message-header-show-sender-full-address-description = L'adressa dad e-mail vegn mussada sut il num per mussar.
message-header-show-recipient-avatar =
    .label = Mussar il maletg da profil dal speditur
    .accesskey = p
message-header-hide-label-column =
    .label = Zuppentar la colonna «Etichettas»
    .accesskey = l
message-header-large-subject =
    .label = Object grond
    .accesskey = g
message-header-all-headers =
    .label = Mussar tut ils chaus-pagina
    .accesskey = a

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Administrar l'extensiun
    .accesskey = e
toolbar-context-menu-remove-extension =
    .label = Allontanar l'extensiun
    .accesskey = x

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Allontanar { $name }?
addon-removal-confirmation-button = Allontanar
addon-removal-confirmation-message = Allontanar { $name } sco era sia configuraziun e sias datas da { -brand-short-name }?
caret-browsing-prompt-title = Navigar cun il cursur da text
caret-browsing-prompt-text = Cun smatgar F7 vegn Caret browsing activà u deactivà. Questa funcziun plazzescha en tschert cuntegn in cursur movibel che pussibilitescha da selecziunar text cun agid da la tastatura. Vuls ti activar Caret browsing?
caret-browsing-prompt-check-text = Betg pli dumandar.
repair-text-encoding-button =
    .label = Reparar la codaziun dal text
    .tooltiptext = Engiavinar la codaziun correcta dal text dal cuntegn dal messadi

## no-reply handling

no-reply-title = Respostas betg sustegnidas
no-reply-message = L'adressa da resposta ({ $email }) na para betg dad esser ina adressa che vegn observada. Messadis a questa adressa na vegnan probablamain betg legids.
no-reply-reply-anyway-button = Tuttina respunder

## error messages

decrypt-and-copy-failures = I n'è betg reussì da decriptar { $failures } da { $total } messadis. Quels n'èn betg vegnids copiads.

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Trav da simbols da locals
    .aria-label = Trav da simbols da locals
    .aria-description = Trav da simbols verticala per midar tranter differents locals. Utilisescha las tastas da direcziun per navigar en ils buttuns disponibels.
spaces-toolbar-button-mail2 =
    .title = E-mail
spaces-toolbar-button-address-book2 =
    .title = Cudeschet d'adressas
spaces-toolbar-button-calendar2 =
    .title = Chalender
spaces-toolbar-button-tasks2 =
    .title = Incumbensas
spaces-toolbar-button-chat2 =
    .title = Chat
spaces-toolbar-button-overflow =
    .title = Ulteriurs locals…
spaces-toolbar-button-settings2 =
    .title = Parameters
spaces-toolbar-button-hide =
    .title = Zuppentar la trav d'utensils da locals
spaces-toolbar-button-show =
    .title = Mussar la trav d'utensils da locals
spaces-context-new-tab-item =
    .label = Avrir en in nov tab
spaces-context-new-window-item =
    .label = Avrir en ina nova fanestra
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Midar a { $tabName }
settings-context-open-settings-item2 =
    .label = Parameters
settings-context-open-account-settings-item2 =
    .label = Parameters dal conto
settings-context-open-addons-item2 =
    .label = Supplements e designs

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Avrir il menu dals locals
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
            [one] In messadi nunlegì
           *[other] { $count } messadis nunlegids
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Persunalisar…
spaces-customize-panel-title = Parameters da la trav d'utensils dals locals
spaces-customize-background-color = Colur dal fund davos
spaces-customize-icon-color = Colur dal buttun
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Colur dal fund davos dal buttun tschernì
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Colur dal buttun tschernì
spaces-customize-button-restore = Restaurar il standard
    .accesskey = R
customize-panel-button-save = Finì
    .accesskey = F
