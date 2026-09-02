# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Novo separador
newtab-settings-button =
    .title = Personalizar a sua página de novo separador
#  (developer note): @nova-cleanup(remove-string): Remove newtab-customize-panel-icon-button once Nova lands, will be using newtab-customize-panel-label instead
newtab-customize-panel-icon-button =
    .title = Personalizar esta página
#  (developer note): @nova-cleanup(remove-string): Remove newtab-customize-panel-icon-button-label once Nova lands, will be using newtab-customize-panel-label instead
newtab-customize-panel-icon-button-label = Personalizar
newtab-customize-panel-label =
    .label = Personalizar
newtab-personalize-settings-icon-label =
    .aria-label = Definições
    .title = Personalizar o novo separador
newtab-settings-dialog-label =
    .aria-label = Definições
newtab-personalize-icon-label =
    .aria-label = Personalizar novo separador
    .title = Personalizar novo separador
newtab-personalize-dialog-label =
    .aria-label = Personalizar
newtab-logo-and-wordmark =
    .aria-label = { -brand-full-name }
newtab-card-dismiss-button =
    .aria-label = Dispensar
    .title = Dispensar

## Strings for "Homepage" and "Firefox Home" sections of about:settings#home.
## Homepage panel

home-homepage-title =
    .label = Página inicial
home-homepage-new-windows =
    .label = Novas janelas
home-homepage-new-tabs =
    .label = Novos separadores
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-button =
    .label = Escolha um site específico

## Custom URLs subpage

# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-card-header =
    .label = Endereço(s) do site
home-custom-homepage-address =
    .placeholder = Inserir endereço
home-custom-homepage-address-button =
    .label = Adicionar endereço
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-results =
    .label = Ainda não foram adicionados sites.
home-custom-homepage-delete-address-button =
    .aria-label = Eliminar endereço
    .title = Eliminar endereço
# Further options to use when setting the home page. Two action buttons are placed in line with this prompt
# to replace the current home page with a currently open page or bookmark.
home-custom-homepage-replace-with-prompt =
    .label = Substituir por
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-current-pages-button =
    .label = Páginas atualmente abertas
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-bookmarks-button =
    .label = Marcadores…

## Firefox Home content

home-prefs-content-header =
    .label = { -firefox-home-brand-name }
home-prefs-search-header2 =
    .label = Pesquisar
home-prefs-stories-header2 =
    .description = Conteúdo excecional selecionado pela família { -brand-product-name }
    .label = Histórias
home-prefs-widgets-header =
    .label = Widgets
# Lists is a widget on New Tab, similar to a to-do widget
home-prefs-lists-header =
    .label = Listas
# Timer is a widget on New Tab, similar to the Pomodoro timer.
home-prefs-timer-header =
    .label = Temporizador
# Sports is a widget on New Tab showing sports scores and schedules.
home-prefs-sports-widget-header =
    .label = Desportos
# Clock is a widget on New Tab that displays time zones around the world.
home-prefs-clocks-header =
    .label = Relógio
# Privacy is a widget on New Tab that shows tracking protection activity.
home-prefs-privacy-header =
    .label = Privacidade
# Crossword is a widget on New Tab that shows a daily crossword puzzle.
home-prefs-crossword-widget-header =
    .label = Palavras cruzadas
# Stocks is a widget on New Tab that shows stock ticker prices.
home-prefs-stocks-header =
    .label = Mercados
# Picture of the day is a widget on New Tab that shows a daily Wikimedia Commons image.
home-prefs-picture-header =
    .label = Imagem do dia
# Recent searches is a widget on New Tab that shows the user's recent searches.
home-prefs-recent-searches-header =
    .label = Pesquisas recentes
home-prefs-mission-message2 =
    .message = Os nossos patrocinadores apoiam a nossa missão para construir uma Internet melhor.
home-prefs-manage-topics-link2 =
    .label = Gerir tópicos
home-prefs-choose-wallpaper-link2 =
    .label = Escolha um fundo
home-prefs-firefox-logo-header =
    .label = Logótipo do { -brand-short-name }
# Informational message bar that appears in the Firefox Home section when the options are disabled.
# The user must select Firefox Home as their homepage for either new tabs or new windows to enable
# the features in settings.
home-prefs-firefox-home-disabled-notice =
    .message = Para utilizar estas funcionalidades, defina os novos separadores ou as novas janelas para o { -firefox-home-brand-name }.
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option-srd =
    .label =
        { $num ->
            [one] { $num } linha
           *[other] { $num } linhas
        }
# Dropdown option shown when an extension replaces the contents of new windows or tabs.
# Variables:
#   $extension (string) - Name of the extension
home-prefs-homepage-extension-option =
    .label = Extensão ({ $extension })
home-restore-defaults-srd =
    .label = Restaurar predefinições
    .accesskey = R
home-mode-choice-default-fx-srd =
    .label = (Padrão) { -firefox-home-brand-name }
home-mode-choice-custom-srd =
    .label = URLs personalizados...
home-mode-choice-blank-srd =
    .label = Página em branco
home-prefs-shortcuts-header-srd =
    .label = Atalhos
home-prefs-shortcuts-select =
    .aria-label = Atalhos
home-prefs-shortcuts-by-option-sponsored-srd =
    .label = Atalhos patrocinados
home-prefs-recommended-by-option-sponsored-stories-srd =
    .label = Histórias patrocinadas
home-prefs-highlights-option-visited-pages-srd =
    .label = Páginas visitadas
home-prefs-highlights-options-bookmarks-srd =
    .label = Marcadores
home-prefs-highlights-option-most-recent-download-srd =
    .label = Transferência mais recente
home-prefs-recent-activity-header-srd =
    .label = Atividade recente
home-prefs-recent-activity-select =
    .aria-label = Atividade recente
home-prefs-weather-header-srd =
    .label = Meteorologia
home-prefs-support-firefox-header-srd =
    .label = Apoiar o { -brand-product-name }
home-prefs-mission-message-learn-more-link-srd = Descubra como

## Strings for the Privacy widget

# Context menu item linking to more information about the Privacy widget.
newtab-privacy-menu-learn-more = Saber mais
# Accessible name for the Privacy widget container. The widget shows no visible
# title, so screen readers rely on this label to identify it.
newtab-privacy-widget-label =
    .aria-label = Privacidade

## Privacy widget — count readout

# Label shown under the large tracker-count number, appearing like:
# Line 1: 86
# Line 2: Trackers blocked today
# Translations can be adjusted to "Today's blocked trackers" or something
# similar if this fixed order causes issues.
# Variables:
#   $count (number) - Number of trackers blocked today
newtab-privacy-trackers-blocked-today =
    { $count ->
        [one] Rastreador bloqueado hoje
       *[other] Rastreadores bloqueados hoje
    }
# Second line of the readout, under the large number and "Trackers blocked
# today". Counts the sites those trackers were blocked on. The English is
# shortened from "Blocked across { $count } sites" — translate it that fuller way
# if the short fragment doesn't work in your language.
# Variables:
#   $count (number) - Number of sites where trackers were blocked
newtab-privacy-across-sites =
    { $count ->
        [one] Num { $count } site
       *[other] Em { $count } sites
    }

## Privacy widget — empty state

# Shown when no trackers have been blocked yet today.
newtab-privacy-empty = O { -brand-short-name } bloqueia os rastreadores enquanto navega. Irá vê-los aqui.

## Privacy widget — Enhanced Tracking Protection off state

# Shown when the user has turned off the Enhanced Tracking Protection setting.
newtab-privacy-etp-off-faster-browsing = Navegação mais rápida. Menos rastreadores.
newtab-privacy-etp-off-turn-on-tracking = Ative as proteções contra monitorização nas definições para começar a bloquear.

## Privacy widget — informational messages
##
## Rotating "info" secondary messages. Each message has a body plus a matched
## "-cta" button label sharing the same id stem (the CTA button isn't rendered
## yet; the labels are authored so the pairing is ready).

newtab-privacy-message-info-1 = O { -brand-short-name } bloqueia os rastreadores automaticamente enquanto navega.
newtab-privacy-message-info-1-cta = Ver proteções
newtab-privacy-message-info-2 = O bloqueio de rastreadores ajuda a impedir que as empresas o sigam na internet.
newtab-privacy-message-info-2-cta = Ver proteções
newtab-privacy-message-info-3 = Muitos sites têm rastreadores para que empresas que nunca visitou o possam seguir na Internet.
newtab-privacy-message-info-3-cta = Ver proteções
newtab-privacy-message-info-4 = Escolher o { -brand-short-name } significa escolher proteção por predefinição.
newtab-privacy-message-info-4-cta = Ver proteções
newtab-privacy-message-info-5 = Rastreadores bloqueados significa que menos empresas podem segui-lo entre sites.
newtab-privacy-message-info-5-cta = Ver proteções
newtab-privacy-message-info-6 = Mantenha os seus dados com o { -brand-short-name }. Nós nunca os vendemos, mas outros navegadores poderão.
newtab-privacy-message-info-6-cta = Saber mais
newtab-privacy-message-info-7 = Veja quais os rastreadores que o { -brand-short-name } bloqueou.
newtab-privacy-message-info-7-cta = Ver proteções
newtab-privacy-message-info-8 = Navegar com o { -brand-short-name } apoia a missão da { -vendor-short-name } de construir uma Internet melhor.
newtab-privacy-message-info-8-cta = Saber mais
newtab-privacy-message-info-9 = Faça do { -brand-short-name } o seu navegador de eleição para a privacidade integrada.
newtab-privacy-message-info-9-cta = Predefinir
newtab-privacy-message-info-10 = Guarde as palavras-passe no { -brand-short-name } para usar credenciais fortes, e únicas em todo o lado.
newtab-privacy-message-info-10-cta = Ir para palavras-passe
newtab-privacy-message-info-11 = Saiba como o { -brand-short-name } ajuda a manter a sua navegação mais privada.
newtab-privacy-message-info-11-cta = Saber mais
newtab-privacy-message-info-12 = Bloquear rastreadores pode ajudar a poupar largura de banda em planos de dados limitados.
newtab-privacy-message-info-12-cta = Ver proteções
newtab-privacy-message-info-13 = O { -brand-short-name } bloqueia rastreadores, libertando largura de banda para uma transmissão mais suave.
newtab-privacy-message-info-13-cta = Ver proteções

## Privacy widget — promotional messages
##
## Rotating "promo" secondary messages suggesting another Firefox feature. Each
## has a body plus a matched "-cta" button label.

