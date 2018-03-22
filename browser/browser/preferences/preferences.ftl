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
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Pesquisar em opções
           *[other] Pesquisar em preferências
        }
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
cancel-no-restart-button = Cancelar
restart-later = Reiniciar depois

## Preferences UI Search Results

search-results-header = Resultados da pesquisa
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] Desculpa! Não há nenhum resultado nas opções para “<span></span>”.
       *[other] Desculpa! Não há nenhum resultado nas preferências para “<span></span>”.
    }
search-results-need-help = Precisa de ajuda? Visite o <a>Suporte do { -brand-short-name }</a>

## General Section

startup-header = Iniciar
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Permitir que o { -brand-short-name } e o Firefox funcionem ao mesmo tempo
use-firefox-sync = Dica: São usados perfis separados. Use o { -sync-brand-short-name } para compartilhar dados entre eles.
get-started-not-logged-in = Entrar no { -sync-brand-short-name }…
get-started-configured = Abrir preferências { -sync-brand-short-name }
always-check-default =
    .label = Sempre verificar se o { -brand-short-name } é o navegador padrão
    .accesskey = S
is-default = O { -brand-short-name } é o seu navegador padrão
is-not-default = O { -brand-short-name } não é o seu navegador padrão
set-as-my-default-browser =
    .label = Tornar padrão…
    .accesskey = D
startup-page = Ao iniciar o { -brand-short-name }
    .accesskey = i
startup-user-homepage =
    .label = Mostrar sua página inicial
startup-blank-page =
    .label = Mostrar uma página em branco
startup-prev-session =
    .label = Mostrar suas janelas e abas anteriores
disable-extension =
    .label = Desabilitar extensão
home-page-header = Página inicial
tabs-group-header = Abas
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab alterna entre as abas por ordem de uso
    .accesskey = T
open-new-link-as-tabs =
    .label = Abrir links em abas em vez de novas janelas
    .accesskey = j
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
browser-containers-enabled =
    .label = Habilitar abas contêiner
    .accesskey = n
browser-containers-learn-more = Saber mais
browser-containers-settings =
    .label = Configurações…
    .accesskey = i
containers-disable-alert-title = Fechar todas as abas contêiner?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Se você desabilitar a Aba Contêiner agora, { $tabCount } aba contêiner será fechada. Tem certeza de que deseja desativar a Aba Contêiner?
       *[other] Se você desabilitar a Aba Contêiner agora, { $tabCount } abas contêiner serão fechadas. Tem certeza de que deseja desativar a Aba Contêiner?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Fechar { $tabCount } aba container
       *[other] Fechar { $tabCount } abas container
    }
containers-disable-alert-cancel-button = Manter habilitado

## General Section - Language & Appearance

language-and-appearance-header = Idioma e Aparência
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

files-and-applications-title = Arquivos e Aplicativos
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
drm-content-header = Conteúdo DRM (Digital Rights Management - Gerenciamento de Direitos Digitais)
play-drm-content =
    .label = Reproduzir conteúdo controlado por DRM
    .accesskey = R
play-drm-content-learn-more = Saber mais
update-application-title = Atualizações do { -brand-short-name }
update-application-description = Manter { -brand-short-name } atualizado para uma melhor performance, estabilidade e segurança.
update-application-info = Versão { $version } <a>Novidades</a>
update-history =
    .label = Mostrar histórico de atualizações…
    .accesskey = p
update-application-allow-description = Permitir que o { -brand-short-name }
update-application-auto =
    .label = Instale atualizações automaticamente (recomendado)
    .accesskey = A
update-application-check-choose =
    .label = Busque atualizações, mas permita que você opte por instalá-las
    .accesskey = C
update-application-manual =
    .label = Nunca busque atualizações (não recomendado)
    .accesskey = N
update-application-use-service =
    .label = Use um serviço para instalar atualizações em segundo plano
    .accesskey = s
update-enable-search-update =
    .label = Atualize automaticamente os mecanismos de pesquisa
    .accesskey = e

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

network-proxy-title = Proxy de Rede
network-proxy-connection-learn-more = Saber mais
network-proxy-connection-settings =
    .label = Configurar conexão…
    .accesskey = e

## Home Section


## Home Section - Home Page Customization

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

## Search Section

search-bar-header = Barra de pesquisa
search-bar-hidden =
    .label = Use a barra de endereços para pesquisar e navegar
search-bar-shown =
    .label = Adicionar a barra de pesquisa na barra de ferramentas
search-engine-default-header = Mecanismo de pesquisa padrão
search-engine-default-desc = Escolha o mecanismo de pesquisa padrão para usar na barra de endereços e na barra de pesquisa.
search-suggestions-option =
    .label = Sugestões de pesquisa
    .accesskey = S
search-show-suggestions-url-bar-option =
    .label = Mostrar sugestões de pesquisa nos resultados da barra de endereços
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Mostrar sugestões de pesquisa antes do histórico de navegação nos resultados da barra de endereço
search-suggestions-cant-show = As sugestões de pesquisa não serão mostradas nos resultados da barra de endereço, porque você configurou o { -brand-short-name } para nunca lembrar o histórico.
search-one-click-header = Mecanismos de pesquisa em um clique
search-one-click-desc = Escolha os mecanismos de pesquisa alternativos que aparecem abaixo da barra de endereços e da barra de pesquisa quando você começa a inserir uma palavra-chave.
search-choose-engine-column =
    .label = Mecanismo de pesquisa
search-choose-keyword-column =
    .label = Palavra-chave
search-restore-default =
    .label = Restaurar mecanismos de pesquisa padrão
    .accesskey = p
search-remove-engine =
    .label = Remover
    .accesskey = R
search-find-more-link = Procurar mais mecanismos de pesquisa
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Palavra-chave duplicada
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = A palavra-chave escolhida já é usada por “{ $name }”. Por favor, selecione outra.
search-keyword-warning-bookmark = A palavra-chave escolhida já é usada por um favorito. Por favor, selecione outra.

## Containers Section

containers-add-button =
    .label = Adicionar novo contêiner
    .accesskey = A
containers-preferences-button =
    .label = Preferências
containers-remove-button =
    .label = Remover
