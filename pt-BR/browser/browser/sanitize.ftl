# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .style = min-width: 34em
    .title = Configurações de limpeza do histórico
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .style = min-width: 34em
    .title = Limpar dados de navegação e cookies
sanitize-dialog-title =
    .style = min-width: 34em
    .title = Limpar histórico recente
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
    .title = Excluir dados de navegação
clear-data-settings-label = Ao fechar, o { -brand-short-name } deve limpar automaticamente:
sanitize-on-shutdown-description = Limpar automaticamente todos os itens marcados ao fechar o { -brand-short-name }.

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
    .value = Período:
    .accesskey = P
clear-time-duration-value-last-hour =
    .label = Última hora
clear-time-duration-value-last-2-hours =
    .label = Últimas duas horas
clear-time-duration-value-last-4-hours =
    .label = Últimas quatro horas
# Variables:
#   $midnightTime (String) - Time of midnight (00:00 hours) - to inform the user that history will be cleared after midnight
clear-time-duration-value-since-midnight =
    .label = Desde { $midnightTime }
clear-time-duration-value-today =
    .label = Hoje
clear-time-duration-value-everything =
    .label = Tudo
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Histórico
item-history-and-downloads2 =
    .label = Histórico de navegação e de downloads
    .accesskey = H
# Description for the "Browsing and downloads history" item, which can be selected for deletion
item-history-and-downloads-description3 = Lista de sites visitados e arquivos baixados
item-history-and-downloads =
    .label = Histórico de navegação e downloads
    .accesskey = H
item-history-and-downloads-description2 = Limpa o histórico de sites e downloads
item-cookies =
    .label = Cookies
    .accesskey = o
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Cookies e dados de sites ({ $amount } { $unit })
    .accesskey = k
item-cookies-site-data =
    .label = Cookies e dados de sites
    .accesskey = k
# Description for the "Cookies and site data" item, which can be selected for deletion
item-cookies-site-data-description2 = Encerra sessão de acesso em sites e pode limpar carrinhos de compras
item-cookies-site-data-description = Limpar pode desconectar de contas de sites ou esvaziar carrinhos de compras
item-active-logins =
    .label = Contas de acesso ativas
    .accesskey = n
item-cache =
    .label = Cache
    .accesskey = a
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size2 =
    .label = Arquivos temporários ({ $amount } { $unit })
    .accesskey = v
item-cached-content2 =
    .label = Arquivos temporários
    .accesskey = v
# Description for the "Temporary files" item, which can be selected for deletion
item-cached-content-description2 = Ajuda a carregar sites mais rápido
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Cache temporário de arquivos e páginas ({ $amount } { $unit })
    .accesskey = C
item-cached-content =
    .label = Cache temporário de arquivos e páginas
    .accesskey = C
item-cached-content-description = Limpa itens que foram salvos localmente (ajudam a carregar sites mais rápido, pois não precisa baixar novamente)
item-form-search-history =
    .label = Histórico de formulários e pesquisa
    .accesskey = f
item-site-prefs =
    .label = Configurações de sites
    .accesskey = f
item-formdata-prefs =
    .label = Informações salvas de formulários
    .accesskey = o
# Description for the "Saved form info" item, which can be selected for deletion
item-formdata-description2 = Nomes, emails e campos de formulários
# Description for the "Site settings" item, which can be selected for deletion
item-site-prefs-description2 = Permissões e preferências de sites
item-formdata-description = Limpa coisas como nomes, emails e outros itens preenchidos em formulários
item-site-prefs-description = Redefine suas permissões e preferências de sites para a configuração original
data-section-label = Dados
item-site-settings =
    .label = Configurações de sites
    .accesskey = C
item-offline-apps =
    .label = Dados offline de sites
    .accesskey = n
sanitize-everything-undo-warning2 = Isto não pode ser desfeito.
sanitize-everything-undo-warning = Esta ação não pode ser desfeita.
window-close =
    .key = W
sanitize-button-ok =
    .label = Limpar agora
sanitize-button-ok2 =
    .label = Limpar
sanitize-button-ok-on-shutdown =
    .label = Salvar alterações
# Confirm button used whenever this dialog is opened to delete data, whichever
# entry point it was opened from.
sanitize-button-delete =
    .label = Excluir
# Icon-only button in the dialog's top right corner. Dismisses the dialog
# without deleting anything, the same as the Cancel button.
sanitize-dialog-close-button =
    .title = Fechar
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Limpando
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Todo o histórico será limpo.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Será limpo tudo dos itens selecionados.
# Label shown next to the loading spinner while calculating the size of cached data
# and cookies in the clear data dialog.
sanitize-calculating-size = Calculando…
