# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-value-last-hour =
    .label = Última hora
clear-time-duration-value-last-2-hours =
    .label = Últimas duas horas
clear-time-duration-value-last-4-hours =
    .label = Últimas quatro horas
clear-time-duration-value-today =
    .label = Hoje
clear-time-duration-value-everything =
    .label = Tudo
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Navegação
item-cookies =
    .label = Cookies
    .accesskey = o
item-cache =
    .label = Cache
    .accesskey = a
item-form-search-history =
    .label = Campos memorizados de páginas e da pesquisa
    .accesskey = C
data-section-label = Dados
item-site-preferences =
    .label = Preferências de sites
    .accesskey = P
item-offline-apps =
    .label = Dados offline de sites
    .accesskey = f
window-close =
    .key = W
sanitize-button-ok =
    .label = Limpar agora
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Limpando
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Todos os itens selecionados serão limpos.
