# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .style = min-width: 34em
    .title = Definições para limpar histórico
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .style = min-width: 34em
    .title = Limpar os dados de navegação e os cookies
sanitize-dialog-title =
    .style = min-width: 34em
    .title = Limpar histórico
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .style = min-width: 34em
    .title = Limpar todo o histórico
# Title used whenever this dialog is opened to delete data, whichever entry
# point it was opened from. sanitize-dialog-title2 is still used for the clear
# on shutdown context, which saves preferences rather than deleting anything.
# Keep the .style in sync with it.
sanitize-dialog-delete-title =
    .style = min-width: 34em
    .title = Apagar dados de navegação
clear-data-settings-label = Quando fechado, o { -brand-short-name } deve limpar automaticamente todos(as)
sanitize-on-shutdown-description = Limpar automaticamente todos os itens selecionados quando o { -brand-short-name } é fechado.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Intervalo de tempo a limpar:{ " " }
    .accesskey = t
clear-time-duration-prefix2 =
    .value = Quando:
    .accesskey = Q
clear-time-duration-value-last-hour =
    .label = Última hora
clear-time-duration-value-last-2-hours =
    .label = Últimas 2 horas
clear-time-duration-value-last-4-hours =
    .label = Últimas 4 horas
# Variables:
#   $midnightTime (String) - Time of midnight (00:00 hours) - to inform the user that history will be cleared after midnight
clear-time-duration-value-since-midnight =
    .label = Desde { $midnightTime }
clear-time-duration-value-today =
    .label = Hoje
clear-time-duration-value-all-time =
    .label = Desde sempre
clear-time-duration-value-everything =
    .label = Tudo
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Histórico
item-history-and-downloads2 =
    .label = Histórico de navegação e de transferências
    .accesskey = H
# Description for the "Browsing and downloads history" item, which can be selected for deletion
item-history-and-downloads-description3 = Lista de sites visitados e de transferências
item-history-and-downloads =
    .label = Histórico de navegação e de transferências
    .accesskey = H
item-history-and-downloads-description2 = Limpa o histórico de pesquisas, sites e transferências
item-cookies =
    .label = Cookies
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Cookies e dados de site ({ $amount } { $unit })
    .accesskey = e
item-cookies-site-data =
    .label = Cookies e dados de site
    .accesskey = e
# Description for the "Cookies and site data" item, which can be selected for deletion
item-cookies-site-data-description2 = Termina a sua sessão e pode esvaziar os carrinhos de compras
item-cookies-site-data-description = Pode terminar a sessão nos sites ou limpar os carrinhos de compras
item-active-logins =
    .label = Inícios de sessão ativos
    .accesskey = I
item-cache =
    .label = Cache
    .accesskey = a
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size2 =
    .label = Ficheiros temporários ({ $amount } { $unit })
    .accesskey = F
item-cached-content2 =
    .label = Ficheiros temporários
    .accesskey = F
# Description for the "Temporary files" item, which can be selected for deletion
item-cached-content-description2 = Ajuda os sites a carregar mais rapidamente
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Ficheiros temporários e as páginas em cache ({ $amount } { $unit })
    .accesskey = F
item-cached-content =
    .label = Ficheiros temporários e as páginas em cache
    .accesskey = F
item-cached-content-description = Limpa os itens que ajudam os sites a carregar mais rapidamente
item-form-search-history =
    .label = Histórico de pesquisa
    .accesskey = q
item-site-prefs =
    .label = Definições do site
    .accesskey = i
item-formdata-prefs =
    .label = Informação de formulário guardada
    .accesskey = o
# Description for the "Saved form info" item, which can be selected for deletion
item-formdata-description2 = Nomes, e-mails, e dados introduzidos em formulários
# Description for the "Site settings" item, which can be selected for deletion
item-site-prefs-description2 = Permissões e preferências dos sites
item-formdata-description = Limpa coisas como nomes, e-mails e outros itens que introduz nos formulários
item-site-prefs-description = Repõe as suas permissões e as preferências de site para as definições originais
data-section-label = Dados
item-site-settings =
    .label = Definições do site
    .accesskey = D
item-offline-apps =
    .label = Dados offline de sites
    .accesskey = o
sanitize-everything-undo-warning2 = Isto não pode ser desfeito.
sanitize-everything-undo-warning = Esta ação não pode ser desfeita.
window-close =
    .key = w
sanitize-button-ok =
    .label = Limpar agora
sanitize-button-ok2 =
    .label = Limpar
sanitize-button-ok-on-shutdown =
    .label = Guardar alterações
# Confirm button used whenever this dialog is opened to delete data, whichever
# entry point it was opened from.
sanitize-button-delete =
    .label = Apagar
# Icon-only button in the dialog's top right corner. Dismisses the dialog
# without deleting anything, the same as the Cancel button.
sanitize-dialog-close-button =
    .title = Fechar
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = A limpar
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Todo o histórico será limpo.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Serão limpos todos os itens selecionados.
# Label shown next to the loading spinner while calculating the size of cached data
# and cookies in the clear data dialog.
sanitize-calculating-size = A calcular…
