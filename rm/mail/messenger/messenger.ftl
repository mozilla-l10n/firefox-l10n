# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Preferenzas

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

## Message header pane

other-action-redirect-msg =
    .label = Renviar

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Administrar l'extensiun
    .accesskey = e
toolbar-context-menu-remove-extension =
    .label = Allontanar l'extensiun
    .accesskey = x

## Message headers

message-header-address-in-address-book-icon =
    .alt = L'adressa sa chatta en il cudeschet d'adressas

message-header-address-not-in-address-book-icon =
    .alt = L'adressa na sa chatta betg en il cudeschet d'adressas

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
