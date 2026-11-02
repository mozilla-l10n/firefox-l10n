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
about-private-browsing-not-private = En este momento no estás en una ventana privada.
about-private-browsing-hide-activity = Oculta tu actividad y ubicación, donde sea que estés navegando
about-private-browsing-get-privacy = Obtén protecciones de privacidad dondequiera que navegues
about-private-browsing-hide-activity-1 = Oculta la actividad de navegación y la ubicación con { -mozilla-vpn-brand-name }. Un clic crea una conexión segura, incluso en Wi-Fi público.
about-private-browsing-prominent-cta = Mantente privado con { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Descargar { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: Navegación privada en cualquier lugar
about-private-browsing-focus-promo-text = Nuestra app dedicada a una navegación privada limpia tu historial y cookies.
about-private-browsing-focus-promo-header-c = Privacidad de nivel superior en dispositivos móviles
about-private-browsing-focus-promo-text-c = { -focus-brand-name } siempre limpia tu historial cada vez que bloquea anuncios y rastreadores.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } es tu motor de búsqueda predeterminado en ventanas privadas
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Para seleccionar un buscador diferente, dirígete a <a data-l10n-name="link-options">Opciones</a>
       *[other] Para seleccionar un buscador diferente, dirígete a <a data-l10n-name="link-options">Preferencias</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Cerrar
about-private-browsing-promo-close-button =
    .title = Cerrar

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Libertad de navegación privada en un clic
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Fijar en el Dock
       *[other] Fijar en la barra de tareas
    }
about-private-browsing-pin-promo-title = Sin cookies guardadas ni historial, directamente desde tu escritorio. Navega como si nadie te estuviera mirando.

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = Previene el spam en tu bandeja de entrada con máscaras de correo electrónico
about-private-browsing-relay-promo-title = Oculta tu dirección real con una máscara de correo electrónico cuando te registres, compres o compartas información en línea.
about-private-browsing-relay-promo-link-text = Probar las máscaras de correo electronico

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } se encarga de los anuncios de cookies por ti
about-private-browsing-cookie-banners-promo-body = Ahora rechazamos automáticamente muchos anuncios de cookies para que puedas ser menos rastreado y volver a navegar sin distracciones.

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = No dejes rastros en este dispositivo
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } elimina tus cookies, historial y datos del sitio cuando cierras todas tus ventanas privadas.
about-private-browsing-felt-privacy-v1-info-link = ¿Quién podría ver mi actividad?

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = Al cerrar todas tus ventanas privadas se eliminarán tus cookies, historial y datos de sitios.
about-private-browsing-nova-info-link = ¿Quién podría seguir viendo mi actividad?
about-private-browsing-private-window-basics-link = Conceptos básicos de Ventanas Privadas
about-private-browsing-private-window-redesign-subheader = { -brand-short-name } está diseñado para proteger tu privacidad mientras navegas, con protecciones de seguimiento integradas. Al cerrar esta ventana, se borran el historial, las cookies y los datos del sitio para mantener tu navegación privada frente a otros usuarios de este dispositivo.
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = Estás navegando de forma privada
about-private-browsing-nova-info-subheader2 = Borraremos todas tus búsquedas e inicios de sesión cuando cierres todas las ventanas privadas. Las protecciones integradas de { -brand-short-name } están activadas por defecto, incluyendo el bloqueo de rastreadores.

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-title = Conceptos básicos de Ventanas Privadas
about-private-browsing-spotlight-basics-subtitle = Las ventanas privadas ayudan a mantener tu navegación privada en este dispositivo. No te hacen anónimo ni borran todos tus datos.
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = Qué debes saber
about-private-browsing-spotlight-basics-activity-seen = Es posible que algunos sitios web, motores de búsqueda, proveedores de internet o su empleador sigan viendo cierta actividad.
about-private-browsing-spotlight-basics-bookmarks-downloads = Los marcadores y las descargas permanecen en tu dispositivo y pueden aparecer en la barra de direcciones.
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = Mayor protección de la privacidad
about-private-browsing-spotlight-basics-malware-alerts = { -brand-short-name } te alerta automáticamente sobre malware y sitios engañosos.
# "Participating sites" refers to websites that honor Global Privacy Control (GPC) signals, either voluntarily or where legally required.
about-private-browsing-spotlight-basics-no-sell-data = { -brand-short-name } solicita automáticamente a los sitios participantes que no vendan ni compartan sus datos personales.
about-private-browsing-spotlight-basics-vpn = Utiliza la VPN integrada para dificultar el rastreo de tu ubicación.
# "Strict" refers to the Strict level of Enhanced Tracking Protection settings.
# Translations should be consistent with the existing "Strict" string in about:preferences.
about-private-browsing-spotlight-basics-strict-tracking = Seleccione la opción "Estricto" en la configuración para obtener una mayor protección contra el rastreo.
about-private-browsing-spotlight-basics-learn-more = Más información
