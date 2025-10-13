# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-jxl =
    .label = Medios: JPEG XL
experimental-features-media-jxl-description = Con esta función activada, { -brand-short-name } admite el formato JPEG XL (JXL). Este es un formato de archivo de imagen mejorado que admite la transición sin perdida de archivos JPEG tradicionales. Consulta el <a data-l10n-name="bugzilla">bug 1539075</a> para obtener más detalles.
# JS JIT Warp project
experimental-features-js-warp =
    .label = JavaScript JIT: Warp
experimental-features-js-warp-description = Activar Warp, un proyecto para mejorar el rendimiento y el uso de la memoria de JavaScript.
# Search during IME
experimental-features-ime-search =
    .label = Barra de direcciones: mostrar los resultados durante la composición IME
experimental-features-ime-search-description = Una IME (Input Method Editor) es una herramienta que te permite escribir símbolos complejos, como los que se usan en los idiomas escritos del Índico o Asia oriental, utilizando un teclado estándar. Activar este experimento mantendrá abierto el panel de la barra de direcciones, mostrando resultados de búsqueda y sugerencias, mientras se usa IME para escribir texto. Ten en cuenta que el IME puede mostrar un panel que cubre los resultados de la barra de direcciones, por lo que se recomienda el uso de esta preferencia solo si el IME no usa este tipo de panel.
# Auto Picture-in-Picture
experimental-features-auto-pip =
    .label = Picture-in-Picture: abrir automáticamente al cambiar de pestaña
experimental-features-auto-pip-description = Habilitar Picture-in-Picture en videos activos al cambiar de pestañas.
experimental-features-group-developer-tools =
    .label = Herramientas para desarrolladores
experimental-features-group-webpage-display =
    .label = Visualización de página web
experimental-features-group-customize-browsing =
    .label = Personaliza tu navegación
experimental-features-group-productivity =
    .label = Productividad
# Contextual Password Manager in sidebar
experimental-features-contextual-password-manager =
    .label = Contraseñas en la barra lateral
experimental-features-contextual-password-manager-description = Accede a tus contraseñas directamente desde la barra lateral. Olvídate de buscar y restablecer contraseñas al iniciar sesión. Para usar esta función, selecciona "Contraseñas" en la barra lateral. Luego, ve a la configuración general y, en "Diseño del navegador", selecciona "Mostrar barra lateral". Después, personaliza la barra lateral seleccionando "Contraseñas". Si la pruebas, <a data-l10n-name="connect">cuéntanos qué te parece</a>.
# New Tab Custom Wallpapers
experimental-features-custom-wallpaper =
    .label = Elija un fondo de pantalla o color personalizado para la Nueva pestaña
experimental-features-custom-wallpaper-description = Sube tu propio fondo de pantalla o elige un color personalizado para el fondo de tu nueva pestaña.
# Link Previews with AI
experimental-features-link-previews =
    .label = Vistas previas de enlaces
experimental-features-link-previews-description =
    { PLATFORM() ->
        [macos] Para obtener más información sobre una página web antes de hacer clic, pase el cursor sobre un enlace y presione Mayús + Alt. Las vistas previas pueden incluir detalles como el título y el tiempo de lectura. En algunas páginas web, la IA también puede leer el texto y generar puntos clave. La IA está optimizada para leer y generar texto en inglés. Para priorizar su privacidad, la IA se ejecuta localmente en su computadora. <a data-l10n-name="connect">Compartir comentarios</a>
       *[other] Para obtener más información sobre una página web antes de hacer clic, pase el cursor sobre un enlace y presione Mayús + Alt. Las vistas previas pueden incluir detalles como el título y el tiempo de lectura. En algunas páginas web, la IA también puede leer el texto y generar puntos clave. La IA está optimizada para leer y generar texto en inglés. Para priorizar su privacidad, la IA se ejecuta localmente en su computadora. <a data-l10n-name="connect">Compartir comentarios</a>
    }
# This version of the link previews description does not mention AI.
experimental-features-link-previews-description-no-ai =
    { PLATFORM() ->
        [macos] Para obtener más información sobre una página web antes de hacer clic, pase el cursor sobre un enlace y presione Mayús + Alt. Las vistas previas pueden incluir detalles como el título y el tiempo de lectura. <a data-l10n-name="connect">Compartir comentarios</a>
       *[other] Para obtener más información sobre una página web antes de hacer clic, pase el cursor sobre un enlace y presione Mayús + Alt. Las vistas previas pueden incluir detalles como el título y el tiempo de lectura. <a data-l10n-name="connect">Compartir comentarios</a>
    }
# New Tab Sections with follow and block
experimental-features-newtab-sections-follow-block =
    .label = Secciones de temas y seguir/bloquear historias en nuevas pestañas
experimental-features-newtab-sections-follow-block-description = Organiza las historias en tu página Nueva pestaña en secciones temáticas (Deportes, Gastronomía, Entretenimiento y más) para una experiencia más estructurada y fácil de navegar. Usa nuestros nuevos controles de Seguir y Bloquear para personalizar el contenido que ves. <a data-l10n-name="connect">Comparte comentarios</a>
# Firefox Web Apps
experimental-features-fx-web-apps =
    .label = Añade sitios a tu barra de tareas
# “Add tab to taskbar” is found in the tooltip text of `-taskbar-tab-urlbar-button-open`.
experimental-features-fx-web-apps-description = Abre los sitios que visita con frecuencia como una aplicación web desde la barra de tareas. Busque el icono "Añadir pestaña a la barra de tareas" a la derecha de la barra de direcciones para abrir ese sitio en una ventana optimizada con todas las protecciones de { -brand-product-name }. <a data-l10n-name="connect">Comparta sus comentarios</a>

## New Tab Productivity Widgets

# Lists Widget
experimental-features-newtab-widget-lists =
    .label = Listas en { -firefox-home-brand-name }
experimental-features-newtab-widget-lists-description = Mantén tu lista de tareas siempre presente al abrir una nueva pestaña. Desde listas de equipaje hasta listas de compras, crea tus planes en { -brand-product-name }. <a data-l10n-name="connect">Comparte tus comentarios</a>
# Timer Widget
experimental-features-newtab-widget-timer =
    .label = Temporizador en { -firefox-home-brand-name }
experimental-features-newtab-widget-timer-description = Configura un temporizador para mantenerte concentrado, darte un empujoncito para que sigas encaminado o recordarte que debes recargar energías. <a data-l10n-name="connect">Comparte comentarios</a>
# Lists and Timer Widget (Combined)
experimental-features-newtab-widget-lists-and-timer =
    .label = Listas y temporizador en { -firefox-home-brand-name }
experimental-features-newtab-widget-lists-and-timer-description = Mantén tu lista de tareas siempre presente al abrir una nueva pestaña. Desde listas de equipaje hasta listas de compras, crea tus planes en { -brand-product-name }. Configura un temporizador para mantenerte concentrado, darte un empujoncito para que sigas encaminado o recordarte que debes recargar energías. <a data-l10n-name="connect">Comparte tus comentarios</a>
# Semantic History Search
experimental-features-semantic-history-search =
    .label = Búsqueda de historial semántico
experimental-features-semantic-history-search-description = Utiliza un modelo de aprendizaje automático local para sugerir entradas del historial relacionadas con sus búsquedas según la comprensión del lenguaje natural en la barra de direcciones { -brand-product-name }. <a data-l10n-name="connect">Compartir comentarios</a>
