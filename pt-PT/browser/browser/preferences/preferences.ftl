# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Enviar um sinal “Do Not Track” significando que não deseja ser monitorizado(a)
do-not-track-learn-more = Saber mais
do-not-track-option-default =
    .label = Apenas ao utilizar a Proteção contra monitorização
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
policies-notice =
    { PLATFORM() ->
        [windows] A sua organização desativou a habilidade de alterar algumas opções.
       *[other] A sua organização desativou a habilidade de alterar algumas preferências.
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
help-button-label = Apoio do { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Fechar

## Browser Restart Dialog

feature-enable-requires-restart = Tem que reiniciar o { -brand-short-name } para ativar esta funcionalidade.
feature-disable-requires-restart = Tem que reiniciar o { -brand-short-name } para desativar esta funcionalidade.
should-restart-title = Reiniciar o { -brand-short-name }
should-restart-ok = Reiniciar o { -brand-short-name } agora
cancel-no-restart-button = Cancelar
restart-later = Reiniciar mais tarde

## General Section

startup-header = Arranque
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Permitir que o { -brand-short-name } e o Firefox sejam utilizados em simultâneo
use-firefox-sync = Dica: Isto utiliza perfis separados. Utilize o { -sync-brand-short-name } para partilhar dados entre eles.
get-started-not-logged-in = Iniciar sessão no { -sync-brand-short-name }…
get-started-configured = Abrir as preferências do { -sync-brand-short-name }
always-check-default =
    .label = Verificar sempre se o { -brand-short-name } é o seu navegador predefinido
    .accesskey = V
is-default = O { -brand-short-name } é o seu navegador predefinido
is-not-default = O { -brand-short-name } não é o seu navegador predefinido
set-as-my-default-browser =
    .label = Tornar predefinido…
    .accesskey = d
startup-page = Quando o { -brand-short-name } iniciar
    .accesskey = i
startup-user-homepage =
    .label = Mostrar a sua página inicial
startup-blank-page =
    .label = Mostrar uma página em branco
startup-prev-session =
    .label = Mostrar as suas janelas e separadores abertos da última vez
disable-extension =
    .label = Desativar extensão
home-page-header = Página inicial
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Utilizar a página atual
           *[other] Utilizar páginas atuais
        }
    .accesskey = u
choose-bookmark =
    .label = Utilizar marcador…
    .accesskey = m
restore-default =
    .label = Restaurar predefinição
    .accesskey = R
tabs-group-header = Separadores
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab atravessa em ciclo os separadores na ordem de recentemente utilizados
    .accesskey = T
open-new-link-as-tabs =
    .label = Abrir ligações em separadores em vez de em novas janelas
    .accesskey = j
warn-on-close-multiple-tabs =
    .label = Avisar-lhe ao fechar múltiplos separadores
    .accesskey = m
warn-on-open-many-tabs =
    .label = Avisar-lhe se a abertura de múltiplos separadores puder tornar o { -brand-short-name } lento
    .accesskey = d
switch-links-to-new-tabs =
    .label = Ao abrir uma ligação em novo separador, mudar para o mesmo imediatamente
    .accesskey = o
show-tabs-in-taskbar =
    .label = Pré-visualizar separadores na barra de tarefas do Windows
    .accesskey = s
browser-containers-enabled =
    .label = Ativar separadores contentores
    .accesskey = n
browser-containers-learn-more = Saber mais
browser-containers-settings =
    .label = Definições…
    .accesskey = i
containers-disable-alert-title = Fechar todos os separadores contentores?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Se desativar os separadores contentores agora, { $tabCount } contentor separador será fechado. Tem a certeza de que deseja desativar os separadores contentores?
       *[other] Se desativar os separadores contentores agora, { $tabCount } separadores contentores serão fechados. Tem a certeza de que deseja desativar os separadores contentores?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Fechar { $tabCount } separador contentor
       *[other] Fechar { $tabCount } separadores contentores
    }
containers-disable-alert-cancel-button = Manter ativado

## General Section - Language & Appearance

