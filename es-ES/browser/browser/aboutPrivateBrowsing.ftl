# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Abrir una ventana privada
    .accesskey = P
about-private-browsing-search-placeholder = Buscar en la web
about-private-browsing-search-btn =
    .title = Buscar en la web
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Buscar con { $engine } o introducir una dirección
about-private-browsing-handoff-no-engine =
    .title = Buscar o escribir dirección
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Buscar con { $engine } o introducir una dirección
about-private-browsing-handoff-text-no-engine = Buscar o escribir dirección
about-private-browsing-not-private = No está actualmente en una ventana privada.
about-private-browsing-hide-activity = Oculte su actividad y ubicación, dondequiera que esté navegando
about-private-browsing-get-privacy = Obtenga protecciones de privacidad dondequiera que navegue
about-private-browsing-hide-activity-1 = Oculte la actividad de navegación y la ubicación con { -mozilla-vpn-brand-name }. Un clic crea una conexión segura, incluso en Wi-Fi público.
about-private-browsing-prominent-cta = Proteja su privacidad con { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Descargar { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: Navegación privada sobre la marcha
about-private-browsing-focus-promo-text = Nuestra aplicación móvil diseñada para la navegación privada borra automáticamente su historial y cookies.
about-private-browsing-focus-promo-header-c = Privacidad de nivel superior en dispositivos móviles
about-private-browsing-focus-promo-text-c = { -focus-brand-name } borra su historial mientras bloquea anuncios y rastreadores.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } es su buscador predeterminado en ventanas privadas
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Para seleccionar un buscador diferente, vaya a <a data-l10n-name="link-options">Opciones</a>
       *[other] Para seleccionar un buscador diferente, vaya a <a data-l10n-name="link-options">Preferencias</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Cerrar
about-private-browsing-promo-close-button =
    .title = Cerrar

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = La libertad de la navegación privada en un clic
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Mantener en el Dock
       *[other] Fijar a la barra de tareas
    }
about-private-browsing-pin-promo-title = Sin cookies guardadas ni historial, directamente desde su escritorio. Navegue como si nadie le estuviera mirando.

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = Ayude a proteger su bandeja de entrada del spam con máscaras de correo electrónico
about-private-browsing-relay-promo-title = Oculte su dirección real con una máscara de correo electrónico cuando se registre, compre o la comparta en línea.
about-private-browsing-relay-promo-link-text = Probar las máscaras de correo electrónico

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } se encarga de los avisos de cookies por usted
about-private-browsing-cookie-banners-promo-body = Ahora rechazamos automáticamente muchos avisos de cookies para que pueda ser menos rastreado y volver a navegar sin distracciones.

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = No dejar rastro en este dispositivo
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } elimina sus cookies, historial y datos del sitio cuando cierra todas sus ventanas privadas.
about-private-browsing-felt-privacy-v1-info-link = ¿Quién podría ver mi actividad?

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = Al cerrar todas las ventanas privadas se eliminan las cookies, el historial y los datos del sitio.
about-private-browsing-nova-info-link = ¿Quién podría seguir viendo mi actividad?
about-private-browsing-private-window-basics-link = Aspectos básicos de las ventanas privadas
about-private-browsing-private-window-redesign-subheader = { -brand-short-name } está diseñado para proteger su privacidad mientras navega, con protecciones contra el rastreo integradas. Al cerrar esta ventana se eliminan su historial, cookies y datos del sitio para mantener su navegación privada frente a otras personas que usen este dispositivo.
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = El historial de navegación se eliminará.
about-private-browsing-nova-info-subheader2 = Eliminaremos todas las búsquedas e inicios de sesión cuando cierre todas sus ventanas privadas. Las protecciones integradas de { -brand-short-name }, como el bloqueo de rastreadores, también están activas aquí.

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-title = Aspectos básicos de las ventanas privadas
about-private-browsing-spotlight-basics-subtitle = Las ventanas privadas ayudan a mantener su navegación privada frente a otras personas que usen este dispositivo. No le hacen anónimo ni borran todos sus datos.
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = Lo que debe saber
about-private-browsing-spotlight-basics-activity-seen = Es posible que los sitios, los buscadores, los proveedores de internet o su empresa sigan viendo parte de su actividad.
about-private-browsing-spotlight-basics-bookmarks-downloads = Los marcadores y las descargas permanecen en su dispositivo y pueden aparecer en la barra de direcciones.
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = Más protecciones de privacidad
about-private-browsing-spotlight-basics-malware-alerts = { -brand-short-name } le avisa automáticamente sobre software malicioso y sitios engañosos.
# "Participating sites" refers to websites that honor Global Privacy Control (GPC) signals, either voluntarily or where legally required.
about-private-browsing-spotlight-basics-no-sell-data = { -brand-short-name } pide automáticamente a los sitios participantes que no vendan ni compartan sus datos personales.
about-private-browsing-spotlight-basics-vpn = Use la VPN integrada para que su ubicación sea más difícil de rastrear.
# "Strict" refers to the Strict level of Enhanced Tracking Protection settings.
# Translations should be consistent with the existing "Strict" string in about:preferences.
about-private-browsing-spotlight-basics-strict-tracking = Cambie a Estricto en los ajustes para obtener una mayor protección contra el rastreo.
about-private-browsing-spotlight-basics-learn-more = Saber más