newtab-privacy-message-promo-monitor-1 = Descubra se a sua informação pessoal aparece numa violação de dados.
newtab-privacy-message-promo-monitor-1-cta = Saber mais
newtab-privacy-message-promo-monitor-2 = Proteja a sua informação com a monitorização gratuita de violações de dados, para até 20 e-mails.
newtab-privacy-message-promo-monitor-2-cta = Saber mais
newtab-privacy-message-promo-signin-1 = Mantenha marcadores, palavras-passe e separadores encriptados entre dispositivos com a sua conta do { -vendor-short-name }.
newtab-privacy-message-promo-signin-1-cta = Iniciar sessão
newtab-privacy-message-promo-vpn-1 = Compras online através de Wi-Fi público? Ative a VPN integrada para uma proteção extra.
newtab-privacy-message-promo-vpn-1-cta = Abrir VPN
newtab-privacy-message-promo-vpn-2 = Usar o Wi-Fi do aeroporto? Proteja a sua navegação ao ligar a VPN integrada.
newtab-privacy-message-promo-vpn-2-cta = Abrir VPN
newtab-privacy-message-promo-vpn-3 = Ative a VPN integrada para ajudar a manter a sua localização mais privada.
newtab-privacy-message-promo-vpn-3-cta = Abrir VPN
newtab-privacy-message-promo-private-window-1 = Experimente uma janela privada para navegar com mais privacidade ao usar um computador partilhado.
newtab-privacy-message-promo-private-window-1-cta = Abrir janela privada
newtab-privacy-message-promo-relay-1 = Guarde o seu e-mail real para pessoas em que confia; use uma máscara de e-mail para subscrições.
newtab-privacy-message-promo-relay-1-cta = Obter máscaras
newtab-privacy-message-promo-relay-2 = Proteja a sua caixa de entrada de spam com máscaras de e-mail gratuitas.
newtab-privacy-message-promo-relay-2-cta = Obter máscaras
newtab-privacy-message-promo-relay-3 = Obtenha 50 máscaras de e-mail gratuitas para ajudar a manter o seu e-mail real privado.
newtab-privacy-message-promo-relay-3-cta = Obter máscaras

## Privacy widget — celebration messages
##
## Earned "celebration" moments (milestones, daily cap, streak, first
## protection). Count-bearing ones interpolate { $count }.

# Variables:
#   $count (number) - Trackers blocked this week
newtab-privacy-message-milestone-week =
    { $count ->
        [one] { $count } rastreador bloqueado esta semana. Veja o que o { -brand-short-name } está a manter fora do seu caminho
       *[other] { $count } rastreadores bloqueados esta semana. Veja o que o { -brand-short-name } está a manter fora do seu caminho
    }
newtab-privacy-message-milestone-week-cta = Ver proteções
# Variables:
#   $count (number) - Trackers blocked this month
newtab-privacy-message-milestone-month =
    { $count ->
        [one] { $count } rastreador bloqueado este mês. Um pequeno passo para a privacidade. Um grande passo para a tranquilidade.
       *[other] { $count } rastreadores bloqueados este mês. Um pequeno passo para a privacidade. Um grande passo para a tranquilidade.
    }
newtab-privacy-message-milestone-month-cta = Ver proteções
# Variables:
#   $count (number) - Trackers blocked this year
newtab-privacy-message-milestone-year =
    { $count ->
        [one] { $count } rastreador bloqueado este ano. Foi um ano poderoso a proteger a sua privacidade.
       *[other] { $count } rastreadores bloqueados este ano. Foi um ano poderoso a proteger a sua privacidade.
    }
newtab-privacy-message-milestone-year-cta = Ver proteções
# Variables:
#   $count (number) - Trackers blocked all-time
newtab-privacy-message-milestone-total =
    { $count ->
        [one] { $count } rastreador bloqueado. Isto é um grande progresso para a privacidade nos seus termos.
       *[other] { $count } rastreadores bloqueados. Isto é um grande progresso para a privacidade nos seus termos.
    }
newtab-privacy-message-milestone-total-cta = Ver proteções
# Shown when today's blocked-tracker count reaches the display cap ("100+").
newtab-privacy-message-daily-cap = (+ de 100 rastreadores bloqueados hoje.) Menos rastreadores significa mais privacidade.
newtab-privacy-message-daily-cap-cta = Ver proteções
# Variables:
#   $count (number) - Consecutive days the user has had trackers blocked
newtab-privacy-message-streak =
    { $count ->
        [one] Foi protegido { $count } dia seguido.
       *[other] Foi protegido { $count } dias seguidos.
    }
newtab-privacy-message-streak-cta = Ver proteções
# Shown the first time the tracker count goes above zero.
newtab-privacy-message-first-protection = Continue a navegar, o { -brand-short-name } irá continuar a bloquear.
newtab-privacy-message-first-protection-cta = Ver proteções

## Strings for the Stocks widget

# Context menu item for searching stock ticker symbols.
newtab-stocks-menu-search = Pesquisar símbolos de cotação
# Context menu item linking to more information about the Stocks widget.
newtab-stocks-menu-learn-more = Saber mais
# Shown in the Stocks widget when its data could not be loaded.
newtab-stocks-error-not-available = Os dados dos mercados bolsistas não estão disponíveis
# "Stocks widget options" is an icon-only button in the widget toolbar — the
# attributes are consumed as tooltip/screen-reader label only. The button
# never renders visible text.
newtab-stocks-widget-menu-button =
    .aria-label = Opções do widget de mercados bolsistas
    .title = Opções do widget de mercados bolsistas
# Accessible name for the Stocks widget; hidden because the list dropdown is
# shown in place of the title.
newtab-stocks-widget-title = Mercados
# "Markets" is the default list of market ETFs. The value is shown in the menu,
# and .label is shown on the button that opens it.
newtab-stocks-list-markets = Mercados
    .label = Mercados
# "Watchlist" is the user's list of stocks to follow. The value is shown in the
# menu, and .label is shown on the button that opens it.
newtab-stocks-list-watchlist = Lista de observação
    .label = Lista de observação
# Context menu item that opens the stock search (by company name or ticker symbol).
newtab-stocks-menu-search-stocks = Pesquisar por nome ou símbolo

## Screen-reader summary of a stock ticker.
## Variables:
##   $name (String) - the full fund/ETF name, e.g. "SPDR S&P 500 ETF Trust".
##   $change (String) - the day's percentage change, e.g. "+2.1%".
##   $price (String) - the last price, e.g. "$559.44".

# Stock increased (went up) during the day
newtab-stocks-ticker-status-up = { $name }, subiu { $change }, { $price }
# Stock decreased (went down) during the day
newtab-stocks-ticker-status-down = { $name }, caiu { $change }, { $price }
# Stock didn't change during the day
newtab-stocks-ticker-status-flat = { $name }, sem alteração, { $change }, { $price }

## Stocks widget watchlist add and remove controls

# Tooltip and screen-reader label for the button that adds a stock to the watchlist.
# The button shows only an icon and never renders visible text.
# Variables:
#   $name (String) - the fund/ETF name, e.g. "SPDR S&P 500 ETF Trust".
newtab-stocks-add-to-watchlist =
    .aria-label = Adicionar { $name } à lista de observação
    .title = Adicionar { $name } à lista de observação
# Tooltip and screen-reader label for the button that removes a stock from the watchlist.
# The button shows only an icon and never renders visible text.
# Variables:
#   $name (String) - the fund/ETF name.
newtab-stocks-remove-from-watchlist =
    .aria-label = Remover { $name } da lista de observação
    .title = Remover { $name } da lista de observação
# Visually hidden text on a Markets row whose stock is already in the watchlist, so
# screen readers announce that it is saved. Removal happens on the Watchlist tab.
# Variables:
#   $name (String) - the fund/ETF name.
newtab-stocks-in-watchlist = { $name } está na sua lista de observação
# Announced to screen readers after a stock is added to the watchlist.
# Variables:
#   $name (String) - the fund/ETF name.
newtab-stocks-added-to-watchlist = { $name } adicionado à lista de observação
# Announced to screen readers after a stock is removed from the watchlist.
# Variables:
#   $name (String) - the fund/ETF name.
newtab-stocks-removed-from-watchlist = { $name } removido da lista de observação

## Stocks widget ticker search

# Placeholder and screen-reader label for the ticker search input.
newtab-stocks-search-input =
    .aria-label = Pesquisar por nome ou símbolo
    .placeholder = Pesquisar por nome ou símbolo
# "Search results" is the accessible label for the list of tickers matching the
# search. It means "results of the search", not "search within the results".
newtab-stocks-search-results =
    .aria-label = Resultados da pesquisa
# "Back" is an icon-only button in the search panel header that returns to the
# widget — the attributes are consumed as tooltip/screen-reader label only. The
# button never renders visible text.
newtab-stocks-search-back-button =
    .aria-label = Retroceder
    .title = Retroceder
# Shown when a ticker search returns no matching symbols.
# Variables:
#   $query (String) - the text the user searched for.
newtab-stocks-search-no-results = Sem resultados para “{ $query }”
# Shown while a ticker search is running; also announced to screen readers.
newtab-stocks-search-loading = A carregar...
# Shown when a ticker search fails to reach the service.
newtab-stocks-search-error = Não foi possível pesquisar neste momento. Tente novamente mais tarde.
# Shown below successful search results when the watchlist is already full.
# Variables:
#   $limit (Number) - the maximum number of stocks the watchlist can hold.
newtab-stocks-watchlist-full =
    { $limit ->
        [one] Pode adicionar até { $limit } ação. Remova uma para adicionar outra.
       *[other] Pode adicionar até { $limit } ações. Remova uma para adicionar outra.
    }

## Strings for the Picture of the Day widget

# Title shown at the top of the widget, with the source name appended.
# "Wikimedia Commons" is a brand name and should not be translated.
newtab-picture-header = Imagem do dia · Wikimedia Commons
# Shorter title shown at the top of the widget, without the source name.
newtab-picture-header-main = Imagem do dia
# Attribution line shown under the title once a picture loads: an author
# credit, a link to the picture's source page, and a link to its license.
# "©" is the copyright symbol.
# $author (string) - the name of the image's author.
newtab-picture-attribution-author = © { $author }
# Link to the picture's source page (its Wikimedia Commons file page).
# "Wikimedia Commons" is a brand name and should not be translated.
newtab-picture-attribution-source-link = Wikimedia Commons
# Screen-reader label for the license link; the visible text is the license
# name (for example "CC BY-SA 4.0") provided with the picture.
# $license (string) - the name of the license.
newtab-picture-attribution-license =
    .aria-label = Ver a licença { $license }
# Tooltip and screen-reader label for the icon-only button that opens the
# widget's context menu. The button never renders visible text.
newtab-picture-widget-menu-button =
    .aria-label = Opções da imagem do dia
    .title = Opções da imagem do dia
# Button that sets the current picture as the New Tab background wallpaper. The
# button collapses to an icon when not hovered/focused, so .title is its tooltip.
newtab-picture-set-wallpaper =
    .aria-label = Definir a imagem de hoje como o seu fundo
    .label = Definir fundo
    .title = Definir fundo
# Context menu item that opens the New Tab customization panel.
newtab-picture-menu-manage-wallpaper = Gerir fundo
# Context menu item that hides today’s picture, replacing it with an existing
# wallpaper.
newtab-picture-menu-hide-photo = Ocultar a imagem de hoje
# Context menu item that restores today’s picture after it has been hidden.
newtab-picture-menu-show-photo = Mostrar a imagem de hoje
# Context menu item linking to more information about the widget.
newtab-picture-menu-learn-more = Saber mais
# Icon button shown on the widget once the picture is hidden; restores it.
newtab-picture-show-button =
    .aria-label = Mostrar a imagem de hoje
    .title = Mostrar a imagem de hoje
# Shown when there is no new picture to display yet.
newtab-picture-check-back = Volte amanhã para uma nova imagem
# Screen-reader text alternative for the picture; fallback used when the source
# provides no localized description.
newtab-picture-image-alt = Imagem do dia no Wikimedia Commons

## Strings for the Recent Searches widget

# Widget heading; also the widget's accessible name.
newtab-recent-searches-widget-title = Pesquisas recentes
# Screen reader label for the widget's icon-only menu button.
newtab-recent-searches-widget-menu-button =
    .aria-label = Opções das pesquisas recentes
