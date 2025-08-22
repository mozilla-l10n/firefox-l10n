# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-jxl =
    .label = Medios: JPEG XL
experimental-features-media-jxl-description = Con esta funcionalidad habilitada, { -brand-short-name } admite el formato JPEG XL (JXL). Este es un formato de archivo de imagen mejorado que admite la transición sin pérdida de datos desde archivos JPEG tradicionales. Consulta el <a data-l10n-name="bugzilla">bug 1539075</a> para más detalles.
# JS JIT Warp project
experimental-features-js-warp =
    .label = JavaScript JIT: Warp
experimental-features-js-warp-description = Habilitar Warp, un proyecto para mejorar el rendimiento y el uso de la memoria de JavaScript.
# Search during IME
experimental-features-ime-search =
    .label = Barra de direcciones: mostrar resultados durante la composición IME
experimental-features-ime-search-description = Un IME (Editor de método de entrada) es una herramienta que te permite ingresar símbolos complejos, como aquellos usados en los idiomas escritos del este asiático o índico, usando un teclado estándar. Habilitar este experimento mantendrá el panel de la barra de direcciones abierto, mostrando resultados de búsqueda y sugerencias, mientras que se usa un IME para ingresar texto. Nótese que el IME podría mostrar un panel que cubra los resultados de la barra de direcciones, por lo que se recomienda el uso de esta preferencia solo si el IME no usa este tipo de panel.
# Auto Picture-in-Picture
experimental-features-auto-pip =
    .label = Picture-in-Picture: abrir automáticamente al cambiar de pestaña
experimental-features-auto-pip-description = Activar Picture-in-Picture en videos activos al cambiar de pestañas.
experimental-features-group-developer-tools =
    .label = Herramientas de desarrollador
experimental-features-group-webpage-display =
    .label = Visualización de página web
experimental-features-group-customize-browsing =
    .label = Personaliza tu navegación
experimental-features-group-productivity =
    .label = Productividad
# Contextual Password Manager in sidebar
experimental-features-contextual-password-manager =
    .label = Contraseñas en la barra lateral
experimental-features-contextual-password-manager-description = Accede a tus contraseñas directamente desde la barra lateral. Olvídate de buscar y restablecer contraseñas para conectarte. Para usar esta funcionalidad, selecciona "Contraseñas" en la barra lateral. Luego, ve a la configuración general y, en "Diseño del navegador", selecciona "Mostrar barra lateral". Después, personaliza la barra lateral seleccionando "Contraseñas". Si la pruebas, <a data-l10n-name="connect">cuéntanos qué te parece</a>.
# New Tab Custom Wallpapers
experimental-features-custom-wallpaper =
    .label = Elige un fondo de pantalla o color personalizado para la nueva pestaña
experimental-features-custom-wallpaper-description = Sube tu propio fondo de pantalla o elige un color personalizado para el fondo de tu nueva pestaña.
# Link Previews with AI
experimental-features-link-previews =
    .label = Vistas previas de enlaces
experimental-features-link-previews-description =
    { PLATFORM() ->
        [macos] Para obtener más información acerca de una página web antes de hacer clic, pasa el cursor sobre un enlace y presiona Shift (⇧) más Option (⌥) o Alt. Las vistas previas pueden incluir detalles como el título y el tiempo de lectura. En algunas páginas web, la IA también puede leer el texto y generar puntos clave. La IA está optimizada para leer y generar texto en inglés. Para priorizar su privacidad, la IA se ejecuta localmente en tu computador. <a data-l10n-name="connect">Compartir comentarios</a>
       *[other] Para obtener más información acerca de una página web antes de hacer clic, pasa el cursor sobre un enlace y presiona Shift + Alt. Las vistas previas pueden incluir detalles como el título y el tiempo de lectura. En algunas páginas web, la IA también puede leer el texto y generar puntos clave. La IA está optimizada para leer y generar texto en inglés. Para priorizar su privacidad, la IA se ejecuta localmente en tu computador. <a data-l10n-name="connect">Compartir comentarios</a>
    }
# This version of the link previews description does not mention AI.
experimental-features-link-previews-description-no-ai =
    { PLATFORM() ->
        [macos] Para aprender más acerca de una página web antes de hacer clic, pasa el cursor sobre un enlace y presiona Shift (⇧) m+as Option (⌥) o Alt. Las vistas previas pueden incluir detalles como el título y el tiempo de lectura. <a data-l10n-name="connect">Compartir comentarios</a>
       *[other] Para aprender más acerca de una página web antes de hacer clic, pasa el cursor sobre un enlace y presiona Shift + Alt. Las vistas previas pueden incluir detalles como el título y el tiempo de lectura. <a data-l10n-name="connect">Compartir comentarios</a>
    }
# New Tab Sections with follow and block
experimental-features-newtab-sections-follow-block =
    .label = Secciones por tema y Seguir/Bloquear para nuevas historias
experimental-features-newtab-sections-follow-block-description = Organiza las historias en tu página de Nueva Pestaña en secciones temáticas (Deportes, Gastronomía, Entretenimiento y más) para obtener una experiencia más estructurada y legible. Utiliza nuestros nuevos controles de Seguir y Bloquear para personalizar el contenido a visualizar. <a data-l10n-name="connect">Comparte tu opinión</a>.
# Firefox Web Apps
experimental-features-fx-web-apps =
    .label = Añadir sitios a tu barra de tareas
# “Add tab to taskbar” is found in the tooltip text of `-taskbar-tab-urlbar-button-open`.
experimental-features-fx-web-apps-description = Abre los sitios que visitas con frecuencia como una aplicación web desde la barra de tareas. Busca el icono "Añadir pestaña a la barra de tareas" a la derecha de la barra de direcciones para abrir ese sitio en una ventana optimizada con todas las protecciones de { -brand-product-name }. <a data-l10n-name="connect">Comparte tus comentarios</a>

## New Tab Productivity Widgets

# Lists Widget
experimental-features-newtab-widget-lists =
    .label = Listas en { -firefox-home-brand-name }
experimental-features-newtab-widget-lists-description = Mantén tu lista de tareas siempre presente al abrir una nueva pestaña. Desde listas de equipaje hasta listas de compras, crea tus planes en { -brand-product-name }. <a data-l10n-name="connect">Comparte tus comentarios</a>
# Timer Widget
experimental-features-newtab-widget-timer =
    .label = Temporizador en { -firefox-home-brand-name }
experimental-features-newtab-widget-timer-description = Configura un temporizador para mantener tu concentración, úsalo para darte un empujoncito para seguir focalizado o para recordarte que debes recargar energías. <a data-l10n-name="connect">Comparte comentarios</a>
