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
        [private] { -brand-full-name } (Navegação privada)
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
        [private] { $title } - { -brand-full-name } (Navegação privada)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Ver informação do site

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Abrir painel de mensagem de instalação
urlbar-web-notification-anchor =
    .tooltiptext = Alterar se pode ou não receber notificações do site
urlbar-midi-notification-anchor =
    .tooltiptext = Abrir painel MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Gerir utilização de software DRM
urlbar-web-authn-anchor =
    .tooltiptext = Abrir painel de Autenticação Web
urlbar-canvas-notification-anchor =
    .tooltiptext = Gerir permissão de extração da tela
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gerir a partilha do seu microfone com o site
urlbar-default-notification-anchor =
    .tooltiptext = Abrir painel de mensagem
urlbar-geolocation-notification-anchor =
    .tooltiptext = Abrir painel de solicitação de localização
urlbar-xr-notification-anchor =
    .tooltiptext = Abrir painel de permissão da realidade virtual
urlbar-storage-access-anchor =
    .tooltiptext = Abrir o painel de permissões da atividade de navegação
urlbar-translate-notification-anchor =
    .tooltiptext = Traduzir esta página
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gerir a partilha das suas janelas ou ecrã com o site
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Abrir painel de mensagem de armazenamento offline
urlbar-password-notification-anchor =
    .tooltiptext = Abrir painel de mensagem de guardar palavra-passe
urlbar-translated-notification-anchor =
    .tooltiptext = Gerir tradução de páginas
urlbar-plugins-notification-anchor =
    .tooltiptext = Gerir utilização de plugins
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gerir a partilha da sua câmara e/ou microfone com o site
urlbar-autoplay-notification-anchor =
    .tooltiptext = Abri painel de reprodução automática
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Armazenar dados em armazenamento persistente
urlbar-addons-notification-anchor =
    .tooltiptext = Abrir painel de mensagem de instalação de extra
urlbar-tip-help-icon =
    .title = Obter ajuda
urlbar-search-tips-confirm = Ok, entendi
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Dica:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Escreva menos, encontre mais: Pesquise no { $engineName } diretamente da sua barra de endereço.
urlbar-search-tips-redirect = Comece a sua pesquisa aqui para ver sugestões de { $engineName } e do seu histórico de navegação.

##

urlbar-geolocation-blocked =
    .tooltiptext = Bloqueou a informação de localização para este site.
urlbar-xr-blocked =
    .tooltiptext = Bloqueou o acesso ao dispositivo de realidade virtual para este website.
urlbar-web-notifications-blocked =
    .tooltiptext = Bloqueou as notificações para este site.
urlbar-camera-blocked =
    .tooltiptext = Bloqueou a sua câmara para este site.
urlbar-microphone-blocked =
    .tooltiptext = Bloqueou o seu microfone para este site.
urlbar-screen-blocked =
    .tooltiptext = Impediu este site de partilhar o seu ecrã.
urlbar-persistent-storage-blocked =
    .tooltiptext = Impediu o armazenamento de dados para este site.
urlbar-popup-blocked =
    .tooltiptext = Bloqueou pop-ups para este site.
urlbar-autoplay-media-blocked =
    .tooltiptext = Bloqueou a reprodução automática de multimédia para este site.
urlbar-canvas-blocked =
    .tooltiptext = Bloqueou a extração de dados do canvas para este site.
urlbar-midi-blocked =
    .tooltiptext = Bloqueou o acesso MIDI para este site.
urlbar-install-blocked =
    .tooltiptext = Bloqueou a instalação de extras para este site.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Editar este marcador ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Adicionar esta página aos marcadores ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Adicionar à barra de endereço
page-action-manage-extension =
    .label = Gerir extensão…
page-action-remove-from-urlbar =
    .label = Remover da barra de endereço

## Auto-hide Context Menu

full-screen-autohide =
    .label = Ocultar barras de ferramentas
    .accesskey = e