# Context menu item linking to more information about the widget.
newtab-recent-searches-menu-learn-more = Saber mais

## Strings for the navigable panels that new tab content area can be
## split into.

newtab-spaces-tab-stories = Histórias
newtab-spaces-tab-widgets = Widgets
newtab-spaces-tab-activity = Atividade

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .aria-label = Pesquisar
    .title = Pesquisar
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-text = Pesquisar com { $engine } ou introduzir endereço
newtab-search-box-handoff-text-no-engine = Pesquisar ou introduzir endereço
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-input =
    .aria-label = Pesquisar com { $engine } ou introduzir endereço
    .placeholder = Pesquisar com { $engine } ou introduzir endereço
    .title = Pesquisar com { $engine } ou introduzir endereço
newtab-search-box-handoff-input-no-engine =
    .aria-label = Pesquisar ou introduzir endereço
    .placeholder = Pesquisar ou introduzir endereço
    .title = Pesquisar ou introduzir endereço
newtab-search-box-text = Pesquisar na Internet
newtab-search-box-input =
    .aria-label = Pesquisar na Internet
    .placeholder = Pesquisar na Internet

## Clear text button for the URL and image URL input fields in the Top Sites form.

newtab-topsites-add-search-engine-header = Adicionar motor de pesquisa
newtab-topsites-add-shortcut-header = Novo atalho
newtab-topsites-edit-topsites-header = Editar site mais visitado
newtab-topsites-edit-shortcut-header = Editar atalho
newtab-topsites-add-shortcut-label = Adicionar atalho
newtab-topsites-add-shortcut-title =
    .aria-label = Adicionar atalho
    .title = Adicionar atalho
newtab-shortcuts-pinned-area = Área de Fixados
newtab-topsites-title-label = Título
newtab-topsites-title-input =
    .placeholder = Digite um título
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Digite ou cole um URL
newtab-topsites-url-validation = URL válido requerido
newtab-topsites-image-url-label = URL de imagem personalizada
newtab-topsites-use-custom-image-link = Utilizar uma imagem personalizada
newtab-topsites-use-image-link = Utilizar uma imagem personalizada…
newtab-topsites-image-validation = A imagem falhou o carregamento. Tente um URL diferente.
newtab-topsites-clear-input =
    .aria-label = Limpar texto

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Cancelar
newtab-topsites-delete-history-button = Apagar do histórico
newtab-topsites-save-button = Guardar
newtab-topsites-preview-button = Pré-visualizar
newtab-topsites-add-button = Adicionar

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Tem a certeza que pretende eliminar todas as instâncias desta página do seu histórico?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Esta ação não pode ser anulada.

## Top Sites - Sponsored label

newtab-topsite-sponsored = Patrocinado

## Label used by screen readers for pinned top sites

# Variables:
#   $title (string) - The label or hostname of the site.
topsite-label-pinned =
    .aria-label = { $title } (afixado)
    .title = { $title }

## Top Sites - Web notifications hover card

# Variables:
#   $site (string) - The label or hostname of the site the notifications are from.
newtab-topsites-hover-card-header = Notificações de { $site }
# Relative time shown for a notification posted less than a minute ago.
newtab-topsites-hover-card-just-now = Agora mesmo
newtab-topsites-hover-card-mark-all-read =
    .aria-label = Marcar todas como lidas
    .title = Marcar todas como lidas
newtab-topsites-hover-card-settings =
    .aria-label = Definições de notificações
    .title = Definições de notificações
newtab-topsites-hover-card-dismiss =
    .aria-label = Dispensar
    .title = Dispensar

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .aria-label = Abrir menu
    .title = Abrir menu
# Tooltip for dismiss button
newtab-dismiss-button-tooltip =
    .aria-label = Remover
    .title = Remover
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .aria-label = Abrir menu de contexto para { $title }
    .title = Abrir menu
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .aria-label = Editar este site
    .title = Editar este site

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Editar
newtab-menu-add-topsite = Adicionar Novo Atalho
newtab-menu-open-new-window = Abrir numa nova janela
newtab-menu-open-new-private-window = Abrir numa nova janela privada
newtab-menu-dismiss = Dispensar
newtab-menu-pin = Afixar
newtab-menu-unpin = Desafixar
newtab-menu-delete-history = Apagar do histórico
newtab-menu-save-to-pocket = Guardar no { -pocket-brand-name }
newtab-menu-delete-pocket = Apagar do { -pocket-brand-name }
newtab-menu-archive-pocket = Arquivar no { -pocket-brand-name }
newtab-menu-show-privacy-info = Os nossos patrocinadores e a sua privacidade
newtab-menu-about-fakespot = Sobre o { -fakespot-brand-name }
# Report is a verb (i.e. report issue with the content).
newtab-menu-report = Reportar
# Context menu option to personalize New Tab recommended stories by blocking a section of stories,
# e.g. "Sports". "Block" is a verb here.
newtab-menu-section-block = Bloquear
# "Follow", "unfollow", and "following" are social media terms that refer to subscribing to or unsubscribing from a section of stories.
# e.g. Following the travel section of stories.
newtab-menu-section-unfollow-topic = Deixar de seguir
# Context menu option to open a support page explaining the New Tab personalization features and privacy controls.
newtab-menu-section-learn-more = Saber mais
# "Follow", "unfollow", and "following" are social media terms that refer to subscribing to or unsubscribing from a section of stories.
# e.g. Following the travel section of stories.
newtab-menu-section-unfollow = Deixar de seguir tópico

## Context menu options for sponsored stories and new ad formats on New Tab.

newtab-menu-manage-sponsored-content = Gerir conteúdo patrocinado
newtab-menu-our-sponsors-and-your-privacy = Os nossos patrocinadores e a sua privacidade
newtab-menu-report-this-ad = Reportar este anúncio

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-button-done = Concluído
newtab-privacy-modal-button-manage = Gerir configurações de conteúdo patrocinado
newtab-privacy-modal-header = As sua privacidade é importante.
newtab-privacy-modal-paragraph-2 =
    Para além de encontrar históricas cativantes, também lhe mostramos conteúdo relevante
    e altamente escrutinado a partir de patrocinadores selecionados. Fique descansado que <strong>os seus 
    dados de navegação nunca deixam a sua cópia pessoal do { -brand-product-name }</strong> — nem nós, 
    nem os nossos patrocinadores têm acesso a esses dados.
newtab-privacy-modal-link = Saiba como a privacidade funciona no novo separador

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Remover marcador
# Bookmark is a verb here.
newtab-menu-bookmark = Adicionar aos marcadores

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Copiar ligação da transferência
newtab-menu-go-to-download-page = Ir para a página da transferência
newtab-menu-remove-download = Remover do histórico

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Mostrar no Finder
       *[other] Abrir pasta de destino
    }
newtab-menu-open-file = Abrir ficheiro

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Visitados
newtab-label-bookmarked = Adicionados aos marcadores
newtab-label-removed-bookmark = Marcador removido
newtab-label-recommended = Tendência
newtab-label-saved = Guardado no { -pocket-brand-name }
newtab-label-download = Transferido
# This string is used in the story cards to indicate sponsored content
# Variables:
#   $sponsorOrSource (string) - The name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } · Patrocinado
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#   $sponsor (string) - The name of a sponsor
newtab-label-sponsored-by = Patrocinado por { $sponsor }
# This string is used under the image of story cards to indicate source and time to read
# Variables:
#   $source (string) - The name of a company or their domain
#   $timeToRead (number) - The estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } min
# This string is used under fixed size ads to indicate sponsored content
newtab-label-sponsored-fixed = Patrocinado

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Remover secção
newtab-section-menu-collapse-section = Colapsar secção
newtab-section-menu-expand-section = Expandir secção
newtab-section-menu-manage-section = Gerir secção
newtab-section-menu-manage-webext = Gerir extensão
newtab-section-menu-add-topsite = Adicionar site mais visitado
newtab-section-menu-add-search-engine = Adicionar motor de pesquisa
newtab-section-menu-move-up = Mover para cima
newtab-section-menu-move-down = Mover para baixo
newtab-section-menu-privacy-notice = Aviso de privacidade

## Section aria-labels

newtab-section-collapse-section-label =
    .aria-label = Colapsar secção
newtab-section-expand-section-label =
    .aria-label = Expandir secção

## Section Headers.

newtab-section-header-topsites = Sites mais visitados
newtab-section-header-recent-activity = Atividade recente
# Variables:
#   $provider (string) - Name of the corresponding content provider.
newtab-section-header-pocket = Recomendado por { $provider }
newtab-section-header-stories = Histórias que fazem pensar
# "picks" refers to recommended articles
newtab-section-header-todays-picks = Escolhas de hoje para si

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Comece a navegar, e iremos mostrar-lhe alguns dos ótimos artigos, vídeos, e outras páginas que visitou recentemente ou adicionou aos marcadores aqui.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#   $provider (string) - Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Já apanhou tudo. Verifique mais tarde para mais histórias principais de { $provider }. Não pode esperar? Selecione um tópico popular para encontrar mais boas histórias de toda a web.
# Ex. When there are no more story recommendations, in the space where there would have been stories, this is shown instead.
newtab-empty-section-topstories-generic = Está em dia. Volte mais tarde para mais histórias. Não pode esperar? Selecione um tópico popular para encontrar mais histórias fantásticas da Internet.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = Está em dia!
newtab-discovery-empty-section-topstories-content = Volte mais tarde para mais histórias.
newtab-discovery-empty-section-topstories-try-again-button = Tentar novamente
newtab-discovery-empty-section-topstories-loading = A carregar…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Oops! Quase carregámos esta secção, por pouco.

## Strings for the story cards carousel

# Identifies the current carousel slide to screen reader users.
# Variables:
#   $index - the position of this slide
#   $total - how many slides there are
newtab-carousel-slide =
    .aria-label = { $index } de { $total }
# Button that goes to the previous carousel slide.
newtab-carousel-previous =
    .aria-label = Anterior
# Button that goes to the next carousel slide.
newtab-carousel-next =
    .aria-label = Seguinte
# Button that pauses autoplay on the carousel.
newtab-carousel-pause =
    .aria-label = Pausar reprodução automática
# Button that resumes autoplay on the carousel.
newtab-carousel-play =
    .aria-label = Retomar reprodução automática

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Tópicos populares:
newtab-pocket-new-topics-title = Quer ainda mais histórias? Consulte estes tópicos populares do { -pocket-brand-name }
newtab-pocket-more-recommendations = Mais recomendações
newtab-pocket-learn-more = Saber mais
newtab-pocket-cta-button = Obter o { -pocket-brand-name }
newtab-pocket-cta-text = Guarde as histórias que adora no { -pocket-brand-name }, e abasteça a sua mente com leituras fascinantes.
newtab-pocket-pocket-firefox-family = O { -pocket-brand-name } faz parte da família { -brand-product-name }
newtab-pocket-save = Guardar
newtab-pocket-saved = Guardado

## Thumbs up and down buttons that shows over a newtab stories card thumbnail on hover.

# Clicking the thumbs up button for this story will result in more stories like this one being recommended
newtab-pocket-thumbs-up-tooltip =
    .title = Mais assim
# Clicking the thumbs down button for this story informs us that the user does not feel like the story is interesting for them
newtab-pocket-thumbs-down-tooltip =
    .title = Não é para mim
