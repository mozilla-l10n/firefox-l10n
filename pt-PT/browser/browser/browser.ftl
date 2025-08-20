# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = Navegação Privada { -brand-full-name }
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — Navegação Privada { -brand-full-name }
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Navegação Privada
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Navegação Privada
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = Navegação Privada do { -brand-shortcut-name }
# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = Navegação privada do { -brand-full-name }
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — Navegação privada do { -brand-full-name }
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — Navegação privada do { -brand-full-name }
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — Navegação privada do { -brand-full-name }
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Navegação privada
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — Navegação privada do { -brand-full-name }
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Navegação privada
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — Navegação privada
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-default-title = { -brand-full-name }

##

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
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gerir a partilha das suas janelas ou ecrã com o site
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Abrir painel de mensagem de armazenamento offline
urlbar-password-notification-anchor =
    .tooltiptext = Abrir painel de mensagem de guardar palavra-passe
urlbar-plugins-notification-anchor =
    .tooltiptext = Gerir utilização de plugins
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gerir a partilha da sua câmara e/ou microfone com o site
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Gerir a partilha de outros altifalantes com o site
urlbar-autoplay-notification-anchor =
    .tooltiptext = Abri painel de reprodução automática
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Armazenar dados em armazenamento persistente
urlbar-addons-notification-anchor =
    .tooltiptext = Abrir painel de mensagem de instalação de extra
urlbar-tip-help-icon =
    .title = Obter ajuda
urlbar-search-tips-confirm = OK, percebi
urlbar-search-tips-confirm-short = Compreendi
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Dica:
urlbar-result-menu-button =
    .title = Abrir menu
urlbar-result-menu-button-feedback = Feedback
    .title = Abrir menu
urlbar-result-menu-learn-more =
    .label = Saber mais
    .accesskey = S
urlbar-result-menu-remove-from-history =
    .label = Remover do histórico
    .accesskey = R
urlbar-result-menu-tip-get-help =
    .label = Obter ajuda
    .accesskey = a
urlbar-result-menu-dismiss-suggestion =
    .label = Dispensar esta sugestão
    .accesskey = D
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = Saber mais sobre o { -firefox-suggest-brand-name }
    .accesskey = b
urlbar-result-menu-manage-firefox-suggest =
    .label = Gerir o { -firefox-suggest-brand-name }
    .accesskey = G
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = Reportar localização imprecisa
urlbar-result-menu-show-less-frequently =
    .label = Mostrar com menos frequência
urlbar-result-menu-dont-show-weather-suggestions =
    .label = Não mostrar sugestões de meteorologia
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = Obrigado pela sua opinião
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = Obrigado pela sua opinião. Não irá ver mais as sugestões de meteorologia.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Escreva menos, encontre mais: Pesquise no { $engineName } diretamente da sua barra de endereço.
urlbar-search-tips-redirect-2 = Comece a sua pesquisa na barra de endereço para ver sugestões do { $engineName } e do seu histórico de navegação.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = A pesquisa ficou mais simples. Tente tornar a sua pesquisa mais específica aqui na barra de endereço. Para mostrar o endereço, visite a Pesquisa, nas definições.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Selecione este atalho para encontrar mais rapidamente o que precisa.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Marcadores
urlbar-search-mode-tabs = Separadores
urlbar-search-mode-history = Histórico
urlbar-search-mode-actions = Ações

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

page-action-manage-extension2 =
    .label = Gerir Extensão…
    .accesskey = E
page-action-remove-extension2 =
    .label = Remover Extensão
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = Ocultar barras de ferramentas
    .accesskey = e
