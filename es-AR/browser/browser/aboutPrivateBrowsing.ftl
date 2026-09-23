# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Abrir una ventana privada
    .accesskey = p
about-private-browsing-search-placeholder = Buscar en la web
about-private-browsing-search-btn =
    .title = Buscar en la web
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Buscar con { $engine } o ingresar dirección
about-private-browsing-handoff-no-engine =
    .title = Buscar o ingresar dirección
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Buscar con { $engine } o ingresar dirección
about-private-browsing-handoff-text-no-engine = Buscar o ingresar dirección
about-private-browsing-not-private = Actualmente no está en una ventana privada.
about-private-browsing-hide-activity = Ocultar la actividad y ubicación, en cualquier lugar que esté navegando
about-private-browsing-get-privacy = Obtenga protecciones de privacidad dondequiera que navegue
about-private-browsing-hide-activity-1 = Oculte la actividad de navegación y la ubicación con { -mozilla-vpn-brand-name }. Un clic crea una conexión segura, incluso en Wi-Fi público.
about-private-browsing-prominent-cta = Manténgase privado con { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Descargar { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: Navegación privada sobre la marcha
about-private-browsing-focus-promo-text = Nuestra aplicación móvil dedicada de navegación privada borra historial y cookies cada vez.
about-private-browsing-focus-promo-header-c = Privacidad de nivel superior en dispositivos móviles
about-private-browsing-focus-promo-text-c = { -focus-brand-name } siempre elimina su historial mientras bloquea anuncios y rastreadores.
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

about-private-browsing-pin-promo-header = Libertad de navegación privada con un clic
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Fijar en la barra de tareas
       *[other] Fijar en la barra de tareas
    }
about-private-browsing-pin-promo-title = Sin cookies guardadas ni historial, directamente desde tu escritorio. Navegá como si nadie te estuviera mirando.

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = Ayude a prevenir el spam en la bandeja de entrada con máscaras de correo electrónico
about-private-browsing-relay-promo-title = Oculte su dirección real con una máscara de correo electrónico cuando se registre, compre o comparta en línea.
about-private-browsing-relay-promo-link-text = Pruebe máscaras de correo electrónico

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } se encarga de los mensajes de cookies por usted
about-private-browsing-cookie-banners-promo-body = Ahora rechazamos automáticamente muchos mensajes de cookies para que pueda ser menos rastreado y volver a navegar sin distracciones.

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = No dejar rastros en este dispositivo
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } borra cookies, historial y datos del sitio al cerrar todas las ventanas privadas.
about-private-browsing-felt-privacy-v1-info-link = ¿Quién podría ver mi actividad?

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = Cerrar todas las ventanas privadas borra las cookies, el historial y los datos del sitio.
about-private-browsing-nova-info-link = ¿Quién podría seguir viendo mi actividad?
about-private-browsing-private-window-redesign-subheader = { -brand-short-name } está diseñado para proteger su privacidad mientras se navega, con protecciones de rastreo incorporadas. Al cerrar esta ventana se borra el historial, las cookies y los datos del sitio para mantener privada la navegación de otras personas que usen este dispositivo.
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = El historial de navegación se borrará.
about-private-browsing-nova-info-subheader2 = Borraremos todas las búsquedas e inicios de sesión al cerrar todas las ventanas privadas. Las protecciones integradas de { -brand-short-name } también están acá, como bloquear rastreadores.

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-subtitle = Las ventanas privadas ayudan a mantener la navegación privada de otras personas en este dispositivo. No lo hacen anónimo ni borran todos los datos.
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = Qué hay que saber
about-private-browsing-spotlight-basics-activity-seen = Es posible que alguna actividad pueda ser vista por los sitios, los buscadores, los proveedores de Internet o el empleador.
about-private-browsing-spotlight-basics-bookmarks-downloads = Los marcadores y las descargas permanecen en el dispositivo y pueden aparecer en la barra de direcciones.
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = Más protecciones de privacidad
about-private-browsing-spotlight-basics-malware-alerts = { -brand-short-name } alerta automáticamente sobre malware y sitios engañosos.
# "Participating sites" refers to websites that honor Global Privacy Control (GPC) signals, either voluntarily or where legally required.
about-private-browsing-spotlight-basics-no-sell-data = { -brand-short-name } pide automáticamente a los sitios participantes que no vendan ni compartan datos personales.
about-private-browsing-spotlight-basics-vpn = Use la VPN integrada para que la ubicación sea más difícil de rastrear.
# "Strict" refers to the Strict level of Enhanced Tracking Protection settings.
# Translations should be consistent with the existing "Strict" string in about:preferences.
about-private-browsing-spotlight-basics-strict-tracking = Cambiar a Estricto en la configuración para una protección de rastreo más fuerte.
about-private-browsing-spotlight-basics-learn-more = Conocer más