# Used to show the user a message upon clicking the thumbs up or down buttons
newtab-toast-thumbs-up-or-down2 =
    .message = Obrigado. O seu comentário irá ajudar-nos a melhorar a sua fonte.
newtab-toast-dismiss-button =
    .aria-label = Ignorar
    .title = Ignorar

## Pocket content onboarding experience dialog and modal for new users seeing the Pocket section for the first time, shown as the first item in the Pocket section.

newtab-pocket-onboarding-discover = Conheça o melhor da Internet
newtab-pocket-onboarding-cta = O { -pocket-brand-name } explora uma ampla gama de publicações para trazer o conteúdo mais informativo, inspirador e confiável, diretamente para o seu navegador { -brand-product-name }.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Oops, algo correu mal ao carregar este conteúdo.
newtab-error-fallback-refresh-link = Atualize a página para tentar novamente.

## New Tab Appearance (browser theme picker)

newtab-custom-shortcuts-title = Atalhos
newtab-custom-shortcuts-subtitle = Sites que guarda ou visita
#  (developer note): @nova-cleanup(remove-string): Remove old string once Nova lands. The newtab-custom-shortcuts-nova string will take over
newtab-custom-shortcuts-toggle =
    .description = Sites que guarda ou visita
    .label = Atalhos
newtab-custom-shortcuts-nova =
    .label = Atalhos
newtab-custom-web-notifications-toggle =
    .description = Mostrar notificações dos seus sites nos respetivos atalhos
    .label = Notificações web
newtab-custom-row-description =
    .description = Número de linhas
# Variables
#   $num (number) - Number of rows to display
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. We won't be using "row"/"rows" anymore for the dropdown
newtab-custom-row-selector2 =
    .label =
        { $num ->
            [one] { $num } linha
           *[other] { $num } linhas
        }
# Variables
#   $num (number) - Number of rows to display
newtab-custom-row-selector =
    { $num ->
        [one] { $num } linha
       *[other] { $num } linhas
    }
newtab-custom-sponsored-sites = Atalhos patrocinados
newtab-custom-pocket-title = Recomendado por { -pocket-brand-name }
newtab-custom-pocket-subtitle = Conteúdo excecional com curadoria de { -pocket-brand-name }, parte da família { -brand-product-name }
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. We won't be having a description under "Recommended stories" anymore
newtab-custom-stories-toggle =
    .description = Conteúdo excepcional com curadoria da família { -brand-product-name }
    .label = Histórias recomendadas
newtab-recommended-stories-toggle =
    .label = Histórias recomendadas
newtab-custom-stories-personalized-toggle =
    .label = Histórias
newtab-custom-stories-personalized-checkbox =
    .label = Histórias personalizadas baseadas na sua atividade
newtab-custom-stories-personalized-checkbox-label = Histórias personalizadas baseadas na sua atividade
newtab-custom-pocket-sponsored = Histórias patrocinadas
newtab-custom-pocket-show-recent-saves = Mostrar coisas guardadas recentemente
newtab-custom-recent-title = Atividade recente
newtab-custom-recent-subtitle = Uma seleção de sites e conteúdos recentes
newtab-custom-weather-toggle =
    .description = Visão geral da meteorologia para hoje
    .label = Meteorologia
newtab-custom-widget-weather-toggle =
    .label = Meteorologia
newtab-custom-widget-lists-toggle =
    .label = Listas
newtab-custom-widget-timer-toggle =
    .label = Temporizador
newtab-custom-widget-clock-toggle =
    .label = Relógio
newtab-custom-widget-sports-toggle2 =
    .label = Desporto
newtab-custom-widget-privacy-toggle =
    .label = Privacidade
newtab-custom-widget-stocks-toggle =
    .label = Mercados
newtab-custom-widget-picture-toggle =
    .label = Imagem do dia
newtab-custom-widget-recent-searches-toggle =
    .label = Pesquisas recentes
newtab-custom-widget-section-title = Widgets
newtab-custom-widget-section-toggle =
    .label = Widgets
newtab-widget-manage-title = Widgets
newtab-widget-manage-widget-button =
    .label = Gerir widgets
# Tooltip for close button
newtab-custom-close-menu-button =
    .aria-label = Fechar menu
    .title = Fechar
newtab-custom-close-button = Fechar
newtab-custom-settings = Gerir mais definições
# Title of the browser theme ("Appearance") section in the customize panel.
newtab-custom-appearance-section-title = Aspeto
# Button that opens the full browser theme selection view.
newtab-appearance-more-themes-button =
    .label = Ver mais temas
# Title of the full theme selection sub-panel, also used as its back button label.
newtab-appearance-manage-title = Temas do { -brand-product-name }
# Header for the list of the user's already-installed themes in the full theme panel.
newtab-appearance-your-themes-header = Os seus temas
# Button that enables an already-installed theme.
newtab-appearance-enable-theme-button =
    .label = Ativar
# Button that disables the active theme and reverts to the default.
newtab-appearance-disable-theme-button =
    .label = Desativar
# Button that installs a theme.
newtab-appearance-install-theme-button =
    .label = Instalar tema
# Button/link on the full theme panel that opens the complete list of available themes.
newtab-appearance-explore-more-themes-button = Explorar mais temas

## New Tab Wallpapers

#  (developer note): @nova-cleanup(remove-string): Remove old "Wallpapers" heading string once Nova lands. The newtab-wallpaper-toggle-title string will take over
newtab-wallpaper-title = Fundos
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. Nova has no reset button; the wallpapers toggle handles reset
newtab-wallpaper-reset = Repor predefinições
#  (developer note): @nova-cleanup(remove-string): Remove old "Upload an image" string once Nova lands. The new "Add an image"  string will take over
newtab-wallpaper-upload-image = Carregar uma imagem
newtab-wallpaper-add-an-image = Adicionar uma imagem
newtab-wallpaper-custom-color = Escolha uma cor
newtab-wallpaper-toggle-title =
    .label = Fundos
# Variables
#   $file_size (number) - The number of the maximum image file size (in MB) that may be uploaded
newtab-wallpaper-error-max-file-size = A imagem excedeu o limite de tamanho de ficheiro de { $file_size } MB. Tente enviar um ficheiro mais pequeno.
newtab-wallpaper-error-upload-file-type = Não foi possível enviar o seu ficheiro. Tente novamente com um ficheiro de imagem.
newtab-wallpaper-error-file-type = Não foi possível carregar o seu ficheiro. Tente novamente com outro tipo de ficheiro diferente.
newtab-wallpaper-light-red-panda = Panda vermelho
newtab-wallpaper-light-mountain = Montanha Branca
newtab-wallpaper-light-sky = Céu com nuvens cor-de-rosa e roxas.
newtab-wallpaper-light-color = Formas azuis, cor-de-rosa e amarelas.
newtab-wallpaper-light-landscape = Paisagem montanhosa envolta em névoa azul.
newtab-wallpaper-light-beach = Praia com uma palmeira
newtab-wallpaper-dark-aurora = Aurora Boreal
newtab-wallpaper-dark-color = Formas em vermelho e azul
newtab-wallpaper-dark-panda = Panda-vermelho escondido na floresta
newtab-wallpaper-dark-sky = Paisagem da cidade com um pôr do sol
newtab-wallpaper-dark-mountain = Paisagem montanhosa
newtab-wallpaper-dark-city = Paisagem urbana em tons de roxo
newtab-wallpaper-dark-fox-anniversary = Uma raposa no passeio junto a uma floresta
newtab-wallpaper-light-fox-anniversary = Uma raposa num campo verdejante com uma paisagem de montanhas envoltas em nevoeiro.

## Solid Colors

#  (developer note): @nova-cleanup(remove-string): Remove old "Solid colors" string once Nova lands. The simplified "Colors" string will take over
newtab-wallpaper-category-title-colors = Cores sólidas
newtab-wallpaper-colors = Cores
newtab-wallpaper-blue = Azul
newtab-wallpaper-light-blue = Azul claro
newtab-wallpaper-light-purple = Roxo claro
newtab-wallpaper-light-green = Verde claro
newtab-wallpaper-green = Verde
newtab-wallpaper-beige = Bege
newtab-wallpaper-yellow = Amarelo
newtab-wallpaper-orange = Laranja
newtab-wallpaper-pink = Rosa
newtab-wallpaper-light-pink = Rosa claro
newtab-wallpaper-red = Vermelho
newtab-wallpaper-dark-blue = Azul escuro
newtab-wallpaper-dark-purple = Roxo escuro
newtab-wallpaper-dark-green = Verde escuro
newtab-wallpaper-brown = Castanho

## Abstract

newtab-wallpaper-category-title-abstract = Abstrato
newtab-wallpaper-abstract-green = Formas verdes
newtab-wallpaper-abstract-blue = Formas azuis
newtab-wallpaper-abstract-purple = Formas roxas
newtab-wallpaper-abstract-orange = Formas alaranjadas
newtab-wallpaper-gradient-orange = Gradiente laranja e rosa
newtab-wallpaper-abstract-blue-purple = Formas azuis e roxas
newtab-wallpaper-abstract-white-curves = Branco com curvas sombreadas
newtab-wallpaper-abstract-purple-green = Gradiente roxo e verde claro
newtab-wallpaper-abstract-blue-purple-waves = Formas onduladas azuis e roxas
newtab-wallpaper-abstract-black-waves = Formas onduladas pretas

## Firefox

newtab-wallpaper-category-title-photographs = Fotografias
newtab-wallpaper-beach-at-sunrise = Praia ao nascer do sol
newtab-wallpaper-beach-at-sunset = Praia ao pôr do sol
newtab-wallpaper-storm-sky = Céu tempestuoso
newtab-wallpaper-sky-with-pink-clouds = Céu com nuvens rosa.
newtab-wallpaper-red-panda-yawns-in-a-tree = Panda vermelho boceja numa árvore
newtab-wallpaper-white-mountains = Montanhas brancas
newtab-wallpaper-hot-air-balloons = Cores variadas de balões de ar quente durante o dia
newtab-wallpaper-starry-canyon = Noite estrelada azul
newtab-wallpaper-suspension-bridge = Fotografia de ponte suspensa cinzenta durante o dia
newtab-wallpaper-sand-dunes = Dunas de areia brancas
newtab-wallpaper-palm-trees = Silhueta de coqueiros durante a hora dourada
newtab-wallpaper-blue-flowers = Fotografia em detalhe de flores com pétalas azuis em flor
# Variables
#   $author_string (String) - The name of the creator of the photo.
#   $webpage_string (String) - The name of the webpage where the photo is located.
newtab-wallpaper-attribution = Fotografia de <a data-l10n-name="name-link">{ $author_string }</a> em <a data-l10n-name="webpage-link">{ $webpage_string }</a>
newtab-wallpaper-feature-highlight-header = Experimente um toque de cor
newtab-wallpaper-feature-highlight-content = Dê um novo visual ao seu novo separador com fundos.
newtab-wallpaper-feature-highlight-button = Percebi
# Tooltip for dismiss button
feature-highlight-dismiss-button =
    .aria-label = Fechar popup
    .title = Dispensar
feature-highlight-wallpaper =
    .aria-label = { -newtab-wallpaper-feature-highlight-content }
    .title = { -newtab-wallpaper-feature-highlight-header }
newtab-wallpaper-category-title-firefox = { -brand-product-name }

## Celestial

