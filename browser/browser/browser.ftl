# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (Navegação privativa)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (Navegação privativa)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Ver informação do site

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Abrir painel de mensagem de instalação
urlbar-web-notification-anchor =
    .tooltiptext = Alterar o recebimento de notificações do site
urlbar-midi-notification-anchor =
    .tooltiptext = Abrir o painel MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Gerenciar o uso do software DRM
urlbar-web-authn-anchor =
    .tooltiptext = Abrir painel de autenticação Web
urlbar-canvas-notification-anchor =
    .tooltiptext = Gerenciar permissão de extração de tela
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gerenciar o compartilhamento do seu microfone com o site
urlbar-default-notification-anchor =
    .tooltiptext = Abrir painel de mensagens
urlbar-geolocation-notification-anchor =
    .tooltiptext = Abrir painel de solicitação de local
urlbar-storage-access-anchor =
    .tooltiptext = Abrir o painel de permissões de atividade de navegação
urlbar-translate-notification-anchor =
    .tooltiptext = Traduzir esta página
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gerenciar o compartilhamento de suas janelas ou tela com o site
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Abrir painel de mensagens de armazenamento local
urlbar-password-notification-anchor =
    .tooltiptext = Abrir painel de mensagem de senha salva
urlbar-translated-notification-anchor =
    .tooltiptext = Gerenciar tradução da página
urlbar-plugins-notification-anchor =
    .tooltiptext = Gerenciar plugin em uso
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gerenciar o compartilhamento da sua câmera e/ou microfone com o site
urlbar-autoplay-notification-anchor =
    .tooltiptext = Abrir painel de reprodução automática
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Armazenar dados no armazenamento persistente
urlbar-addons-notification-anchor =
    .tooltiptext = Abrir painel de mensagem de instalação de extensões
urlbar-tip-help-icon =
    .title = Obter ajuda
urlbar-geolocation-blocked =
    .tooltiptext = Você bloqueou informações de localização neste site.
urlbar-web-notifications-blocked =
    .tooltiptext = Você bloqueou notificações deste site.
urlbar-camera-blocked =
    .tooltiptext = Você bloqueou sua câmera neste site.
urlbar-microphone-blocked =
    .tooltiptext = Você bloqueou seu microfone neste site.
urlbar-screen-blocked =
    .tooltiptext = Você bloqueou o compartilhamento de tela neste site.
urlbar-persistent-storage-blocked =
    .tooltiptext = Você bloqueou o armazenamento persistente deste site.
urlbar-popup-blocked =
    .tooltiptext = Você bloqueou pop-ups desse site.
urlbar-autoplay-media-blocked =
    .tooltiptext = Você bloqueou a reprodução automática de mídia com som neste site.
urlbar-canvas-blocked =
    .tooltiptext = Você bloqueou a extração de dados da tela neste site.
urlbar-midi-blocked =
    .tooltiptext = Você bloqueou o acesso a MIDI neste site.
urlbar-install-blocked =
    .tooltiptext = Você bloqueou a instalação de extensões deste site.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Adicionar à barra de endereços
page-action-manage-extension =
    .label = Gerenciar extensão…
page-action-remove-from-urlbar =
    .label = Remover da barra de endereços

## Auto-hide Context Menu

full-screen-autohide =
    .label = Ocultar barras de ferramentas
    .accesskey = O
full-screen-exit =
    .label = Sair do modo de tela inteira
    .accesskey = S

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Desta vez, pesquisar com:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Alterar configurações de pesquisa
search-one-offs-change-settings-compact-button =
    .tooltiptext = Alterar configurações de pesquisa
search-one-offs-context-open-new-tab =
    .label = Pesquisar em uma nova aba
    .accesskey = P
search-one-offs-context-set-as-default =
    .label = Definir como mecanismo de pesquisa padrão
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Definir como mecanismo de pesquisa padrão em janelas privativas
    .accesskey = p