full-screen-exit =
    .label = Sair do modo de ecrã completo
    .accesskey = e

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Desta vez, pesquisar com:
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
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = Adicionar o “{ $engineName }”
    .tooltiptext = Adicionar o motor de pesquisa do “{ $engineName }”
    .aria-label = Adicionar o motor de pesquisa do “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Adicionar motor de pesquisa

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Marcadores ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Separadores ({ $restrict })
search-one-offs-history =
    .tooltiptext = Histórico ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Ações ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Ver Extras
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = extensões, temas, extras
quickactions-cmd-addons2 = extras
# Opens the bookmarks library window
quickactions-bookmarks2 = Gerir marcadores
quickactions-cmd-bookmarks = marcadores
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = Limpar histórico recente
quickactions-cmd-clearrecenthistory = limpar histórico recente, histórico
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Limpar histórico
quickactions-cmd-clearhistory = limpar histórico
# Opens about:downloads page
quickactions-downloads2 = Ver transferências
quickactions-cmd-downloads = transferências
# Opens about:addons page in the extensions section
quickactions-extensions = Gerir extensões
quickactions-cmd-extensions2 = extensões, extras
quickactions-cmd-extensions = extensões
# Opens Firefox View
quickactions-firefoxview = Abrir o { -firefoxview-brand-name }
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = abrir o { -firefoxview-brand-name }, { -firefoxview-brand-name }, abrir visualização, ver
# Opens SUMO home page
quickactions-help = Ajuda do { -brand-product-name }
quickactions-cmd-help = ajuda, apoio
# Opens the devtools web inspector
quickactions-inspector2 = Abrir Ferramentas de Programador
quickactions-cmd-inspector2 = inspetor, devtools, ferramentas de desenvolvimento
quickactions-cmd-inspector = inspetor, devtools
# Opens about:logins
quickactions-logins2 = Gerir palavras-passe
quickactions-cmd-logins = credenciais, palavras-passe
# Opens about:addons page in the plugins section
quickactions-plugins = Gerir plugins
quickactions-cmd-plugins = plugins
# Opens the print dialog
quickactions-print2 = Imprimir página
quickactions-cmd-print = imprimir
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Guardar página como PDF
quickactions-cmd-savepdf2 = pdf, guardar página
# Opens a new private browsing window
quickactions-private2 = Abrir janela privada
quickactions-cmd-private = navegação privada
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Renovar o { -brand-short-name }
quickactions-cmd-refresh = atualizar
# Restarts the browser
quickactions-restart = Reiniciar o { -brand-short-name }
quickactions-cmd-restart = reiniciar
# Opens the screenshot tool
quickactions-screenshot3 = Tirar uma captura de ecrã
quickactions-cmd-screenshot2 = captura de ecrã, tirar uma captura de ecrã
quickactions-cmd-screenshot = captura de ecrã
# Opens about:preferences
quickactions-settings2 = Gerir definições
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = definições, preferências, opções, gerir
quickactions-cmd-settings = configurações, preferências, opções
# Opens about:addons page in the themes section
quickactions-themes = Gerir temas
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = temas, extras
quickactions-cmd-themes = temas
# Opens a SUMO article explaining how to update the browser
quickactions-update = Atualizar o { -brand-short-name }
quickactions-cmd-update = atualizar
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Ver código-fonte da página
quickactions-cmd-viewsource2 = ver código, codigo, fonte da página
quickactions-cmd-viewsource = ver fonte, fonte
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Saber mais sobre as ações rápidas
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = Pressione a tabulação para selecionar:

## Bookmark Panel

bookmarks-add-bookmark = Adicionar marcador
bookmarks-edit-bookmark = Editar marcador
bookmark-panel-cancel =
    .label = Cancelar
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Remover marcador
           *[other] Remover { $count } marcadores
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Mostrar o editor ao guardar
    .accesskey = s
