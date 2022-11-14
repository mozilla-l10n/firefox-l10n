# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Minimizoje
messenger-window-maximize-button =
    .tooltiptext = Maksimizoje
messenger-window-restore-down-button =
    .tooltiptext = Riktheje Poshtë
messenger-window-close-button =
    .tooltiptext = Mbylle
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 mesazh i palexuar
       *[other] { $count } mesazhe të palexuar
    }
about-rights-notification-text = { -brand-short-name } është program i lirë dhe me burim të hapët, i krijuar nga një bashkësi mijëra vetash nga anembanë bota.

## Content tabs

content-tab-page-loading-icon =
    .alt = Faqja po ngarkohet
content-tab-security-high-icon =
    .alt = Lidhja është e sigurt
content-tab-security-broken-icon =
    .alt = Lidhja s’është e sigurt

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Shtesa dhe Tema
    .tooltiptext = Administroni shtesat tuaja
quick-filter-toolbarbutton =
    .label = Filtrim i Shpejtë
    .tooltiptext = Filtroni mesazhe
redirect-msg-button =
    .label = Ridrejtoje
    .tooltiptext = Ridrejto mesazhin e përzgjedhur

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Panel Kuadrati Dosjesh
    .accesskey = P
folder-pane-toolbar-options-button =
    .tooltiptext = Mundësi Kuadrati Dosjesh
folder-pane-header-label = Dosje

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Fshihe Panelin
    .accesskey = F
show-all-folders-label =
    .label = Tërë Dosjet
    .accesskey = T
show-unread-folders-label =
    .label = Dosje për Të palexuarit
    .accesskey = a
show-favorite-folders-label =
    .label = Dosje për Të parapëlqyerit
    .accesskey = q
show-smart-folders-label =
    .label = Dosje të Njësuara
    .accesskey = j
show-recent-folders-label =
    .label = Dosje për Të fundit
    .accesskey = f
folder-toolbar-toggle-folder-compact-view =
    .label = Parje e Ngjeshur
    .accesskey = N

## Menu

redirect-msg-menuitem =
    .label = Ridrejtoje
    .accesskey = R
menu-file-save-as-file =
    .label = Kartelë…
    .accesskey = K

## AppMenu

appmenu-save-as-file =
    .label = Kartelë…
appmenu-settings =
    .label = Rregullime
appmenu-addons-and-themes =
    .label = Shtesa dhe Tema
appmenu-help-enter-troubleshoot-mode =
    .label = Mënyra Diagnostikim…
appmenu-help-exit-troubleshoot-mode =
    .label = Çaktivizo Mënyrën Diagnostikim
appmenu-help-more-troubleshooting-info =
    .label = Më Tepër të Dhëna Diagnostikimi
appmenu-redirect-msg =
    .label = Ridrejto

## Context menu

context-menu-redirect-msg =
    .label = Ridrejtoje
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Fshije mesazhin
           *[other] Fshi mesazhet e përzgjedhur
        }
context-menu-decrypt-to-folder =
    .label = Kopjoje Si të Shfshehtëzuar Te
    .accesskey = K

## Message header pane

other-action-redirect-msg =
    .label = Ridrejtoje
message-header-msg-flagged =
    .title = Me yllkë
    .aria-label = Me yllkë
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Foto profili e { $address }.

## Message header cutomize panel

message-header-customize-panel-title = Rregullime Kryeje të Mesazheve
message-header-button-style-default =
    .label = Ikona dhe tekst
message-header-button-style-text =
    .label = Tekst
message-header-button-style-icons =
    .label = Ikona

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Administroni Zgjerimin
    .accesskey = A
toolbar-context-menu-remove-extension =
    .label = Hiqe Zgjerimin
    .accesskey = H

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Të hiqet { $name }?
addon-removal-confirmation-button = Hiqe
addon-removal-confirmation-message = Të hiqet { $name }, si dhe formësimi dhe të dhënat e saj nga { -brand-short-name }-i?
caret-browsing-prompt-title = Shfletim me Kursor
caret-browsing-prompt-text = Shtypja e F7 aktivizon/çaktivizon Shfletimin me Kursor. Kjo karakteristikë vendos te faqja një kursor të lëvizshëm, duke ju lejuar të përzgjidhni tekst me tastierë. Doni ta aktivizoni Shfletimin me Kursor?
caret-browsing-prompt-check-text = Mos pyet sërish.
repair-text-encoding-button =
    .label = Riparo Kodim Teksti
    .tooltiptext = Hamendëso kodimin e saktë të tekstit prej lëndës së mesazhit

## no-reply handling

no-reply-title = Nuk Mbulon Përgjigje
no-reply-message = Adresa e përgjigjes ({ $email }) s’duket të jetë një adresë e mbikëqyrur. Mesazhet te kjo adresë ka gjasa të mos lexohen nga ndonjë.
no-reply-reply-anyway-button = Përgjigjuni, Sido Qoftë

## error messages

decrypt-and-copy-failures = { $failures } nga { $total } mesazhe s’u shfshehtëzuan dot dhe nuk u kopjuan.

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Panel Hapësirash
    .aria-label = Panel Hapësirash
    .aria-description = Panel vertikal për ndërrim hapësirash të ndryshme. Përdorni tastet shigjetë për të lëvizur nëpër butonat e gatshëm.
spaces-toolbar-button-mail2 =
    .title = Postë
spaces-toolbar-button-address-book2 =
    .title = Libër Adresash
spaces-toolbar-button-calendar2 =
    .title = Kalendar
spaces-toolbar-button-tasks2 =
    .title = Punë
spaces-toolbar-button-chat2 =
    .title = Fjalosje
spaces-toolbar-button-overflow =
    .title = Më tepër hapësira…
spaces-toolbar-button-settings2 =
    .title = Rregullime
spaces-toolbar-button-hide =
    .title = Fshih Panel Hapësirash
spaces-toolbar-button-show =
    .title = Shfaq Panel Hapësirash
spaces-context-new-tab-item =
    .label = Hape në skedë të re
spaces-context-new-window-item =
    .label = Hape në dritare të re
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Kalo te { $tabName }
settings-context-open-settings-item2 =
    .label = Rregullime
settings-context-open-account-settings-item2 =
    .label = Rregullime Llogarie
settings-context-open-addons-item2 =
    .label = Shtesa dhe Tema

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Menu Hapësirash
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
            [one] Një mesazh i palexuar
           *[other] { $count } mesazhe të palexuar
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Përshtateni…
spaces-customize-panel-title = Rregullime Paneli Hapësirash
spaces-customize-background-color = Ngjyrë sfondi
spaces-customize-icon-color = Ngjyrë butonash
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Ngjyrë sfondi butonash e përzgjedhur
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Ngjyrë butonash e përzgjedhur
spaces-customize-button-restore = Rikthe Parazgjedhjet
    .accesskey = R
customize-panel-button-save = U bë
    .accesskey = b
