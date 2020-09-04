# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-masonry2 =
    .label = CSS: Masonry Layout
experimental-features-css-masonry-description = Habilita la compatibilidad con la función experimental de diseño de mampostería CSS. Consulta la <a data-l10n-name="explainer">explicación</a> para obtener una descripción de alto nivel de la funcionalidad. Para enviar comentarios, comenta en <a data-l10n-name="w3c-issue">este problema de GitHub</a> o en <a data-l10n-name="bug">este error</a>.
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-gpu2 =
    .label = Web API: WebGPU
experimental-features-web-gpu-description2 = Esta nueva API proporciona soporte de bajo nivel para realizar cálculos y renderizado de gráficos usando la <a data-l10n-name="wikipedia">unidad de procesamiento de gráficos (GPU)</a> de la computadora o dispositivo del usuario. La <a data-l10n-name="spec">especificación</a> todavía no es definitiva. Consulta el <a data-l10n-name="bugzilla">bug 1602129</a> para obtener más detalles.
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-avif =
    .label = Media: AVIF
experimental-features-media-avif-description = Con esta función activada, { -brand-short-name } soporta el formato de archivo de imagen AV1 (AVIF). Este es un formato de archivo de imagen fija que aprovecha las capacidades de los algoritmos de compresión de video AV1 para reducir el tamaño de la imagen. Consulta el <a data-l10n-name="bugzilla">bug 1443863</a> para obtener más detalles.
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-api-inputmode =
    .label = Web API: inputmode
# "inputmode" and "contenteditable" are technical terms and shouldn't be translated.
experimental-features-web-api-inputmode-description = Nuestra implementación del atributo global <a data-l10n-name="mdn-inputmode">inputmode</a> se ha actualizado según <a data-l10n-name="whatwg">la especificación WHATWG</a>, pero todavía necesitamos hacer más cambios, como por ejemplo que quede disponible en contenidos contenteditable. Consulta el <a data-l10n-name="bugzilla">bug 1205133</a> para obtener más detalles.
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-api-link-preload =
    .label = Web API: <link rel="preload">
# Do not translate "rel", "preload" or "link" here, as they are all HTML spec
# values that do not get translated.
experimental-features-web-api-link-preload-description = El atributo <a data-l10n-name="rel">rel</a> con valor <code>"preload"</code> en un elemento <a data-l10n-name="link">&lt;link&gt;</a> está destinado a ayudar a proveer mejoras de rendimiento al permitir descargar recursos de la página previamente, asegurando que estén disponibles antes y de esa forma reduciendo la posibilidad de que bloqueen el dibujo de la página. Lee <a data-l10n-name="readmore">“Precargando contenido con <code>rel="preload"</code>”</a> o consulta el <a data-l10n-name="bugzilla">bug 1583604</a> para obtener más detalles.
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-focus-visible =
    .label = CSS: Pseudo-class: :focus-visible
experimental-features-css-focus-visible-description = Permite que los estilos de enfoque se apliquen a elementos como botones y controles de formularios, solo cuando se enfocan usando el teclado (por ejemplo, al cambiar de pestaña entre elementos), y no cuando se enfocan usando un ratón u otro dispositivo. Consulta el <a data-l10n-name="bugzilla">bug 1617600</a> para obtener más detalles.
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-api-beforeinput =
    .label = Web API: beforeinput Event
# The terms "beforeinput", "input", "textarea", and "contenteditable" are technical terms
# and shouldn't be translated.
experimental-features-web-api-beforeinput-description = El evento global <a data-l10n-name="mdn-beforeinput">beforeinput</a> se activa en elementos <a data-l10n-name="mdn-input">&lt;input&gt;</a> y <a data-l10n-name="mdn-textarea">&lt;textarea&gt;</a>, o cualquier otro elemento cuyo atributo <a data-l10n-name="mdn-contenteditable">contenteditable</a> esté habilitado, inmediatamente antes de que cambie el valor del elemento. El evento permite que las aplicaciones web anulen el comportamiento predeterminado del navegador para la interacción del usuario permitiendo, por ejemplo, que las aplicaciones web puedan cancelar la entrada del usuario solo para caracteres específicos o puedan modificar el pegar texto con estilo permitiendo solo estilos aprobados.
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-constructable-stylesheets =
    .label = CSS: Constructable Stylesheets
experimental-features-css-constructable-stylesheets-description = La adición de un constructor a la interface <a data-l10n-name="mdn-cssstylesheet">CSSStyleSheet</a> así como una variedad de cambios relacionados hace posible crear directamente nuevas hojas de estilo sin tener que agregar la hoja al HTML. Esto hace más fácil crear hojas de estilo reutilizables para usar con <a data-l10n-name="mdn-shadowdom">Shadow DOM</a>. Ver <a data-l10n-name="bugzilla">bug 1520690</a> para más detalles.
# Do not translate 'SameSite', 'Lax' and 'None'.
experimental-features-cookie-samesite-lax-by-default2 =
    .label = Cookies: SameSite=Lax por defecto
experimental-features-cookie-samesite-lax-by-default2-description = Trata las cookies como "SameSite=Lax" por defecto si no se especifica el atributo "SameSite". Los desarrolladores deben optar por el status quo actual de uso sin restricciones al afirmar explícitamente "SameSite=None".
