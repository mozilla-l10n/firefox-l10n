# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Minimisar
messenger-window-maximize-button =
    .tooltiptext = Maximisar
messenger-window-restore-down-button =
    .tooltiptext = Restaurar
messenger-window-close-button =
    .tooltiptext = Clauder
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 message non lecte
       *[other] { $count } messages non lecte
    }
about-rights-notification-text = { -brand-short-name } es un software gratuite e open-source, producite per un communitate de milles de tote le mundo.

## Content tabs

content-tab-page-loading-icon =
    .alt = Le pagina se sta a cargar
content-tab-security-high-icon =
    .alt = Le connexion es secur
content-tab-security-broken-icon =
    .alt = Le connexion non es secur

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Additivos e themas
    .tooltiptext = Gere tu additivos
quick-filter-toolbarbutton =
    .label = Filtro rapide
    .tooltiptext = Filtrar le messages
redirect-msg-button =
    .label = Re-diriger
    .tooltiptext = Re-dirige le message seligite

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Barra del pannello de dossiers
    .accesskey = p
folder-pane-toolbar-options-button =
    .tooltiptext = Optiones del pannello de dossiers
folder-pane-header-label = Dossiers

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Celar le barra de instrumentos
    .accesskey = C
show-all-folders-label =
    .label = Tote le dossiers
    .accesskey = T
show-unread-folders-label =
    .label = Dossiers non legite
    .accesskey = n
show-favorite-folders-label =
    .label = Dossiers favorite
    .accesskey = f
show-smart-folders-label =
    .label = Dossiers unificate
    .accesskey = u
show-recent-folders-label =
    .label = Dossiers recente
    .accesskey = r
folder-toolbar-toggle-folder-compact-view =
    .label = Visualisation compacte
    .accesskey = c

## Menu

redirect-msg-menuitem =
    .label = Re-diriger
    .accesskey = d
menu-file-save-as-file =
    .label = File…
    .accesskey = F

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Preferentias
appmenu-save-as-file =
    .label = File…
appmenu-settings =
    .label = Parametros
appmenu-addons-and-themes =
    .label = Additivos e themas
appmenu-help-enter-troubleshoot-mode =
    .label = Modo diagnostic…
appmenu-help-exit-troubleshoot-mode =
    .label = Disactivar le modo diagnostic
appmenu-help-more-troubleshooting-info =
    .label = Altere informationes diagnostic
appmenu-redirect-msg =
    .label = Re-diriger

## Context menu

context-menu-redirect-msg =
    .label = Re-diriger
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Deler message
           *[other] Deler messages selecte
        }
context-menu-decrypt-to-folder =
    .label = Copiar decryptate a in
    .accesskey = E

## Message header pane

other-action-redirect-msg =
    .label = Re-diriger
message-header-msg-flagged =
    .title = Stellate
    .aria-label = Stellate
message-header-msg-not-flagged =
    .title = Message non marcate per stellas

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Gerer extension
    .accesskey = e
toolbar-context-menu-remove-extension =
    .label = Remover le extension
    .accesskey = v

## Message headers

message-header-address-in-address-book-icon =
    .alt = Le adresse es in le libro del adresses
message-header-address-not-in-address-book-icon =
    .alt = Le adresse non  es in le libro del adresses

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Remover { $name }?
addon-removal-confirmation-button = Remover
addon-removal-confirmation-message = Remove { $name } e su configuration e datos ex { -brand-short-name }?
caret-browsing-prompt-title = Navigation a cursor
caret-browsing-prompt-text = Premer sur F7 activa o disactiva le navigation a cursor. Iste functionalitate placia un cursor mobile intra alcun contento, permittente que tu selige texto con le claviero. Desira tu activar le navigation a cursor?
caret-browsing-prompt-check-text = Non plus demandar.
repair-text-encoding-button =
    .label = Corriger le codification del texto:
    .tooltiptext = Divina le correcte codification del texto ab le contento del message

## no-reply handling

no-reply-title = Responsa non supportate
no-reply-message = Le adresse de responsa ({ $email }) non pare ser un adresse monitorate. Le messages a iste adresse probabilemente non sera legite per alcuno.
no-reply-reply-anyway-button = Responder comocunque

## error messages

decrypt-and-copy-failures = { $failures } de { $total } messages non pote esser decryptate e non era copiate.

## Spaces toolbar

spaces-toolbar =
    .toolbarname = Barra del spatios
spaces-toolbar-button-mail =
    .title = Passar al scheda del posta
spaces-toolbar-button-address-book =
    .title = Passar al scheda del libro del adresses
spaces-toolbar-button-calendar =
    .title = Passar al scheda del agenda
spaces-toolbar-button-tasks =
    .title = Passar al scheda del activitate
spaces-toolbar-button-chat =
    .title = Passar al scheda del chat
spaces-toolbar-button-settings =
    .title = Passar al scheda del parametros
spaces-toolbar-button-collapse =
    .title = Comprimer le barra del spatios
spaces-context-new-tab-item =
    .label = Aperir un nove scheda
spaces-context-new-window-item =
    .label = Aperir in un nove fenestra
settings-context-open-settings-item =
    .label = Aperir le parametros
settings-context-open-account-settings-item =
    .label = Aperir le parametros del conto

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