# “Celestial” referring to astronomy; positioned in or relating to the sky,
# or outer space as observed in astronomy.
# Not to be confused with religious definition of the word.
newtab-wallpaper-category-title-celestial = Celestial
newtab-wallpaper-celestial-lunar-eclipse = Eclipse lunar
newtab-wallpaper-celestial-earth-night = Fotografia noturna da órbita baixa da Terra
newtab-wallpaper-celestial-starry-sky = Céu estrelado
newtab-wallpaper-celestial-eclipse-time-lapse = Time-lapse de eclipse lunar
newtab-wallpaper-celestial-black-hole = Ilustração de uma galáxia com um buraco negro
newtab-wallpaper-celestial-river = Imagem satélite de rio

## New Tab Weather

# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-see-forecast =
    .title = Ver a previsão em { $provider }
# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-sponsored = { $provider } · Patrocinado
newtab-weather-menu-change-location = Alterar localização
newtab-weather-change-location-search-input-placeholder =
    .aria-label = Pesquisar localização
    .placeholder = Pesquisar localização
# "Current" refers to the user's physical/geographic location detected via geolocation.
newtab-weather-change-location-search-use-current =
    .label = Utilizar a localização atual
newtab-weather-menu-weather-display = Apresentação da meteorologia
newtab-weather-todays-forecast = Previsão de hoje
newtab-weather-see-full-forecast = Ver a previsão completa
# Display options are:
# - Simple: Displays a current weather condition icon and the current temperature
# - Detailed: Include simple information plus a short text summary: e.g. "Mostly cloudy"
newtab-weather-menu-weather-display-option-simple = Simples
newtab-weather-menu-change-weather-display-simple = Alterar para a vista simples
newtab-weather-menu-weather-display-option-detailed = Detalhada
newtab-weather-menu-change-weather-display-detailed = Alterar para a vista detalhada
newtab-weather-menu-temperature-units = Unidades de temperatura
newtab-weather-menu-temperature-option-fahrenheit = Fahrenheit
newtab-weather-menu-temperature-option-celsius = Celsius
newtab-weather-menu-change-temperature-units-fahrenheit = Alterar para Fahrenheit
newtab-weather-menu-change-temperature-units-celsius = Alterar para Celsius
newtab-weather-menu-hide-weather = Ocultar a meteorologia no novo separador
newtab-weather-menu-learn-more = Saber mais
newtab-weather-menu-detect-my-location = Detetar a minha localização
# This message is shown if user is working offline
newtab-weather-error-not-available = Atualmente não estão disponíveis informações de meteorologia.
newtab-weather-opt-in-see-weather = Deseja ver a previsão meteorológica na sua localização?
newtab-weather-opt-in-not-now =
    .label = Agora não
newtab-weather-opt-in-yes =
    .label = Sim
newtab-weather-opt-in-headline = Obtenha a previsão meteorológica da sua região
newtab-weather-opt-in-use-location =
    .label = Utilizar localização
newtab-weather-opt-in-choose-location = Escolher localização
# We'll be showing static (fake) weather data if the user has not opted in to using their location
newtab-weather-static-city = Nova Iorque
# "Highest" here refers to the highest temperature of the day
newtab-weather-high =
    .aria-label = Máxima
# "Lowest" here refers to the lowest temperature of the day
newtab-weather-low =
    .aria-label = Mínima
# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-see-forecast-description =
    .aria-description = { $provider } · Patrocinado
    .title = Ver a previsão em { $provider }

## Topic Labels

newtab-topic-label-business = Negócios
newtab-topic-label-career = Carreiras
newtab-topic-label-education = Educação
newtab-topic-label-arts = Entretenimento
newtab-topic-label-food = Comida
newtab-topic-label-health = Saúde
newtab-topic-label-hobbies = Jogos
# ”Money” = “Personal Finance”, refers to articles and stories that help readers better manage
# and understand their personal finances – from saving money to buying a home. See the
# “Curated by our editors“ section at the top of https://getpocket.com/explore/personal-finance for more context
newtab-topic-label-finance = Dinheiro
newtab-topic-label-society-parenting = Parentalidade
newtab-topic-label-government = Política
newtab-topic-label-education-science = Ciência
# ”Life Hacks” = “Self Improvement”, refers to articles and stories aimed at helping readers improve various
# aspects of their lives – from mental health to  productivity. See the “Curated by our editors“ section
# at the top of https://getpocket.com/explore/self-improvement for more context.
newtab-topic-label-society = Dicas
newtab-topic-label-sports = Desporto
newtab-topic-label-tech = Tecnologia
newtab-topic-label-travel = Viagens
newtab-topic-label-home = Casa e jardim

## Topic Selection Modal

# “fine-tune” refers to the process of making small adjustments to something to get
# the best or desired experience or performance.
newtab-topic-selection-title = Escolha os temas para personalizar a seu feed.
# “tailored” refers to process of (a tailor) making (clothes) to fit individual customers.
# In other words, “Our expert curators prioritize stories to fit your selected interests”
newtab-topic-selection-subtitle = Escolha dois ou mais temas. Os nossos curadores especializados priorizam histórias adaptadas aos seus interesses. Atualize a qualquer momento.
newtab-topic-selection-save-button = Guardar
newtab-topic-selection-cancel-button = Cancelar
newtab-topic-selection-button-maybe-later = Talvez mais tarde
newtab-topic-selection-privacy-link = Descubra como protegemos e gerimos os seus dados
newtab-topic-selection-button-update-interests = Atualize os seus interesses
newtab-topic-selection-button-pick-interests = Escolha os seus interesses

## Content Feed Sections
## "Follow", "unfollow", and "following" are social media terms that refer to subscribing to or unsubscribing from a section of stories.
## e.g. Following the travel section of stories.

newtab-section-follow-button = Seguir
# Variables:
#   $topic (string) - Topic that the user can follow
newtab-section-follow-button-label =
    .aria-label = Seguir { $topic }
newtab-section-following-button = A seguir
newtab-section-unfollow-button = Deixar de seguir
# Variables:
#   $topic (string) - Topic that the user is following and can unfollow
newtab-section-unfollow-button-label =
    .aria-label = A seguir: Deixar de seguir { $topic }
# A modal may appear next to the Follow button, directing users to try out the feature
newtab-section-follow-highlight-title = Ajuste a sua feed
newtab-section-follow-highlight-subtitle = Siga os seus interesses para ver mais do que gosta.

## Topic navigation
## A row of buttons above the stories, each scrolling the page to that topic's section.

newtab-topic-navigation-label =
    .aria-label = Tópicos
# Opens a menu listing the topics that did not fit in the row.
newtab-topic-navigation-more-button = Mais

## Button to block/unblock listed topics
## "Block", "unblocked", and "blocked" are social media terms that refer to hiding a section of stories.
## e.g. Blocked the politics section of stories.

newtab-section-block-button = Bloquear
newtab-section-blocked-button = Bloqueado
newtab-section-unblock-button = Desbloquear
# Variables:
#   $topic (string) - Name of topic that user is following
newtab-section-follow-topic =
    .aria-label = Seguir { $topic }
# Variables:
#   $topic (string) - Name of topic that user is unfollowing
newtab-section-unfollow-topic =
    .aria-label = Deixar de seguir { $topic }
# Variables:
#   $topic (string) - Name of topic that user is blocking
newtab-section-block-topic =
    .aria-label = Bloquear { $topic }
# Variables:
#   $topic (string) - Name of topic that user is unblocking
newtab-section-unblock-topic =
    .aria-label = Desbloquear { $topic }

## Confirmation modal for blocking a section

newtab-section-cancel-button = Agora não
newtab-section-confirm-block-topic-p1 = Tem a certeza que pretende bloquear este tópico?
newtab-section-confirm-block-topic-p2 = Os tópicos bloqueados deixarão de aparecer no seu feed.
# Variables:
#   $topic (string) - Name of topic that user is blocking
newtab-section-block-topic-button = Bloquear { $topic }
newtab-section-block-cancel-button = Cancelar

## Strings for custom wallpaper highlight

newtab-section-mangage-topics-title = Tópicos
newtab-section-manage-topics-button-v2 =
    .label = Gerir tópicos
newtab-section-mangage-topics-followed-topics = Seguido
newtab-section-mangage-topics-followed-topics-empty-state = Ainda não seguiu quaisquer tópicos.
newtab-section-mangage-topics-blocked-topics = Bloqueado
newtab-section-mangage-topics-blocked-topics-empty-state = Ainda não bloqueou quaisquer tópicos.
newtab-custom-wallpaper-title = Os fundos personalizados estão aqui
# 'Make firefox yours" means to customize or personalize
newtab-custom-wallpaper-subtitle = Envie o seu próprio fundo ou escolha uma cor personalizada para tornar o { -brand-product-name } seu.
newtab-custom-wallpaper-cta = Experimentar

## Strings for new user activation custom wallpaper highlight

newtab-new-user-custom-wallpaper-title = Escolha um fundo para tornar o { -brand-product-name } seu
newtab-new-user-custom-wallpaper-subtitle = Dê um toque pessoal a cada novo separador com fundos e cores à sua escolha.
newtab-new-user-custom-wallpaper-cta = Experimentar agora

## Strings for Nova wallpaper feature highlight

newtab-wallpaper-feature-highlight-title = Chegaram agora novos fundos de ecrã
newtab-wallpaper-feature-highlight-subtitle = Escolha o seu preferido e torne cada novo separador mais acolhedor.
newtab-wallpaper-feature-highlight-cta = Escolher fundo

## Strings for download mobile highlight

newtab-download-mobile-highlight-title = Transferir o { -brand-product-name } para dispositivos móveis
# "Scan the code" refers to scanning the QR code that appears above the body text that leads to Firefox for mobile download.
newtab-download-mobile-highlight-body-variant-a = Digitalize o código para navegar em segurança em qualquer lugar.
newtab-download-mobile-highlight-body-variant-b = Continue de onde parou quando sincroniza os seus separadores, palavras-passe e muito mais.
newtab-download-mobile-highlight-body-variant-c = Sabia que pode levar o { -brand-product-name } para qualquer lugar? O mesmo navegador. No seu bolso.
newtab-download-mobile-highlight-image =
    .aria-label = Código QR para transferir o { -brand-product-name } para dispositivos móveis

## Strings for shortcuts highlight

newtab-shortcuts-highlight-title = Os seus favoritos na ponta dos seus dedos
newtab-shortcuts-highlight-subtitle = Adicione um atalho para manter os seus sites favoritos a um clique de distância.

## Strings for reporting issues with ads and content

newtab-report-content-why-reporting-this =
    .label = Porque está a reportar isto?
newtab-report-ads-reason-not-interested =
    .label = Não tenho interesse
newtab-report-ads-reason-inappropriate =
    .label = É inapropriado
newtab-report-ads-reason-seen-it-too-many-times =
    .label = Eu já o vi demasiadas vezes
newtab-report-content-wrong-category =
    .label = Categoria errada
newtab-report-content-outdated =
    .label = Desatualizado
newtab-report-content-inappropriate-offensive =
    .label = Inapropriado ou ofensivo
newtab-report-content-spam-misleading =
    .label = Lixo eletrónico ou enganador
newtab-report-content-requires-payment-subscription =
    .label = Requer pagamento ou subscrição
newtab-report-content-requires-payment-subscription-learn-more = Saber mais
newtab-report-cancel = Cancelar
newtab-report-submit = Submeter
newtab-toast-thanks-for-reporting =
    .message = Obrigado por reportar isto.
