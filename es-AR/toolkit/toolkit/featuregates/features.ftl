# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-masonry2 =
    .label = CSS: diseño de mampostería
experimental-features-css-masonry-description = Habilita la compatibilidad con la función de diseño de mampostería CSS experimental. Consulte el <a data-l10n-name="explainer"> explicador </a> para obtener una descripción de alto nivel de la función. Para enviar comentarios, comente en <a data-l10n-name="w3c-issue"> este problema de GitHub </a> o <a data-l10n-name="bug"> este error </a>.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-gpu2 =
    .label = API web: WebGPU
experimental-features-web-gpu-description2 = Esta nueva API proporciona soporte de bajo nivel para realizar computación y renderizado de gráficos usando la <a data-l10n-name="wikipedia">Unidad de procesamiento de gráficos (GPU)</a> del dispositivo o computadora del usuario. La <a data-l10n-name="spec">especificación</a> es un trabajo en progreso. Consultá el <a data-l10n-name="bugzilla">bug 1602129</a> para obtener más detalles.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-jxl =
    .label = Medios: JPEG XL
experimental-features-media-jxl-description = eCon esta función activada, { -brand-short-name } admite el formato JPEG (JXL). Este es un formato mejorado de archivo de imagen que permite la transición desde archivos JPEG tradicionales sin pérdidas. Para más detalles, consulte <a data-l10n-name="bugzilla">bug 1539075</a>.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-constructable-stylesheets =
    .label = CSS: Constructable Stylesheets
experimental-features-css-constructable-stylesheets-description = La adición de un constructor a la interface <a data-l10n-name="mdn-cssstylesheet">CSSStyleSheet</a> así como una variedad de cambios relacionados hace posible crear directamente nuevas hojas de estilo sin tener que agregar la hoja al HTML. Esto hace más fácil crear hojas de estilo reutilizables para usar con <a data-l10n-name="mdn-shadowdom">Shadow DOM</a>. Ver <a data-l10n-name="bugzilla">bug 1520690</a> para más detalles.

experimental-features-devtools-compatibility-panel =
    .label = Herramientas para desarrolladores: Panel de compatibilidad
experimental-features-devtools-compatibility-panel-description = Un panel lateral para el Inspector de página que muestra información que detalla el estado de compatibilidad entre navegadores de su aplicación. Consulte <a data-l10n-name="bugzilla"> bug 1584464 </a> para obtener más detalles.

# Do not translate 'SameSite', 'Lax' and 'None'.
experimental-features-cookie-samesite-lax-by-default2 =
    .label = Cookies: SameSite = Lax predeterminado
experimental-features-cookie-samesite-lax-by-default2-description = Tratar las cookies como "SameSite = Lax" de forma predeterminada si no se especifica el atributo "SameSite". Los desarrolladores deben optar por el statu quo actual de uso sin restricciones al afirmar explícitamente "SameSite = None".

# Do not translate 'SameSite', 'Lax' and 'None'.
experimental-features-cookie-samesite-none-requires-secure2 =
    .label = Cookies: SameSite = None requiere un atributo secure
experimental-features-cookie-samesite-none-requires-secure2-description = Las cookies con el atributo "sameSite=none" requieren el atributo secure. Esta función requiere "Cookies: SameSite = lax predeterminado".

# about:home should be kept in English, as it refers to the the URI for
# the internal default home page.
experimental-features-abouthome-startup-cache =
    .label = about:home startup cache
experimental-features-abouthome-startup-cache-description = Un caché para el documento inicial about:home que se carga de manera predeterminada al inicio. El propósito del caché es mejorar el rendimiento de inicio.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-cookie-samesite-schemeful =
    .label = Cookies: Schemeful SameSite
experimental-features-cookie-samesite-schemeful-description = Tratar las cookies del mismo dominio, pero con diferentes esquemas (por ejemplo, http://example.com y https://example.com) como sitios cruzados en lugar de sitios iguales. Mejora la seguridad, pero potencialmente introduce rotura.

# "Service Worker" is an API name and is usually not translated.
experimental-features-devtools-serviceworker-debugger-support =
    .label = Herramientas para desarrolladores: Depuración de Service Worker
# "Service Worker" is an API name and is usually not translated.
experimental-features-devtools-serviceworker-debugger-support-description = Habilita el soporte experimental para Service Workers en el panel del Depurador. Esta función puede lentificar las Herramientas de desarrollo y aumentar el consumo de memoria.

# WebRTC global mute toggle controls
experimental-features-webrtc-global-mute-toggles =
    .label = Alternar sonido WebRTC globalmente
experimental-features-webrtc-global-mute-toggles-description = Agregar controles al indicador de intercambio global WebRTC que permitan a los usuarios silenciar globalmente sus fuentes de micrófono y cámara.

# JS JIT Warp project
experimental-features-js-warp =
    .label = JavaScript JIT: Warp
experimental-features-js-warp-description = Habilitar Warp, un proyecto para mejorar el rendimiento y el uso de la memoria de JavaScript.

# Search during IME
experimental-features-ime-search =
    .label = Barra de direcciones: mostrar los resultados durante la composición IME
experimental-features-ime-search-description = Una IME (Input Method Editor) es una herramienta que le permite ingresar símbolos complejos, como los que se usan en los idiomas escritos de Asia oriental o índica, utilizando un teclado estándar. Habilitar este experimento mantendrá abierto el panel de la barra de direcciones, mostrando resultados de búsqueda y sugerencias, mientras se usa IME para ingresar texto. Tenga en cuenta que el IME puede mostrar un panel que cubre los resultados de la barra de direcciones, por lo tanto esta preferencia solo se sugiere para IME que no utilice este tipo de panel.

experimental-features-accessibility-cache =
    .label = Cache de accesibilidad
experimental-features-accessibility-cache-description = Guarda en caché toda la información de accesibilidad de todos los documentos en el proceso principal de { -brand-short-name }. Esto mejora el rendimiento de los lectores de pantalla y otras aplicaciones que usan APIs de accesibilidad.
