# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Abrir uma janela privada
    .accesskey = p
about-private-browsing-search-placeholder = Pesquisar na Web
about-private-browsing-info-title = Está numa janela privada
about-private-browsing-search-btn =
    .title = Pesquisar na Internet
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Pesquisar com { $engine } ou introduzir endereço
about-private-browsing-handoff-no-engine =
    .title = Pesquisar ou introduzir endereço
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Pesquisar com { $engine } ou introduzir endereço
about-private-browsing-handoff-text-no-engine = Pesquisar ou introduzir endereço
about-private-browsing-not-private = Atualmente, não está numa janela privada.
about-private-browsing-info-description-private-window = Janela privada: o { -brand-short-name } limpa o seu histórico de pesquisa e navegação quando fechar todas as janelas privadas. Isto não o torna anónimo.
about-private-browsing-info-description-simplified = { -brand-short-name } limpa o seu histórico de pesquisa e navegação quando fechar todas as janelas privadas, mas isto não o torna anónimo.
about-private-browsing-learn-more-link = Saber mais
about-private-browsing-hide-activity = Esconder a sua atividade e localização, onde quer que navegue
about-private-browsing-get-privacy = Obtenha proteções de privacidade onde quer que navegue
about-private-browsing-hide-activity-1 = Oculte a atividade de navegação e de localização com a { -mozilla-vpn-brand-name }. Com um clique cria uma ligação segura, mesmo em redes sem fios públicas.
about-private-browsing-prominent-cta = Mantenha a privacidade com a { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Transferir o { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: Navegação privada em qualquer lugar
about-private-browsing-focus-promo-text = A nossa app móvel dedicada a uma navegação privada limpa sempre o seu histórico e cookies.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = Leve a navegação privada para o seu telemóvel
about-private-browsing-focus-promo-text-b = Use o { -focus-brand-name } para as pesquisas privadas que não deseja que o seu navegador principal para dispositivos móveis veja.
about-private-browsing-focus-promo-header-c = Privacidade do próximo nível em dispositivos móveis
about-private-browsing-focus-promo-text-c = O { -focus-brand-name } limpa o seu histórico todas as vezes enquanto bloqueia anúncios e rastreadores.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = O { $engineName } é o seu motor de pesquisa predefinido nas 'Janelas Privadas'
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Para selecionar um motor de pesquisa diferente, aceda às <a data-l10n-name="link-options">Opções</a>
       *[other] Para selecionar um motor de pesquisa diferente, aceda às <a data-l10n-name="link-options">Preferências</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Fechar
about-private-browsing-promo-close-button =
    .title = Fechar

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Liberdade da navegação privada num clique
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Manter na Doca
       *[other] Fixar na barra de tarefas
    }
about-private-browsing-pin-promo-title = Sem cookies ou histórico guardados, diretamente a partir do seu ambiente de trabalho. Navegue como se ninguém estivesse a ver.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = Desapareçam faixas de cookies!
about-private-browsing-cookie-banners-promo-button = Reduza as faixas de cookies
about-private-browsing-cookie-banners-promo-message = Permitir que o { -brand-short-name } responda automaticamente a pop-ups de cookies para que possa voltar a navegar sem distrações. O { -brand-short-name } irá rejeitar todos os pedidos, se for possível.
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } cuida das faixas de cookies por si
about-private-browsing-cookie-banners-promo-body = Nós agora recusamos automaticamente muitas faixas de cookies para que possa ser menos monitorizado e volte a navegar sem distrações.

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = Não deixe vestígios neste dispositivo
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } elimina os seus cookies, histórico e dados do site quando fecha todas as suas janelas privadas.
about-private-browsing-felt-privacy-v1-info-link = Quem poderá ver a minha atividade?