newtab-toast-widgets-hidden =
    .message = Selecione o ícone do lápis para voltar a adicionar widgets a qualquer momento.
# Variables:
#   $topic (string) - Topic that the user has followed
newtab-section-toast-follow =
    .message = Está agora a seguir { $topic }.
# Variables:
#   $topic (string) - Topic that the user has unfollowed
newtab-section-toast-unfollow =
    .message = Já não está a seguir { $topic }.
# Variables:
#   $topic (string) - Topic that the user has blocked
newtab-section-toast-block =
    .message = Não irá ver mais histórias sobre { $topic }.

## Strings for task / to-do list productivity widget

# "Add one" means adding a new task to the list (e.g., "Walk the dog")
newtab-widget-lists-empty-cta = As possibilidades são ilimitadas. Adicionar uma.
# A simple label next to the default list name letting users know this is a new / beta feature
newtab-widget-lists-label-new =
    .label = Nova
newtab-widget-lists-label-beta =
    .label = Beta
# When tasks have been previous marked as complete, they will appear in their own separate list beneath incomplete items
# Variables:
#   $number (number) - Amount of list items marked complete
newtab-widget-lists-completed-list = Concluídas ({ $number })
newtab-widget-lists-celebration-headline = Bom trabalho
newtab-widget-lists-celebration-subhead = Tudo feito
newtab-widget-task-list-menu-copy = Copiar
newtab-widget-lists-menu-edit = Editar nome da lista
newtab-widget-lists-menu-edit2 =
    .aria-label = Editar nome da lista
newtab-widget-lists-menu-create = Criar uma nova lista
newtab-widget-lists-menu-delete = Eliminar esta lista
newtab-widget-lists-menu-copy = Copiar lista para a área de transferência
newtab-widget-lists-menu-learn-more = Saber mais
newtab-widget-lists-button-add-item = Adicionar um item
newtab-widget-lists-input-add-an-item2 =
    .aria-label = Adicionar um item
    .placeholder = Adicionar um item
newtab-widget-lists-input-error = Por favor, inclua texto para adicionar um item.
newtab-widget-lists-input-menu-open-link = Abrir ligação
newtab-widget-lists-input-menu-move-up = Mover para cima
newtab-widget-lists-input-menu-move-down = Mover para baixo
newtab-widget-lists-input-menu-delete = Eliminar
newtab-widget-lists-input-menu-edit = Editar
newtab-widget-lists-input-menu-edit2 =
    .aria-label = Editar item
newtab-widget-lists-edit-clear =
    .aria-label = Cancelar
    .title = Cancelar
# Lists is a noun, as in "options for the lists"
newtab-widget-lists-menu-button =
    .aria-label = Opções das listas
# the + symbol emphasises the functionality of adding a new list
newtab-widget-lists-dropdown-create =
    .label = + Criar uma nova lista
newtab-widget-lists-name-label-default =
    .label = Lista de tarefas
newtab-widget-lists-name-label-checklist =
    .label = Lista de verificação
newtab-widget-lists-name-placeholder-default =
    .placeholder = Lista de tarefas
newtab-widget-lists-name-placeholder-checklist2 =
    .aria-label = Editar nome da lista
    .placeholder = Lista de verificação
# The placeholder value of the name field for a newly created list
newtab-widget-lists-name-placeholder-new2 =
    .aria-label = Editar nome da lista
    .placeholder = Nova lista
newtab-widget-section-title = Widgets
newtab-widget-menu-hide = Ocultar widget
newtab-widget-menu-change-size = Alterar tamanho
# Parent label for a submenu in the widget menu that reorders the widget
# among its siblings. "Left" and "Right" appear as items inside this submenu.
newtab-widget-menu-move = Mover
# Submenu item under "Move"; moves the widget one position to the left.
# RTL locales should translate this as "Right".
newtab-widget-menu-move-left = Esquerda
# Submenu item under "Move"; moves the widget one position to the right.
# RTL locales should translate this as "Left".
newtab-widget-menu-move-right = Direita
newtab-widget-size-small = Pequena
newtab-widget-size-medium = Média
newtab-widget-size-large = Grande
# Tooltip for hide all widgets button
newtab-widget-section-hide-all-button =
    .aria-label = Ocultar todos os widgets
    .title = Ocultar widgets
newtab-widget-section-maximize =
    .aria-label = Expandir todos os widgets para o tamanho completo
    .title = Expandir widgets
newtab-widget-section-minimize =
    .aria-label = Colapsar todos os widgets para tamanho compacto
    .title = Minimizar widgets
# Shown on the widgets section header button while the section is
# auto-minimized to its title row, to open the section back up.
newtab-widget-section-show-widgets =
    .aria-label = Mostrar a secção de widgets
    .title = Mostrar widgets
newtab-widget-section-menu-button =
    .aria-label = Abrir menu de widgets
    .title = Menu de widgets
newtab-widget-add-widgets-button =
    .aria-label = Adicionar widget
    .title = Adicionar widget
newtab-widget-section-menu-manage = Gerir widgets
newtab-widget-section-menu-hide-all = Ocultar widgets
newtab-widget-section-menu-learn-more = Saber mais
newtab-widget-section-feedback = Dê-nos a sua opinião
# Button shown when additional widgets are hidden beyond the
# first row, allowing users to show them.
newtab-widget-section-show-more =
    .label = Mostrar mais widgets
# Button shown when the widgets row is expanded to multiple rows,
# allowing users to collapse it back to one row.
newtab-widget-section-show-less =
    .label = Mostrar menos widgets
newtab-widget-lists-name-default = Lista de verificação

## Strings introduced by the Nova redesign of the Timer widget

newtab-widget-timer-notification-title = Temporizador
newtab-widget-timer-notification-focus = O tempo de concentração terminou. Excelente trabalho. Quer fazer uma pausa?
newtab-widget-timer-notification-break = A sua pausa terminou. Pronto para se concentrar?
newtab-widget-timer-notification-warning = As notificações estão desativadas
newtab-widget-timer-mode-focus =
    .label = Concentração
newtab-widget-timer-mode-break =
    .label = Pausa
newtab-widget-timer-label-play =
    .label = Reproduzir
newtab-widget-timer-label-pause =
    .label = Pausar
newtab-widget-timer-reset =
    .title = Repor
newtab-widget-timer-menu-notifications = Desativar as notificações
newtab-widget-timer-menu-notifications-on = Ativar as notificações
newtab-widget-timer-menu-learn-more = Saber mais
newtab-widget-timer-menu-button =
    .aria-label = Opções do temporizador
# The title displays above a set of top news headlines.
newtab-daily-briefing-card-title = Principais manchetes
newtab-daily-briefing-card-menu-dismiss = Dispensar
# Variables:
#   $minutes (number) - Time since the feed has been refreshed
newtab-daily-briefing-card-timestamp = Atualizadas há { $minutes }m
newtab-widget-message-title = Mantenha-se focado com as listas e um temporizador integrado
# to-dos stands for "things to do".
newtab-widget-message-copy = Desde lembretes rápidos a tarefas diárias, sessões de concentração a pausas para descontrair — mantenha-se produtivo e pontual.
# One spot refers to a dedicated section on new tab to manage and use widgets
newtab-widget-message-focus-forecasts-title = Um sítio para foco, previsões e mais
newtab-widget-message-focus-forecasts-body = Mantenha o seu dia a fluir com os widgets do { -brand-product-name }. Consulte a previsão, concentre-se na tarefa, ou veja as horas em todo o mundo.
# "Make Firefox yours" refers to about:newtab. The call to action here ("Try it now")
# is to customize the new tab page with a background image or color from
# the built-in wallpaper collection or uploading your own image.
newtab-promo-card-title-addons = Torne o { -brand-product-name } seu
newtab-promo-card-body-addons = Escolha um fundo da nossa coleção, ou crie o seu próprio fundo.
newtab-promo-card-cta-addons = Experimentar agora
newtab-promo-card-title = Apoiar o { -brand-product-name }
newtab-promo-card-body = Os nossos patrocinadores apoiam a nossa missão para construir uma Internet melhor
newtab-promo-card-cta = Saber mais
newtab-promo-card-dismiss-button =
    .aria-label = Dispensar
    .title = Dispensar
# Variables:
#   $minutes (number) - The currently selected timer duration in minutes
newtab-widget-timer-start-aria =
    .aria-label =
        { $minutes ->
            [one] Iniciar o temporizador de { $minutes } minuto
           *[other] Iniciar o temporizador de { $minutes } minutos
        }
newtab-widget-timer-pause-aria =
    .aria-label = Pausar temporizador
# Variables:
#   $minutes (number) - The currently selected timer duration in minutes
newtab-widget-timer-spinbutton-name =
    .aria-label =
        { $minutes ->
            [one] { $minutes } minuto
           *[other] { $minutes } minutos
        }
newtab-widget-timer-decrease-min =
    .title = Diminuir 1 minuto
newtab-widget-timer-increase-min =
    .title = Aumentar 1 minuto
newtab-widget-timer-mode-group =
    .aria-label = Modo de temporizador
# Small label shown beneath the live time while the focus timer is running or paused.
newtab-widget-timer-running-focus = Foco
# Small label shown beneath the live time while the break timer is running or paused.
newtab-widget-timer-running-break = Pausa
# Context-menu item to hide the Timer widget. Replaces the shared "Hide widget"
# copy with a widget-specific string per the Nova design.
newtab-widget-timer-menu-hide = Ocultar temporizador
# Heading shown inside the Timer widget after a focus session ends.
newtab-widget-timer-celebration-heading-focus = Bom trabalho
# Heading shown inside the Timer widget after a break session ends.
newtab-widget-timer-celebration-heading-break = A sua pausa terminou
# Message shown inside the Timer widget after a focus session ends.
newtab-widget-timer-celebration-message-focus = Precisa de uma pausa?
# Message shown inside the Timer widget after a break session ends.
newtab-widget-timer-celebration-message-break = Pronto para se focar?

##

newtab-sports-widget-menu-follow-teams = Seguir equipas
newtab-sports-widget-menu-view-schedule = Ver agenda
newtab-sports-widget-menu-view-upcoming = Ver próximos
newtab-sports-widget-menu-view-results = Ver resultados
# Milestone dates (e.g. group stage, semifinals, etc.). Refers to calendar dates.
newtab-sports-widget-menu-key-dates = Datas-chave
newtab-sports-widget-menu-learn-more = Saber mais
# “Keep tabs on” is an informal expression meaning to stay updated on, stay informed on, or regularly follow something (in this case, World Cup matches and updates).
newtab-sports-widget-keep-tabs = Mantenha os separadores do Mundial de Futebol
newtab-sports-widget-get-updates = Obtenha atualizações dos jogos em direto e muito mais.
newtab-sports-widget-follow-teams =
    .label = Seguir equipas
newtab-sports-widget-view-matches =
    .label = Ver jogos
# Variables:
#   $number (number) - Maximum number of teams a user can choose to follow in the team selection state
newtab-sports-widget-follow-teams-title =
    { $number ->
        [one] Acompanhe até { $number } equipa
       *[other] Acompanhe até { $number } equipas
    }
newtab-sports-widget-choose-wallpaper =
    .label = Escolha um fundo
