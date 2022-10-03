# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Lágmarka
messenger-window-maximize-button =
    .tooltiptext = Hámarka
messenger-window-restore-down-button =
    .tooltiptext = Endurheimta niður
messenger-window-close-button =
    .tooltiptext = Loka
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 ólesin skilaboð
       *[other] { $count } ólesin skilaboð
    }
about-rights-notification-text = { -brand-short-name } er frjás og opinn hugbúnaður, smíðaður af samfélagi þúsunda þáttakenda alls staðar að úr heiminum.

## Content tabs

content-tab-page-loading-icon =
    .alt = Síðan er að hlaðast inn
content-tab-security-high-icon =
    .alt = Tengingin er örugg
content-tab-security-broken-icon =
    .alt = Tengingin er ekki örugg

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Viðbætur og þemu
    .tooltiptext = Sýsla með viðbæturnar þínar
quick-filter-toolbarbutton =
    .label = Flýtisía
    .tooltiptext = Sía skilaboð
redirect-msg-button =
    .label = Endurbeina
    .tooltiptext = Endurbeina völdum skilaboðum

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Verkfæraslá möppuspjalds
    .accesskey = F
folder-pane-toolbar-options-button =
    .tooltiptext = Valkostir möppuspjalds
folder-pane-header-label = Möppur

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Fela verkfæraslá
    .accesskey = F
show-all-folders-label =
    .label = Allar möppur
    .accesskey = A
show-unread-folders-label =
    .label = Ólesnar möppur
    .accesskey = l
show-favorite-folders-label =
    .label = Eftirlætismöppur
    .accesskey = f
show-smart-folders-label =
    .label = Sameinaðar möppur
    .accesskey = m
show-recent-folders-label =
    .label = Nýlegar möppur
    .accesskey = r
folder-toolbar-toggle-folder-compact-view =
    .label = Þjöppuð sýn
    .accesskey = p

## Menu

redirect-msg-menuitem =
    .label = Endurbeina
    .accesskey = d
menu-file-save-as-file =
    .label = Skrá…
    .accesskey = S

## AppMenu

appmenu-save-as-file =
    .label = Skrá…
appmenu-settings =
    .label = Stillingar
appmenu-addons-and-themes =
    .label = Viðbætur og þemu
appmenu-help-enter-troubleshoot-mode =
    .label = Úrræðaleitarhamur…
appmenu-help-exit-troubleshoot-mode =
    .label = Slökkva á úrræðaleitarham
appmenu-help-more-troubleshooting-info =
    .label = Frekari upplýsingar um úrræðaleit
appmenu-redirect-msg =
    .label = Endurbeina

## Context menu

context-menu-redirect-msg =
    .label = Endurbeina
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Eyða skilaboðum
           *[other] Eyða völdum skilaboðum
        }
context-menu-decrypt-to-folder =
    .label = Afrita sem afkóðað í
    .accesskey = f

## Message header pane

other-action-redirect-msg =
    .label = Endurbeina
message-header-msg-flagged =
    .title = Stjörnumerkt
    .aria-label = Stjörnumerkt
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Auðkennismynd af { $address }.

## Message header cutomize panel

message-header-customize-panel-title = Stillingar á skilaboðahaus
message-header-customize-button-style =
    .value = Hnappastíll
    .accesskey = H
message-header-button-style-default =
    .label = Tákn og texti
message-header-button-style-text =
    .label = Texti
message-header-button-style-icons =
    .label = Táknmyndir
message-header-show-sender-full-address =
    .label = Alltaf birta fullt heimilisfang sendanda
    .accesskey = f
message-header-show-sender-full-address-description = Tölvupóstfangið mun birtast undir birtingarnafninu.
message-header-show-recipient-avatar =
    .label = Sýna birtingarmynd sendanda
    .accesskey = b
message-header-hide-label-column =
    .label = Fela skýringadálk
    .accesskey = l
message-header-large-subject =
    .label = Stór efnislína
    .accesskey = S
message-header-all-headers =
    .label = Sýna alla hausa
    .accesskey = a

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Stjórna viðbót
    .accesskey = v
toolbar-context-menu-remove-extension =
    .label = Fjarlægja viðbót
    .accesskey = r

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Fjarlægja { $name }?
addon-removal-confirmation-button = Fjarlægja
addon-removal-confirmation-message = Fjarlægja { $name } sem og uppsetningu þess og gögn úr { -brand-short-name }?
caret-browsing-prompt-title = Vafra með bendli
caret-browsing-prompt-text = Með því að ýta á F7 er virkjað eða slökkt á að vafra með bendli. Þessi aðgerð bætir hreyfanlegum bendli inn á vefsíður, sem gerir þér kleift að velja texta með lyklaborðinu. Viltu virkja vafur með bendli?
caret-browsing-prompt-check-text = Ekki spyrja aftur.
repair-text-encoding-button =
    .label = Gera við textakóðun
    .tooltiptext = Giska á rétta stafatöflu texta út frá efni skilaboða

## no-reply handling

no-reply-title = Ekki stuðningur við svar
no-reply-message = Svarpóstfangið ({ $email }) virðist ekki vera pósttfang sem fylgst er með. Skilaboð á þetta póstfang verða líklega ekki lesin af neinum.
no-reply-reply-anyway-button = Svara samt

## error messages

decrypt-and-copy-failures = Ekki var hægt að afkóða { $failures } af { $total } skilaboðum og þau voru ekki afrituð.

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Svæða-verkfæraslá
    .aria-label = Svæða-verkfæraslá
    .aria-description = Lóðrétt verkfæraslá til að skipta á milli mismunandi svæða. Notaðu örvalyklana til að flakka á milli tiltækra hnappa.
spaces-toolbar-button-mail2 =
    .title = Póstur
spaces-toolbar-button-address-book2 =
    .title = Nafnaskrá
spaces-toolbar-button-calendar2 =
    .title = Dagatal
spaces-toolbar-button-tasks2 =
    .title = Verkefni
spaces-toolbar-button-chat2 =
    .title = Spjall
spaces-toolbar-button-overflow =
    .title = Fleiri svæði…
spaces-toolbar-button-settings2 =
    .title = Stillingar
spaces-toolbar-button-hide =
    .title = Fela svæða-verkfæraslá
spaces-toolbar-button-show =
    .title = Birta svæða-verkfæraslá
spaces-context-new-tab-item =
    .label = Opna í nýjum flipa
spaces-context-new-window-item =
    .label = Opna í nýjum glugga
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Skipta yfir í { $tabName }
settings-context-open-settings-item2 =
    .label = Stillingar
settings-context-open-account-settings-item2 =
    .label = Stillingar reiknings
settings-context-open-addons-item2 =
    .label = Viðbætur og þemu

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Svæðavalmynd
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
            [one] Ein ólesin skilaboð
           *[other] { $count } ólesin skilaboð
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Sérsníða…
spaces-customize-panel-title = Stillingar svæða-verkfæraslár
spaces-customize-background-color = Bakgrunnslitur
spaces-customize-icon-color = Litur á hnapp
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Valinn bakgrunnslitur fyrir hnapp
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Valinn litur á hnapp
spaces-customize-button-restore = Endurstilla sjálfgefin gildi
    .accesskey = r
customize-panel-button-save = Lokið
    .accesskey = k
