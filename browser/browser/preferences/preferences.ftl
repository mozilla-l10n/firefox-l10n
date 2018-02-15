# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Enviar aos sites um sinal de “Não rastrear” informando que você não quer ser rastreado
do-not-track-learn-more = Saber mais
do-not-track-option-default =
    .label = Somente quando usar a proteção contra rastreamento
do-not-track-option-always =
    .label = Sempre
pref-page =
    .title = { PLATFORM() ->
            [windows] Opções
           *[other] Preferências
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `min-width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-field =
    .style = min-width: 15.4em
pane-general-title = Geral
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Pesquisa
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacidade e Segurança
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Conta Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Suporte { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Fechar

## Browser Restart Dialog

feature-enable-requires-restart = O { -brand-short-name } deve ser reiniciado para habilitar esta funcionalidade.
feature-disable-requires-restart = O { -brand-short-name } deve ser reiniciado para desabilitar esta funcionalidade.
should-restart-title = Reiniciar o { -brand-short-name }
should-restart-ok = Reiniciar o { -brand-short-name } agora
revert-no-restart-button = Reverter
restart-later = Reiniciar depois
