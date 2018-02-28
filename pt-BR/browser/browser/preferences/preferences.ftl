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
    .title =
        { PLATFORM() ->
            [windows] Opções
           *[other] Preferências
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
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
restart-later = Reiniciar depois

## General Section

startup-header = Iniciar
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Permitir que o { -brand-short-name } e o Firefox funcionem ao mesmo tempo
get-started-not-logged-in = Entrar no { -sync-brand-short-name }…
get-started-configured = Abrir preferências { -sync-brand-short-name }
always-check-default =
    .label = Sempre verificar se o { -brand-short-name } é o navegador padrão
    .accesskey = S
is-default = O { -brand-short-name } é o seu navegador padrão
is-not-default = O { -brand-short-name } não é o seu navegador padrão
startup-page = Ao iniciar o { -brand-short-name }
    .accesskey = i
startup-user-homepage =
    .label = Mostrar sua página inicial
startup-blank-page =
    .label = Mostrar uma página em branco
startup-prev-session =
    .label = Mostrar suas janelas e abas anteriores
home-page-header = Mostrar sua página inicial
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Usar a página aberta
           *[other] Usar as páginas abertas
        }
    .accesskey = a
choose-bookmark =
    .label = Usar favorito…
    .accesskey = f
restore-default =
    .label = Restaurar o padrão
    .accesskey = R
tabs-group-header = Abas
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab alterna entre as abas por ordem de uso
    .accesskey = T
warn-on-close-multiple-tabs =
    .label = Avisar quando fechar múltiplas abas
    .accesskey = m
warn-on-open-many-tabs =
    .label = Avisar que quando abrir muitas abas, o { -brand-short-name } pode ficar lento
    .accesskey = d
switch-links-to-new-tabs =
    .label = Quando abrir um link em uma nova aba, alterne para ela imediatamente
    .accesskey = u
show-tabs-in-taskbar =
    .label = Mostrar a visualização das abas na barra de tarefas do Windows
    .accesskey = v
browser-containers-learn-more = Saber mais
containers-disable-alert-cancel-button = Manter habilitado

## General Section - Language & Appearance

fonts-and-colors-header = Fontes e cores
default-font = Fonte padrão
    .accesskey = d
default-font-size = Tamanho
    .accesskey = T
advanced-fonts =
    .label = Avançado…
    .accesskey = v
colors-settings =
    .label = Cores…
    .accesskey = o
language-header = Idioma
choose-language-description = Escolha o idioma preferido para exibir páginas
choose-button =
    .label = Selecionar…
    .accesskey = S
translate-web-pages =
    .label = Traduzir conteúdo da web
    .accesskey = r
translate-exceptions =
    .label = Exceções…
    .accesskey = x
check-user-spelling =
    .label = Verificar a ortografia ao digitar
    .accesskey = t

## General Section - Files and Applications

download-header = Downloads
download-save-to =
    .label = Salvar arquivos em
    .accesskey = S
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Escolher…
           *[other] Procurar…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] P
        }
download-always-ask-where =
    .label = Sempre perguntar onde salvar arquivos
    .accesskey = a
applications-header = Aplicativos
applications-description = Escolha como o { -brand-short-name } manipula os arquivos que você baixar da Web ou os aplicativos que você usar enquanto navega.
applications-filter =
    .placeholder = Pesquisar tipos de arquivos ou aplicativos
applications-type-column =
    .label = Tipo de conteúdo
    .accesskey = T
applications-action-column =
    .label = Ação
    .accesskey = A
play-drm-content-learn-more = Saber mais
update-application-title = Atualizações do { -brand-short-name }
update-application-info = Versão { $version } <a>Novidades</a>
update-history =
    .label = Mostrar histórico de atualizações…
    .accesskey = p
update-application-allow-description = Permitir que o { -brand-short-name }

## General Section - Performance

performance-title = Desempenho
performance-use-recommended-settings-checkbox =
    .label = Usar as configurações de desempenho recomendadas
    .accesskey = U
performance-use-recommended-settings-desc = Essas configurações são adaptadas ao hardware e ao sistema operacional do computador.
performance-settings-learn-more = Saber mais
performance-allow-hw-accel =
    .label = Usar aceleração de hardware quando disponível
    .accesskey = r
performance-limit-content-process-option = Limite do processo de conteúdo
    .accesskey = L
performance-limit-content-process-enabled-desc = Processos de conteúdo adicionais podem melhorar o desempenho ao usar várias abas, mas também usam mais memória.
performance-limit-content-process-disabled-desc = A modificação do número de processos de conteúdo só é possível com o processo múltiplo do { -brand-short-name }. <a>Saiba como verificar se o processo múltiplo está habilitado</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (padrão)

## General Section - Browsing

browsing-title = Navegação
browsing-use-autoscroll =
    .label = Usar autorrolagem
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Usar rolagem suave
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = Mostrar um teclado sensível ao toque quando necessário
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Sempre usar as teclas de cursor para navegar nas páginas
    .accesskey = c
browsing-search-on-start-typing =
    .label = Pesquisar texto quando começa a digitar
    .accesskey = x

## General Section - Proxy

network-proxy-connection-settings =
    .label = Configurar conexão…
    .accesskey = e