newtab-sports-widget-skip = Ignorar
newtab-sports-widget-search-country =
    .aria-label = Pesquisar país
    .placeholder = Pesquisar país
newtab-sports-widget-cancel = Cancelar
newtab-sports-widget-back-button =
    .aria-label = Voltar
newtab-sports-widget-done-button =
    .label = Feito
# Shown in the follow-teams list for a team that has been knocked out of the tournament.
# Variables:
#   $teamName (string) - the localized team name (e.g. "Canada").
newtab-sports-widget-team-name-eliminated = { $teamName } (eliminado)
newtab-sports-widget-view-all =
    .label = Ver tudo
newtab-sports-widget-show-less =
    .label = Mostrar menos
# Toggle that filters the list of teams the user follows
newtab-sports-widget-followed-only-toggle =
    .label = Apenas equipas seguidas
# Status shown when more matches are being fetched.
newtab-sports-widget-loading-more = A carregar mais jogos…
# Watch is a verb (as in watch matches online).
newtab-sports-widget-watch =
    .label = Assistir
    .title = Ver em direto
# Watch is a verb (as in watch matches online).
newtab-sports-widget-watch-icon =
    .aria-label = Ver em direto
    .title = Ver em direto
newtab-sports-widget-watch-dialog-close =
    .aria-label = Fechar
    .title = Fechar
# Tag: user can watch without paying (sign-in may still be required).
newtab-sports-widget-watch-stream-free = Gratuito
# Tag: user can start watching via a trial; continued access may require payment after it ends.
newtab-sports-widget-watch-stream-free-trial = Teste gratuito
# Tag: provider offers both a no-cost or trial path and a paid path.
newtab-sports-widget-watch-stream-free-paid = Gratuito e pago
# Tag: user must pay to watch (subscription, TV provider, premium plan, or add-on).
newtab-sports-widget-watch-stream-paid = Pago
# Note: provider only streams some matches, not the full tournament.
newtab-sports-widget-watch-stream-select-games-only = Selecionar apenas jogos
# Heading for the list of streaming services available in the user’s country/region.
newtab-sports-widget-watch-available-region = Disponível na sua região
# Heading for the list of streaming services available outside the user’s country/region.
newtab-sports-widget-watch-available-other-regions = Outras regiões
# Button that opens the provider’s stream page in a new tab.
newtab-sports-widget-watch-play =
    .aria-label = Abrir stream
    .title = Abrir stream
newtab-sports-widget-group-stage = Fase de grupos
newtab-sports-widget-group-a = Grupo A
newtab-sports-widget-group-b = Grupo B
newtab-sports-widget-group-c = Grupo C
newtab-sports-widget-group-d = Grupo D
newtab-sports-widget-group-e = Grupo E
newtab-sports-widget-group-f = Grupo F
newtab-sports-widget-group-g = Grupo G
newtab-sports-widget-group-h = Grupo H
newtab-sports-widget-group-i = Grupo I
newtab-sports-widget-group-j = Grupo J
newtab-sports-widget-group-k = Grupo K
newtab-sports-widget-group-l = Grupo L
newtab-sports-widget-round-32 = Ronda de 32
newtab-sports-widget-round-16 = Oitavos de final
newtab-sports-widget-quarter-finals = Quartos de final
# The "LIVE" string is meant to be uppercase in English, but other languages and locales may vary in how they handle this.
newtab-sports-widget-live = EM DIRETO
newtab-custom-widget-live-refresh =
    .aria-label = Atualizar pontuações
    .title = Atualizar pontuações
# Milestone dates (e.g. group stage, semifinals, etc.). Refers to calendar dates.
newtab-sports-widget-key-dates = Datas-chave
newtab-sports-widget-upcoming = Brevemente
# Used for a match currently ongoing
newtab-sports-widget-now = Agora
newtab-sports-widget-results = Resultados
newtab-sports-widget-semi-finals = Meias-finais
newtab-sports-widget-bronze-finals = Final de atribuição do Bronze
# Final is the final match for 1st place.
newtab-sports-widget-final = Final
# Variables:
#   $start (Date) - Start date of a tournament stage
#   $end (Date) - End date of a tournament stage
newtab-sports-widget-key-date-range = { DATETIME($start, day: "numeric", month: "short") } – { DATETIME($end, day: "numeric", month: "short") }
# Variables:
#   $date (Date) - Date of a single tournament event
newtab-sports-widget-key-date = { DATETIME($date, day: "numeric", month: "short") }
newtab-sports-widget-delayed = Atrasado
newtab-sports-widget-postponed = Adiado
newtab-sports-widget-suspended = Suspenso
newtab-sports-widget-cancelled = Cancelado
newtab-sports-widget-information = Informações sobre o jogo
newtab-sports-widget-no-live-data = Os dados dos jogos em direto não estão a ser atualizados neste momento
newtab-sports-widget-view-results-link = Ver resultados
newtab-sports-widget-third-place = 3.º lugar
# Runner-up is the team in 2nd place.
newtab-sports-widget-runner-up = Vice-campeões
newtab-sports-widget-champions = Liga dos Campeões
newtab-sports-widget-world-cup-champions = Campeões do Mundial de 2026
# Compact champions label for the medium-size widget result card; the larger
# card uses newtab-sports-widget-world-cup-champions.
newtab-sports-widget-world-cup-champions-short = Campeões de 2026
# Variables:
#   $date (Date) - The match start time
newtab-sports-widget-match-time = { DATETIME($date, hour: "2-digit", minute: "2-digit") }
newtab-sports-widget-match-full-time = Tempo regulamentar
newtab-sports-widget-match-halftime = Intervalo
newtab-sports-widget-match-extra-time = Prolongamento
newtab-sports-widget-match-penalties = Grandes penalidades
# Separator shown between two teams in a placeholder match row when no upcoming
# match details are available yet.
newtab-sports-widget-match-vs = vs
# Note shown in the Upcoming tab when no match details are available yet.
newtab-sports-widget-no-upcoming-matches = Fique atento para os detalhes do próximo encontro

## Sports widget live-games pagination. Shown when 2+ matches are live at the same time

# arrow button that goes to the previous page of live matches.
newtab-sports-widget-pagination-previous =
    .aria-label = Anterior
    .title = Anterior
# arrow button that goes to the next page of live matches.
newtab-sports-widget-pagination-next =
    .aria-label = Seguinte
    .title = Seguinte
# Dot indicator that jumps directly to a given live match.
# $index (number) - 1-based position of this dot in the list.
# $total (number) - Total number of live matches.
newtab-sports-widget-pagination-dot =
    .aria-label = Jogo ao vivo { $index } de { $total }
    .title = Jogo ao vivo { $index } de { $total }

## Accessible labels for match rows in the sports widget. These are read by
## screen readers to announce the match details and status.
## Variables shared by all messages in this group:
##   $homeTeam (String) - The full name of the home team (e.g. "Mexico")
##   $awayTeam (String) - The full name of the away team (e.g. "Russia")

# A finished match row (regular full-time result).
# Variables:
#   $homeScore (number) - The home team's regular-time score
#   $awayScore (number) - The away team's regular-time score
newtab-sports-widget-match-aria-label-results =
    .aria-label = { $homeTeam }, { $homeScore } contra { $awayTeam }, { $awayScore }
# A finished match row that went to a penalty shootout.
# Parenthesized values are the shootout score.
# Variables:
#   $homeScore (number) - The home team's regular-time score
#   $awayScore (number) - The away team's regular-time score
#   $homePenalty (number) - The home team's penalty shootout score
#   $awayPenalty (number) - The away team's penalty shootout score
newtab-sports-widget-match-aria-label-results-penalties =
    .aria-label = { $homeTeam }, { $homeScore } ({ $homePenalty }) contra { $awayTeam }, { $awayScore } ({ $awayPenalty })
# A match that is currently in progress.
# Variables:
#   $homeScore (number) - The home team's current score
#   $awayScore (number) - The away team's current score
newtab-sports-widget-match-aria-label-now =
    .aria-label = Em direto: { $homeTeam }, { $homeScore } contra { $awayTeam }, { $awayScore }
# An upcoming scheduled match row. Announces kickoff time and date.
# Variables:
#   $date (Date) - The scheduled kickoff date/time
newtab-sports-widget-match-aria-label-upcoming =
    .aria-label = { $homeTeam } vs. { $awayTeam }, { DATETIME($date, hour: "numeric", minute: "numeric") }, { DATETIME($date, day: "numeric", month: "long") }
# An upcoming match row whose status is "delayed".
newtab-sports-widget-match-aria-label-upcoming-delayed =
    .aria-label = { $homeTeam } vs. { $awayTeam }, atrasado
# An upcoming match row whose status is "postponed".
newtab-sports-widget-match-aria-label-upcoming-postponed =
    .aria-label = { $homeTeam } vs. { $awayTeam }, adiado
# An upcoming match row whose status is "suspended".
newtab-sports-widget-match-aria-label-upcoming-suspended =
    .aria-label = { $homeTeam } vs. { $awayTeam }, suspenso
# An upcoming match row whose status is "cancelled".
newtab-sports-widget-match-aria-label-upcoming-cancelled =
    .aria-label = { $homeTeam } vs. { $awayTeam }, cancelado

## Sports widget — team names (FIFA country codes)
## Only includes names not adequately covered by standard country-code
## internationalization tooling.

newtab-sports-widget-team-name-label-bih =
    .label = Bósnia-Herzegovina
newtab-sports-widget-team-name-label-civ =
    .label = Costa do Marfim
newtab-sports-widget-team-name-label-cod =
    .label = República Democrática do Congo
newtab-sports-widget-team-name-label-eng =
    .label = Inglaterra
newtab-sports-widget-team-name-label-sco =
    .label = Escócia
# Placeholder used in a match row's aria-label for an undecided team (shown visually as "--").
newtab-sports-widget-team-tbd = A ser determinado

## Sports widget OMC messages
## Shown as on-screen messages promoting the Sports widget and World Cup wallpapers.

newtab-sports-widget-message-wallpapers-title = Comece o Campeonato do Mundo com novos fundos
newtab-sports-widget-message-wallpapers-body = Traga alguma da energia do dia de jogo do torneio para o seu navegador.
newtab-sports-widget-message-wallpapers-cta = Escolher fundo
newtab-sports-widget-message-wallpapers-semifinals-title = Obtenha um novo fundo para as semi-finais
newtab-sports-widget-message-wallpapers-semifinals-body = Prepare o ambiente para os maiores jogos do Campeonato do Mundo.
newtab-sports-widget-message-add-widgets-cta =
    .label = Adicionar widgets
newtab-sports-widget-message-day-in-play-title = Mantenha o seu dia em jogo com os widgets do { -brand-product-name }
newtab-sports-widget-message-day-in-play-body = Siga o Campeonato do Mundo, foque-se na tarefa,  vejas as horas à volta do globo, e mais.
newtab-sports-widget-message-explore-widgets-cta =
    .label = Explorar widgets

## Survey prompts shown after the World Cup to gather feedback on the widgets experience.

newtab-sports-widget-message-survey-title = Ajude-nos a melhorar os widgets
newtab-sports-widget-message-survey-body = E é o final do Campeonato do Mundo. Partilhe o seu feedback da experiência.
newtab-sports-widget-message-survey-widget-title = Como foi o widget do Campeonato do Mundo?
newtab-sports-widget-message-survey-widget-body = Partilhe a sua opinião para ajudar-nos a melhorar os futuros widgets. Depois, experimente o novo no seu alinhamento.
newtab-sports-widget-message-survey-cta =
    .label = Preencher inquérito

