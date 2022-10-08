# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Abrir unha xanela privada
    .accesskey = p
about-private-browsing-search-placeholder = Buscar na Rede
about-private-browsing-info-title = Está nunha xanela privada
about-private-browsing-search-btn =
    .title = Buscar na rede
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Buscar con { $engine } ou escribir enderezo
about-private-browsing-handoff-no-engine =
    .title = Buscar ou introducir enderezo
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Buscar con { $engine } ou escribir enderezo
about-private-browsing-handoff-text-no-engine = Buscar ou escribir enderezo
about-private-browsing-not-private = Actualmente non está nunha xanela privada.
about-private-browsing-info-description-private-window = Xanela privada: O { -brand-short-name } limpa o historial de buscas e de navegación ao pechar todas as xanelas privadas,. Isto non fai que vostede permaneza no anonimato.
about-private-browsing-info-description-simplified = O { -brand-short-name } limpa o historial de buscas e de navegación ao pechar todas as xanelas privadas, pero isto non fai que vostede permaneza no anonimato.
about-private-browsing-learn-more-link = Máis información

about-private-browsing-hide-activity = Agoche a súa actividade e situación en calquera lugar polo que navegue
about-private-browsing-get-privacy = Obteña proteccións de privacidade en calquera lugar polo que navegue
about-private-browsing-hide-activity-1 = Agoche a súa actividade e a localización de navegación con { -mozilla-vpn-brand-name }. Un clic crea unha conexión segura, mesmo en redes sen fíos públicas.
about-private-browsing-prominent-cta = Manteña a súa privacidade con { -mozilla-vpn-brand-name }

## The following strings will be used for experiments in Fx99 and Fx100

# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } é o seu motor de busca predeterminado nas xanelas privadas
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Para seleccionar un motor de busca diferente, vaia a <a data-l10n-name="link-options"> Opcións </a>
       *[other] Para seleccionar un motor de busca diferente, vaia a <a data-l10n-name="link-options"> Preferencias </a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Pechar

## Strings used in a “pin promotion” message, which prompts users to pin a private window