full-screen-exit =
    .label = Sair do modo de ecrã completo
    .accesskey = e

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Desta vez, pesquisar com:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Alterar definições de pesquisa
search-one-offs-change-settings-compact-button =
    .tooltiptext = Alterar definições de pesquisa
search-one-offs-context-open-new-tab =
    .label = Pesquisar num novo separador
    .accesskey = P
search-one-offs-context-set-as-default =
    .label = Definir como motor de pesquisa predefinido
    .accesskey = d
search-one-offs-context-set-as-default-private =
    .label = Definir como motor de pesquisa predefinido para as janelas privadas
    .accesskey = p

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Mostrar o editor ao guardar
    .accesskey = s
bookmark-panel-done-button =
    .label = Feito
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Ligação insegura
identity-connection-secure = Ligação segura
identity-connection-internal = Esta é uma página segura do { -brand-short-name }.
identity-connection-file = Esta página está armazenada no seu computador.
identity-extension-page = Esta página está carregada a partir de uma extensão.
identity-active-blocked = O { -brand-short-name } bloqueou partes desta página que não são seguras.
identity-custom-root = Ligação verificada por um emissor de certificados que não é reconhecido pela Mozilla.
identity-passive-loaded = Partes desta página não são seguras (tais como imagens).
identity-active-loaded = Desativou a proteção nesta página.
identity-weak-encryption = Esta página utiliza encriptação fraca.
identity-insecure-login-forms = Credenciais introduzidas nesta página podem ser comprometidas.
identity-permissions =
    .value = Permissões
identity-permissions-reload-hint = Poderá ter de recarregar a página para as alterações se aplicarem.
identity-permissions-empty = Não concedeu quaisquer permissões especiais a este site.
identity-clear-site-data =
    .label = Limpar cookies e dados de sites…
identity-connection-not-secure-security-view = Não está ligado(a) de forma segura a este site.
identity-connection-verified = Está ligado(a) de forma segura a este site.
identity-ev-owner-label = Certificado emitido para:
identity-description-custom-root = A Mozilla não reconhece este emissor de certificados. Este pode ter sido adicionado a partir do seu sistema operativo ou por um administrador. <label data-l10n-name="link">Saber mais</label>
identity-remove-cert-exception =
    .label = Remover exceção
    .accesskey = R
identity-description-insecure = A sua ligação a este site não é privada. A informação que submeter pode ser vista por outros (tal como palavras-passe, mensagens, cartões de crédito, etc.).
identity-description-insecure-login-forms = As credenciais que introduzir nesta página podem não ser seguras e poderão ser comprometidas.
identity-description-weak-cipher-intro = A sua ligação a este site utiliza uma encriptação fraca e não é privada.
identity-description-weak-cipher-risk = Outras pessoas podem ver a sua informação ou modificar o comportamento do site.
identity-description-active-blocked = O { -brand-short-name } bloqueou partes desta página que não são seguras. <label data-l10n-name="link">Saber mais</label>
identity-description-passive-loaded = A sua ligação não é privada e a informação que partilha com o site pode ser vista por outros.
identity-description-passive-loaded-insecure = Este site contém conteúdo que não é seguro (tais como imagens). <label data-l10n-name="link">Saber mais</label>
identity-description-passive-loaded-mixed = Embora o { -brand-short-name } tenha bloqueado algum conteúdo, ainda há conteúdo na página que não é seguro (tal como imagens). <label data-l10n-name="link">Saber mais</label>
identity-description-active-loaded = Este site contém conteúdo que não é seguro (tal como scripts) e a sua ligação ao mesmo não é privada.
identity-description-active-loaded-insecure = A informação que partilhar com este site pode ser vista por outros (tal como palavras-passe, mensagens, cartões de crédito, etc.).
identity-learn-more =
    .value = Saber mais
identity-disable-mixed-content-blocking =
    .label = Desativar proteção por agora
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Ativar proteção
    .accesskey = e
identity-more-info-link-text =
    .label = Mais informação