## Strings for activation window message variants. In certain experiment configurations,
## the strings from these variants may be displayed in a message below the search input
## for the first 48 hours of a new profile's lifetime. Some messages include buttons with
## labels, but not all.

newtab-activation-window-message-dismiss-button =
    .aria-label = Dispensar
    .title = Dispensar
# "This space" refers to about:newtab. The call to action here ("make it your own")
# is to customize newtab with a background image or colour, or by tweaking the
# existing widgetry that appears on it.
newtab-activation-window-message-customization-focus-header = Torne este espaço seu
newtab-activation-window-message-customization-focus-message = Escolha um novo fundo, adicione atalhos para os seus sites favoritos e mantenha-se atualizado sobre as histórias que lhe interessam.
newtab-activation-window-message-customization-focus-primary-button =
    .label = Começar a personalizar
# "This space" refers to about:newtab. The sentiment of "plays by your rules" is
# meant to evoke the idea that newtab is malleable and customizable. The call to
# action is to customize newtab with a background image or colour, or by tweaking
# the existing widgetry that appears on it.
newtab-activation-window-message-values-focus-header = Este espaço segue as suas regras
newtab-activation-window-message-values-focus-message = O { -brand-product-name } permite que navegue como gosta, com uma forma mais pessoal de começar o seu dia na Internet. Torne o { -brand-product-name } seu.

## Strings for the Clock widget

# Context menu item: toggle the clock card off.
newtab-clock-widget-menu-hide = Ocultar relógio
newtab-clock-widget-menu-learn-more = Saber mais
newtab-clock-widget-menu-edit = Editar relógios
newtab-clock-widget-menu-switch-to-12h = Mudar para o formato de 12 horas
newtab-clock-widget-menu-switch-to-24h = Mudar para o formato de 24 horas
newtab-clock-widget-label-your-clocks = Os seus relógios
newtab-clock-widget-search-location-input =
    .aria-label = Pesquisar por cidade
    .label = Localização
    .placeholder = Pesquisar por cidade
# "Nickname (optional)" refers to a custom, user-defined label for a saved location
# (e.g., "Home", "Office", or "School") to make it easier to recognize.
# Not to be translated as a legal name, username, or alias used for identity verification.
newtab-clock-widget-input-nickname =
    .aria-label = Nickname (opcional)
    .label = Nickname (opcional)
    .placeholder = Adicionar um nickname
# "Add new clock" is an icon-only button in the widget toolbar — the
# attributes are consumed as tooltip/screen-reader label only. The button
# never renders visible text.
newtab-clock-widget-button-add =
    .aria-label = Adicionar novo relógio
    .title = Adicionar novo relógio
newtab-clock-widget-button-add-clock = Adicionar
newtab-clock-widget-button-cancel = Cancelar
newtab-clock-widget-button-back =
    .aria-label = Voltar
    .title = Voltar
newtab-clock-widget-button-edit-clock =
    .aria-label = Editar relógio
    .title = Editar relógio
newtab-clock-widget-button-save = Guardar
newtab-clock-widget-button-remove-clock =
    .aria-label = Remover relógio
    .title = Remover relógio
# Accessible name for a clock row in the "Your clocks" management panel
# when the row has no user-provided nickname. Read aloud by screen
# readers when focus lands on the row.
# Variables:
#   $city (string) - The city name displayed in the row.
newtab-clock-widget-edit-item =
    .aria-label = { $city }
# Accessible name for a clock row when a user nickname has been set.
# Variables:
#   $city (string) - The city name displayed in the row.
#   $nickname (string) - The user-provided nickname for the row.
newtab-clock-widget-edit-item-with-nickname =
    .aria-label = { $city }, nickname: { $nickname }
newtab-clock-widget-add-clock-form =
    .aria-label = Adicionar relógio
newtab-clock-widget-edit-clock-form =
    .aria-label = Editar relógio
# "Search results" is the accessible label for the listbox dropdown that appears
# below the location search field, listing matching cities as the user types.
# It means "results of the search", not "search within the results".
newtab-clock-widget-search-results =
    .aria-label = Resultados da pesquisa
# Fallback row in the search results that lets the user add a city that is
# not in the list. $city (String) is the text the user has typed.
newtab-clock-widget-add-custom = Adicionar “{ $city }” como um relógio personalizado
# Text field for the display name of a user-added custom clock.
newtab-clock-widget-custom-city-input =
    .aria-label = Nome da cidade
    .label = Nome da cidade
    .placeholder = Nomeie este relógio
# Searchable time-zone field shown when adding a custom clock. The user
# types a city they know and picks it to set the clock's time zone.
newtab-clock-widget-custom-timezone-input =
    .aria-label = Fuso horário
    .label = Fuso horário
    .placeholder = Pesquisar por cidade, fuso horário ou desfasamento UTC
newtab-clock-widget-custom-zone-results =
    .aria-label = Resultados de fuso horário
# Shown in the time-zone picker when the search matches no time zones.
newtab-clock-widget-custom-zone-no-results = Sem fusos horários correspondentes
# Returns from the custom clock form back to the city search.
newtab-clock-widget-custom-back = Retroceder
# Shown in place of the search results when the user's query does not match any
# supported city — e.g. typing a misspelled name or a place not in the IANA
# time zone list.
newtab-clock-widget-search-no-results = Sem correspondências
# "Open menu for clock" is an icon-only button in the widget toolbar — the
# attributes are consumed as tooltip/screen-reader label only. The button
# never renders visible text.
newtab-clock-widget-menu-button =
    .aria-label = Abrir menu para o relógio
    .title = Abrir menu para o relógio
# $nickname (String) - The user-defined nickname for a saved clock location (e.g., "Home", "Office").
newtab-clock-widget-label-nickname-with-value = Nome alternativo: { $nickname }
# Curated World Clock city names. The value is the city name shown on the
# clock; translate to your locale's usual spelling for the city.
newtab-clock-city-us-new-york = Nova Iorque
newtab-clock-city-us-los-angeles = Los Angeles
newtab-clock-city-us-chicago = Chicago
newtab-clock-city-us-san-francisco = São Francisco
newtab-clock-city-us-san-diego = San Diego
newtab-clock-city-us-dallas = Dallas
newtab-clock-city-us-houston = Houston
newtab-clock-city-us-philadelphia = Filadélfia
newtab-clock-city-us-atlanta = Atlanta
newtab-clock-city-us-washington-dc = Washington, D.C.
newtab-clock-city-us-boston = Boston
newtab-clock-city-us-miami = Miami
newtab-clock-city-us-seattle = Seattle
newtab-clock-city-us-denver = Denver
newtab-clock-city-us-honolulu = Honolulu
newtab-clock-city-us-anchorage = Anchorage
newtab-clock-city-de-berlin = Berlim
newtab-clock-city-de-munich = Munique
newtab-clock-city-de-frankfurt = Frankfurt am Main
newtab-clock-city-de-hamburg = Hamburgo
newtab-clock-city-fr-paris = Paris
newtab-clock-city-fr-lyon = Lyon
newtab-clock-city-fr-marseille = Marselha
newtab-clock-city-fr-toulouse = Toulouse
newtab-clock-city-in-kolkata = Calcutá
newtab-clock-city-in-mumbai = Bombaim
newtab-clock-city-in-delhi = Deli
newtab-clock-city-in-bangalore = Bangalore
newtab-clock-city-cn-shanghai = Xangai
newtab-clock-city-cn-beijing = Pequim
newtab-clock-city-cn-shenzhen = Shenzhen
newtab-clock-city-br-sao-paulo = São Paulo
newtab-clock-city-br-rio-de-janeiro = Rio de Janeiro
newtab-clock-city-br-brasilia = Brasília
newtab-clock-city-id-jakarta = Jacarta
newtab-clock-city-id-surabaya = Surabaia
newtab-clock-city-id-makassar = Macáçar
newtab-clock-city-ca-toronto = Toronto
newtab-clock-city-ca-montreal = Montreal
newtab-clock-city-ca-vancouver = Vancouver
newtab-clock-city-au-sydney = Sydney
newtab-clock-city-au-perth = Perth
newtab-clock-city-au-adelaide = Adelaide
newtab-clock-city-pl-warsaw = Varsóvia
newtab-clock-city-pl-krakow = Cracóvia
newtab-clock-city-jp-tokyo = Tóquio
newtab-clock-city-jp-osaka = Osaka
newtab-clock-city-mx-mexico-city = Cidade do México
newtab-clock-city-mx-guadalajara = Guadalajara
newtab-clock-city-it-rome = Roma
newtab-clock-city-it-milan = Milão
newtab-clock-city-ru-moscow = Moscovo
newtab-clock-city-ru-saint-petersburg = São Petersburgo
newtab-clock-city-gb-london = Londres
newtab-clock-city-gb-birmingham = Birmingham
newtab-clock-city-es-madrid = Madrid
newtab-clock-city-es-barcelona = Barcelona
newtab-clock-city-nl-amsterdam = Amesterdão
newtab-clock-city-ch-zurich = Zurique
newtab-clock-city-at-vienna = Viena
newtab-clock-city-cz-prague = Praga
newtab-clock-city-ar-buenos-aires = Buenos Aires
newtab-clock-city-gr-athens = Atenas
newtab-clock-city-hu-budapest = Budapeste
newtab-clock-city-be-brussels = Bruxelas
newtab-clock-city-ua-kyiv = Kiev
newtab-clock-city-fi-helsinki = Helsínquia
newtab-clock-city-co-bogota = Bogotá
newtab-clock-city-ph-manila = Manila
newtab-clock-city-tr-istanbul = Istambul
newtab-clock-city-my-kuala-lumpur = Kuala Lumpur
newtab-clock-city-eg-cairo = Cairo
newtab-clock-city-se-stockholm = Estocolmo
newtab-clock-city-ro-bucharest = Bucareste
newtab-clock-city-th-bangkok = Banguecoque
newtab-clock-city-ng-lagos = Lagos
newtab-clock-city-tw-taipei = Taipé
newtab-clock-city-za-johannesburg = Joanesburgo
newtab-clock-city-cl-santiago = Santiago
newtab-clock-city-pk-karachi = Carachi
newtab-clock-city-bg-sofia = Sófia
newtab-clock-city-sg-singapore = Singapura
newtab-clock-city-hk-hong-kong = Hong Kong
newtab-clock-city-sa-riyadh = Riade
newtab-clock-city-dk-copenhagen = Copenhaga
newtab-clock-city-pe-lima = Lima
newtab-clock-city-ke-nairobi = Nairóbi
newtab-clock-city-nz-auckland = Auckland
newtab-clock-city-kr-seoul = Seul
newtab-clock-city-lt-vilnius = Vilnius
newtab-clock-city-ie-dublin = Dublin
newtab-clock-city-ae-dubai = Dubai
newtab-clock-city-lv-riga = Riga
newtab-clock-city-pt-lisbon = Lisboa
newtab-clock-city-ir-tehran = Teerão
newtab-clock-city-bd-dhaka = Daca
newtab-clock-city-ec-guayaquil = Guaiaquil
newtab-clock-city-vn-ho-chi-minh-city = Cidade de Ho Chi Minh
newtab-clock-city-np-kathmandu = Catmandu
newtab-clock-city-mm-yangon = Rangum