bookmark-panel-save-button =
    .label = Guardar
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Informação de site para { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Segurança da ligação para { $host }
identity-connection-not-secure = Ligação insegura
identity-connection-secure = Ligação segura
identity-connection-failure = Falha de ligação
identity-connection-internal = Esta é uma página segura do { -brand-short-name }.
identity-connection-file = Esta página está armazenada no seu computador.
identity-connection-associated = Esta página foi carregada de outra página.
identity-extension-page = Esta página está carregada a partir de uma extensão.
identity-active-blocked = O { -brand-short-name } bloqueou partes desta página que não são seguras.
identity-custom-root = Ligação verificada por um emissor de certificados que não é reconhecido pela Mozilla.
identity-passive-loaded = Partes desta página não são seguras (tais como imagens).
identity-active-loaded = Desativou a proteção nesta página.
identity-weak-encryption = Esta página utiliza encriptação fraca.
identity-insecure-login-forms = Credenciais introduzidas nesta página podem ser comprometidas.
identity-https-only-connection-upgraded = (atualizado para HTTPS)
identity-https-only-label = Modo apenas HTTPS
identity-https-only-label2 = Melhorar automaticamente este site para uma ligação segura
identity-https-only-dropdown-on =
    .label = Ligado
identity-https-only-dropdown-off =
    .label = Desligado
identity-https-only-dropdown-off-temporarily =
    .label = Temporariamente desligado
identity-https-only-info-turn-on2 = Ative o modo Apenas HTTPS para este site se quiser que o { -brand-short-name } atualize para uma ligação segura sempre que for possível.
identity-https-only-info-turn-off2 = Se o site parecer com problemas, pode querer desativar o modo Apenas HTTPS para este site para recarregar, utilizando HTTP inseguro.
identity-https-only-info-turn-on3 = Ative o modo Atualizações para HTTPS para este site se quiser que o { -brand-short-name } melhore a ligação, quando for possível.
identity-https-only-info-turn-off3 = Se o site parecer com problemas, pode ser melhor desativar o modo Atualizações para HTTPS para este site para recarregar o mesmo utilizando HTTP inseguro.
identity-https-only-info-no-upgrade = Não foi possível atualizar a ligação de HTTP.
identity-permissions-storage-access-header = Cookies inter-sites
identity-permissions-storage-access-hint = Estas entidades podem utilizar cookies inter-sites e dados do site enquanto estiver neste site.
identity-permissions-storage-access-learn-more = Saber mais
identity-permissions-reload-hint = Poderá ter de recarregar a página para as alterações se aplicarem.
identity-clear-site-data =
    .label = Limpar cookies e dados de sites…
identity-connection-not-secure-security-view = A sua ligação a este site não é segura.
identity-connection-verified = Está ligado(a) de forma segura a este site.
identity-ev-owner-label = Certificado emitido para:
identity-description-custom-root2 = A Mozilla não reconhece este emissor de certificados. Este pode ter sido adicionado a partir do seu sistema operativo ou por um administrador.
identity-remove-cert-exception =
    .label = Remover exceção
    .accesskey = R
identity-description-insecure = A sua ligação a este site não é privada. A informação que submeter pode ser vista por outros (tais como palavras-passe, mensagens, cartões de crédito, entre outros).
identity-description-insecure-login-forms = As credenciais que introduzir nesta página podem não ser seguras e poderão ser comprometidas.
identity-description-weak-cipher-intro = A sua ligação a este site utiliza uma encriptação fraca e não é privada.
identity-description-weak-cipher-risk = Outras pessoas podem ver a sua informação ou modificar o comportamento do site.
identity-description-active-blocked2 = O { -brand-short-name } bloqueou partes desta página que não são seguras.
identity-description-passive-loaded = A sua ligação não é privada e a informação que partilha com o site pode ser vista por outros.
identity-description-passive-loaded-insecure2 = Este site contém conteúdo que não é seguro (tais como imagens).
identity-description-passive-loaded-mixed2 = Embora o { -brand-short-name } tenha bloqueado algum conteúdo, ainda há conteúdo na página que não é seguro (tal como imagens).
identity-description-active-loaded = Este site contém conteúdo que não é seguro (tal como scripts) e a sua ligação ao mesmo não é privada.
identity-description-active-loaded-insecure = A informação que partilhar com este site pode ser vista por outros (tal como palavras-passe, mensagens, cartões de crédito, etc.).
identity-disable-mixed-content-blocking =
    .label = Desativar proteção por agora
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Ativar proteção
    .accesskey = e
identity-more-info-link-text =
    .label = Mais informação

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimizar
browser-window-maximize-button =
    .tooltiptext = Maximizar
browser-window-restore-down-button =
    .tooltiptext = Restaurar para baixo
browser-window-close-button =
    .tooltiptext = Fechar

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = A REPRODUZIR
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = SILENCIADO
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = REPRODUÇÃO AUTOMÁTICA BLOQUEADA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = VÍDEO EM JANELA FLUTUANTE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] SILENCIAR SEPARADOR
        [one] SILENCIAR SEPARADOR
       *[other] SILENCIAR { $count } SEPARADORES
    }
