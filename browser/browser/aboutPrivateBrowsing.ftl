# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Abrir una ventana privada
    .accesskey = P
about-private-browsing-search-placeholder = Buscar en la Web
about-private-browsing-info-title = Estás en una ventana privada
about-private-browsing-info-myths = Mitos comunes sobre la navegación privada
about-private-browsing-search-btn =
    .title = Buscar en la web
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Busca con { $engine } o ingresa una dirección
about-private-browsing-handoff-no-engine =
    .title = Buscar o ingresar dirección
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Busca con { $engine } o ingresa una dirección
about-private-browsing-handoff-text-no-engine = Buscar o ingresar dirección
about-private-browsing-not-private = Actualmente no estás en una ventana privada.
about-private-browsing-info-description = { -brand-short-name } limpia tu historial de búsqueda y navegación cuando sales de la aplicación o cierras todas las pestañas y ventanas de navegación privada. Si bien esto no te deja en el anonimato ante los sitios web o tu proveedor de servicios de internet, hace que sea más fácil mantener privado lo que haces en línea para todos los otros que usen este computador.
about-private-browsing-need-more-privacy = ¿Necesitas más privacidad?
about-private-browsing-turn-on-vpn = Prueba { -mozilla-vpn-brand-name }
about-private-browsing-info-description-private-window = Ventana privada: { -brand-short-name } elimina tu historial de búsqueda y navegación cuando cierras todas las ventanas privadas. Esto no te hace anónimo.
about-private-browsing-info-description-simplified = { -brand-short-name } elimina tu historial de búsqueda y navegación cuando cierras todas las ventanas privadas, pero esto no te hace anónimo.
about-private-browsing-learn-more-link = Aprender más
about-private-browsing-hide-activity = Oculta tu actividad y ubicación, donde sea que navegues
about-private-browsing-get-privacy = Obtén protecciones de privacidad donde sea que navegues
about-private-browsing-hide-activity-1 = Oculta la actividad de navegación y la ubicación con { -mozilla-vpn-brand-name }. Con un clic creas una conexión segura, incluso en Wi-Fi público.
about-private-browsing-prominent-cta = Mantente en privado con { -mozilla-vpn-brand-name }
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } es tu motor de búsqueda predeterminado en ventanas privadas
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Para seleccionar un motor de búsqueda diferente ve a <a data-l10n-name="link-options">Opciones</a>
       *[other] Para seleccionar un motor de búsqueda diferente, ve a <a data-l10n-name="link-options">Preferencias</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Cerrar