language-and-appearance-header = Idioma e aparência
fonts-and-colors-header = Tipo de letra e cores
default-font = Tipo de letra predefinido
    .accesskey = d
default-font-size = Tamanho
    .accesskey = n
advanced-fonts =
    .label = Avançadas…
    .accesskey = A
colors-settings =
    .label = Cores…
    .accesskey = C
language-header = Idioma
choose-language-description = Escolha o seu idioma preferencial para mostrar páginas
choose-button =
    .label = Escolher…
    .accesskey = o
translate-web-pages =
    .label = Traduzir conteúdo web
    .accesskey = T
translate-exceptions =
    .label = Exceções…
    .accesskey = x
check-user-spelling =
    .label = Corrigir ortografia ao escrever
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Ficheiros e aplicações
download-header = Transferências
download-save-to =
    .label = Guardar ficheiros em
    .accesskey = f
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Escolher…
           *[other] Procurar…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = Perguntar sempre onde guardar ficheiros
    .accesskey = a
applications-header = Aplicações
applications-description = Escolha como o { -brand-short-name } manuseia os ficheiros que transfere da web ou as aplicações que utiliza enquanto navega.
applications-filter =
    .placeholder = Pesquisar tipos de ficheiros ou aplicações
applications-type-column =
    .label = Tipo de conteúdo
    .accesskey = T
applications-action-column =
    .label = Ação
    .accesskey = A
drm-content-header = Conteúdo de Gestão de Direitos Digitais (DRM)
play-drm-content =
    .label = Reproduzir conteúdo controlado por DRM
    .accesskey = p
play-drm-content-learn-more = Saber mais
update-application-title = Atualizações do { -brand-short-name }
update-application-description = Mantenha o { -brand-short-name } atualizado para o melhor desempenho, estabilidade, e segurança.
update-application-info = Versão { $version } <a>Novidades</a>
update-history =
    .label = Mostrar histórico de atualizações…
    .accesskey = i
update-application-allow-description = Permitir ao { -brand-short-name }
update-application-auto =
    .label = Instalar atualizações automaticamente (recomendado)
    .accesskey = a
update-application-check-choose =
    .label = Procurar atualizações mas deixar-lhe escolher instalá-las
    .accesskey = c
update-application-manual =
    .label = Nunca procurar atualizações (não recomendado)
    .accesskey = N
update-application-use-service =
    .label = Utilizar um serviço em segundo plano para instalar atualizações
    .accesskey = t
update-enable-search-update =
    .label = Atualizar motores de pesquisa automaticamente
    .accesskey = e

## General Section - Performance

performance-title = Desempenho
performance-use-recommended-settings-checkbox =
    .label = Utilizar definições de desempenho recomendadas
    .accesskey = U
performance-use-recommended-settings-desc = Estas definições são ajustadas para o hardware e sistema operativo do seu computador.
performance-settings-learn-more = Saber mais
performance-allow-hw-accel =
    .label = Se disponível, utilizar aceleração de hardware
    .accesskey = r
performance-limit-content-process-option = Limite de processos de conteúdo
    .accesskey = L
performance-limit-content-process-enabled-desc = Processos de conteúdo adicionais podem melhorar o desempenho ao utilizar múltiplos separadores, mas também irá consumir mais memória.
performance-limit-content-process-disabled-desc = Modificar o número de processos de conteúdo é apenas possível com o multi-processo do { -brand-short-name }. <a>Saber como verificar se o multi-processo está ativado</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (predefinição)

## General Section - Browsing

browsing-title = Navegação
browsing-use-autoscroll =
    .label = Utilizar deslocação automática
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Utilizar deslocação suave
    .accesskey = u
browsing-use-onscreen-keyboard =
    .label = Mostrar um teclado de toque quando necessário
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Utilizar sempre as teclas do cursor para navegar entre páginas
    .accesskey = c
browsing-search-on-start-typing =
    .label = Pesquisar texto quando começar a escrever
    .accesskey = x

## General Section - Proxy

network-proxy-title = Proxy de rede
network-proxy-connection-learn-more = Saber mais
network-proxy-connection-settings =
    .label = Definições…
    .accesskey = e