browser-tab-unmute =
    { $count ->
        [1] REPOR SOM NO SEPARADOR
        [one] REPOR SOM NO SEPARADOR
       *[other] REPOR SOM EM { $count } SEPARADORES
    }
browser-tab-unblock =
    { $count ->
        [1] REPRODUZIR SEPARADOR
        [one] REPRODUZIR SEPARADOR
       *[other] REPRODUZIR { $count } SEPARADORES
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Importar marcadores…
    .tooltiptext = Importar marcadores de outro navegador para o { -brand-short-name }.
bookmarks-toolbar-empty-message = Para um acesso rápido, coloque os seus marcadores aqui, na barra de ferramentas de marcadores. <a data-l10n-name="manage-bookmarks">Gerir marcadores…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Câmara:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Câmara
popup-select-microphone-device =
    .value = Microfone:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Microfone
popup-select-speaker-icon =
    .tooltiptext = Colunas
popup-select-window-or-screen =
    .label = Janela ou ecrã:
    .accesskey = J
popup-all-windows-shared = Serão partilhadas todas as janelas visíveis no seu ecrã.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Está a partilhar o { -brand-short-name }. Outras pessoas podem ver quando muda para um novo separador.
sharing-warning-screen = Está a partilhar a totalidade do seu ecrã. Outras pessoas podem ver quando muda para um novo separador.
sharing-warning-proceed-to-tab =
    .label = Continuar para o separador
sharing-warning-disable-for-session =
    .label = Desativar a proteção da partilha para esta sessão

## DevTools F12 popup

enable-devtools-popup-description2 = Para utilizar o atalho F12, comece por abrir as ferramentas de desenvolvimento através do menu de Ferramentas do navegador.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Fechar
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Pesquisar ou introduzir um endereço
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = Inserir endereço
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Pesquisar na Internet
    .aria-label = Procurar com o { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Introduza os termos de pesquisa
    .aria-label = Procurar em { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Introduza os termos de pesquisa
    .aria-label = Procurar nos marcadores
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Introduza os termos de pesquisa
    .aria-label = Procurar no histórico
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Introduza os termos de pesquisa
    .aria-label = Procurar nos separadores
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Introduza os termos da pesquisa
    .aria-label = Ações de pesquisa
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Pesquisar com { $name } ou introduzir endereço
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = O navegador está sob controlo remoto (motivo: { $component })
urlbar-permissions-granted =
    .tooltiptext = Concedeu permissões adicionais a este site.
urlbar-switch-to-tab =
    .value = Mudar para o separador:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Extensão:
urlbar-go-button =
    .tooltiptext = Ir para o endereço da barra de localização
urlbar-page-action-button =
    .tooltiptext = Ações da página
urlbar-revert-button =
    .tooltiptext = Mostrar o endereço na Barra de Localização

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Procurar com { $engine } numa Janela privada
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Pesquisar numa janela privada
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Pesquisar com { $engine }
urlbar-result-action-sponsored = Patrocinado
urlbar-result-action-switch-tab = Mudar para o separador
urlbar-result-action-visit = Visitar
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Mudar para separador · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = Grupo sem nome
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Visitar da sua área de transferência
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Pressione Tab para pesquisar com o { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Pressione Tab para pesquisar no { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Pesquisar com o { $engine } diretamente da barra de endereço
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Pesquisar o { $engine } diretamente da barra de endereço
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Copiar
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = não definido
# Shows the result of a formula expression being calculated, in scientific notation.
# The last = sign will be shown as part of the result (e.g. "= 1.0e17").
# Variables
#  $result (String): the string representation for a result in scientific notation
#  (e.g. "1.0e17").
urlbar-result-action-calculator-result-scientific-notation = = { $result }
# Shows the result of a formula expression being calculated, this is used for numbers >= 1.
# The last = sign will be shown as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-3 = = { NUMBER($result, useGrouping: "false", maximumFractionDigits: 8) }
# Shows the result of a formula expression being calculated, to a maximum of 9 significant
# digits. This is used for numbers < 1.
# The last = sign will be shown as part of the result (e.g. "= 0.333333333").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-decimal = = { NUMBER($result, maximumSignificantDigits: 9) }
# The title of a weather suggestion in the urlbar. The temperature and unit
# substring should be inside a <strong> tag. If the temperature and unit are not
# adjacent in the localization, it's OK to include only the temperature in the
# tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name of the city's region or country. Depending on
#       the user's location in relation to the city, this may be the name or
#       abbreviation of one of the city's administrative divisions like a
#       province or state, or it may be the name of the city's country.
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> em { $city }, { $region }
# The title of a weather suggestion in the urlbar including a region and
# country. The temperature and unit substring should be inside a <strong> tag.
# If the temperature and unit are not adjacent in the localization, it's OK to
# include only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name or abbreviation of one of the city's
#       administrative divisions like a province or state.
#   $country (String) - The name of the city's country.
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> em { $city }, { $region }, { $country }
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> em { $city }
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · Patrocinado

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Pesquisar com { $engine }
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } – Pesquisar { $localSearchMode }
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } – Pesquisar com { $engine }
urlbar-searchmode-dropmarker =
    .tooltiptext = Escolher um motor de pesquisa
urlbar-searchmode-bookmarks =
    .label = Marcadores
urlbar-searchmode-tabs =
    .label = Separadores
urlbar-searchmode-history =
    .label = Histórico
urlbar-searchmode-actions =
    .label = Ações
urlbar-searchmode-exit-button =
    .tooltiptext = Fechar
urlbar-searchmode-default =
    .tooltiptext = Motor de pesquisa predefinido
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = Desta vez, pesquisar com:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = Definições de pesquisa
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, escolher um motor de pesquisa
    .tooltiptext = { $engine }, escolher um motor de pesquisa
urlbar-searchmode-button-no-engine =
    .label = Nenhum atalho selecionado, escolher um atalho
    .tooltiptext = Nenhum atalho selecionado, escolher um atalho

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Pesquisar marcadores
urlbar-result-action-search-history = Pesquisar histórico
urlbar-result-action-search-tabs = Pesquisar separadores
urlbar-result-action-search-actions = Ações de Pesquisa
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = Mudar para { $group }
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = Abrir { $group }

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = Sugestões { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Ações rápidas
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Pesquisas recentes
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Tendência no { $engine }
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = Patrocinado
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Não mostrar pesquisas em tendência
    .accesskey = d
urlbar-result-menu-trending-why =
    .label = Porque estou a ver isto?
    .accesskey = e
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Obrigado pelo seu comentário. Não irá ver mais as pesquisas em destaque.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Entrar Visualização de Leitura
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Fechar Visualização de Leitura

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Abrir janela flutuante ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Fechar janela flutuante ({ $shortcut })
picture-in-picture-panel-header = Janela Flutuante
picture-in-picture-panel-headline = Este site não recomenda a Janela Flutuante
picture-in-picture-panel-body = Os vídeos podem não ser apresentados tal como o programador pretendia enquanto estiver ativada a janela Flutuante.
picture-in-picture-enable-toggle =
    .label = Mesmo assim, ativar

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> está em ecrã completo
fullscreen-warning-no-domain = Este documento está no modo de ecrã completo
fullscreen-exit-button = Sair de ecrã completo (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Sair de ecrã completo (Esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> tem controlo do seu apontador. Pressione Esc para retomar o controlo.
pointerlock-warning-no-domain = Este documento tem controlo do seu apontador. Pressione Esc para retomar o controlo.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Gerir marcadores
bookmarks-recent-bookmarks-panel-subheader = Marcadores recentes
bookmarks-toolbar-chevron =
    .tooltiptext = Mostrar mais marcadores
bookmarks-sidebar-content =
    .aria-label = Marcadores
bookmarks-menu-button =
    .label = Menu de marcadores
bookmarks-other-bookmarks-menu =
    .label = Outros marcadores
bookmarks-mobile-bookmarks-menu =
    .label = Marcadores de dispositivo móvel

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Ocultar barra lateral de marcadores
           *[other] Ver barra lateral de marcadores
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Ocultar barra de ferramentas de marcadores
           *[other] Ver barra de ferramentas de marcadores
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Ocultar barra de ferramentas de marcadores
           *[other] Mostrar barra de ferramentas de marcadores
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Remover menu de marcadores da barra de ferramentas
           *[other] Adicionar menu de marcadores à barra de ferramentas
        }

##

bookmarks-search =
    .label = Pesquisar marcadores
bookmarks-tools =
    .label = Ferramentas de marcadores
bookmarks-subview-edit-bookmark =
    .label = Editar este marcador…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Barra de ferramentas dos marcadores
    .accesskey = B
    .aria-label = Marcadores
bookmarks-toolbar-menu =
    .label = Barra de ferramentas de marcadores
bookmarks-toolbar-placeholder =
    .title = Itens da barra de ferramentas marcadores
bookmarks-toolbar-placeholder-button =
    .label = Itens da barra de ferramentas marcadores
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Adicionar separador atual aos marcadores…

## Library Panel items

library-bookmarks-menu =
    .label = Marcadores
library-recent-activity-title =
    .value = Atividade recente

## Pocket toolbar button

save-to-pocket-button =
    .label = Guardar no { -pocket-brand-name }
    .tooltiptext = Guardar no { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Corrigir a codificação de texto
    .tooltiptext = Inferir a codificação de texto correta a partir do conteúdo da página

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Definições
    .tooltiptext =
        { PLATFORM() ->
            [macos] Abrir definições ({ $shortcut })
           *[other] Abrir definições
        }
toolbar-overflow-customize-button =
    .label = Personalizar barra de ferramentas…
    .accesskey = P
toolbar-button-email-link =
    .label = Enviar por email
    .tooltiptext = Enviar ligação para esta página
toolbar-button-logins =
    .label = Palavras-passe
    .tooltiptext = Ver e gerir as suas palavras-passe
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Guardar página
    .tooltiptext = Guardar esta página ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Abrir ficheiro
    .tooltiptext = Abrir um ficheiro ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Separadores sincronizados
    .tooltiptext = Mostrar separadores de outros dispositivos
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Nova janela privada
    .tooltiptext = Abrir uma nova janela de navegação privada ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Algum áudio ou vídeo neste site utiliza software DRM, que poderá limitar as funcionalidades do que o { -brand-short-name } lhe pode deixar fazer com o mesmo.
eme-notifications-drm-content-playing-manage = Gerir definições
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Dispensar
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = Nome de utilizador
panel-save-update-password = Palavra-passe

##

# "More" item in macOS share menu
menu-share-more =
    .label = Mais…
menu-share-copy-link =
    .label = Copiar ligação
    .accesskey = l
ui-tour-info-panel-close =
    .tooltiptext = Fechar

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Permitir janelas de { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Bloquear pop-ups de { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Não mostrar esta mensagem quando os pop-ups são bloqueados
    .accesskey = D
edit-popup-settings =
    .label = Gerir definições de popup
    .accesskey = G
picture-in-picture-hide-toggle =
    .label = Ocultar o comutador de janela flutuante
    .accesskey = O

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Mover o comutador de janela flutuante para o lado direito
    .accesskey = d
picture-in-picture-move-toggle-left =
    .label = Mover o comutador de janela flutuante para o lado esquerdo
    .accesskey = e

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navegação
navbar-downloads =
    .label = Transferências
navbar-overflow-2 =
    .tooltiptext = Mais ferramentas
navbar-overflow =
    .tooltiptext = Mais ferramentas…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Imprimir
    .tooltiptext = Imprimir esta página… ({ $shortcut })
navbar-home =
    .label = Início
    .tooltiptext = Página inicial do { -brand-short-name }
navbar-library =
    .label = Biblioteca
    .tooltiptext = Ver histórico, marcadores guardados, e mais
navbar-search =
    .title = Pesquisa
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Separadores do navegador
tabs-toolbar-new-tab =
    .label = Novo separador
tabs-toolbar-list-all-tabs =
    .label = Listar todos os separadores
    .tooltiptext = Listar todos os separadores

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Reabrir os separadores anteriores?</strong> Pode restaurar a sua sessão antiga a partir do menu de aplicação do { -brand-short-name } <img data-l10n-name="icon"/>, em Histórico.
restore-session-startup-suggestion-button = Mostrar como

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = A sua organização bloqueou o acesso aos ficheiros locais neste computador

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = O { -brand-short-name } envia automaticamente alguns dados para a { -vendor-short-name } para que possamos a melhorar a sua experiência.
data-reporting-notification-button =
    .label = Escolher o que partilho
    .accesskey = E
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Navegação privada
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = Navegação privada
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Proteção contra a perda de dados (DLP) por { $agentName }. Clique para mais informação.
content-analysis-panel-title = Proteção de dados
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = A sua organização utiliza <b>{ $agentName }</b> para se proteger contra a perda de dados. <a data-l10n-name="info">Saber mais</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Extensões
    .tooltiptext = Extensões

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Extensões
    .tooltiptext =
        Extensões
        Permissões necessárias

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Extensões
    .tooltiptext =
        Extensões
        Algumas extensões não são permitidas

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = Extensões
    .tooltiptext =
        Extensões
        Algumas extensões estão desativadas

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Terminar sessão privada
    .tooltiptext = Terminar sessão privada
reset-pbm-panel-heading = Terminar a sua sessão privada?
reset-pbm-panel-description = Feche todos os separadores privados e elimine o histórico, cookies e todos os outros dados de sites.
reset-pbm-panel-always-ask-checkbox =
    .label = Perguntar-me sempre
    .accesskey = a
reset-pbm-panel-cancel-button =
    .label = Cancelar
    .accesskey = C
reset-pbm-panel-confirm-button =
    .label = Eliminar dados de sessão
    .accesskey = d
reset-pbm-panel-complete = Dados da navegação privada eliminados

## Autorefresh blocker

refresh-blocked-refresh-label = O { -brand-short-name } impediu o recarregamento automático desta página.
refresh-blocked-redirect-label = O { -brand-short-name } impediu o encaminhamento automático desta página para outra.
refresh-blocked-allow =
    .label = Permitir
    .accesskey = P

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = As nossas máscaras seguras e simples de utilizar protegem a sua identidade e evitam spam, ao ocultar o seu endereço de e-mail.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Todos os e-mails enviados para as suas máscaras de e-mail serão encaminhados para <strong>{ $useremail }</strong> (a menos que decida bloqueá-los).
firefox-relay-offer-legal-notice = Ao clicar em “Usar máscara de e-mail”, concorda com os <label data-l10n-name="tos-url">Termos do Serviço</label> e <label data-l10n-name="privacy-url">Informações de Privacidade</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Não verificado)
popup-notification-xpinstall-prompt-learn-more = Saber mais acerca de instalar extras com segurança
popup-notification-xpinstall-prompt-block-url = Ver detalhes
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Permitir que esta extensão seja executada nas janelas privadas
    .accesskey = p
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Partilhar dados técnicos e de interação com o programador da extensão
    .accesskey = P

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] O { -brand-short-name } impediu este site de abrir janelas pop-up.
       *[other] O { -brand-short-name } impediu este site de abrir { $popupCount } janelas pop-up.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message =
    { $popupCount ->
        [one] O
       *[other] { -brand-short-name } impediu este site de abrir mais de { $popupCount } janelas pop-up.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Opções
           *[other] Preferências
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Mostrar “{ $popupURI }”

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Não foi possível abrir a janela de ficheiros do Windows. Não se conseguiu selecionar qualquer ficheiro ou pasta.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Não foi possível abrir a janela de ficheiros do Windows. O ficheiro será guardado em { $path }.
file-picker-failed-save-nowhere = Não foi possível abrir a janela de ficheiros do Windows. Não se encontrou nenhuma pasta predefinida; consequentemente, o ficheiro não será guardado.
file-picker-crashed-open = A janela de ficheiros do Windows falhou. Não se conseguiu selecionar qualquer ficheiro ou pasta.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = A janela de ficheiros do Windows falhou. O ficheiro será guardado em { $path }.
file-picker-crashed-save-nowhere = A janela de ficheiros do Windows falhou. Não se encontrou nenhuma pasta predefinida; consequentemente, o ficheiro não será guardado.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Mostrar na pasta
    .accessKey = p

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = Terminar configuração
onboarding-aw-finish-setup-button =
    .label = Terminar configuração
    .tooltiptext = Terminar configuração do { -brand-short-name }
