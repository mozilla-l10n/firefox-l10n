# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-jxl =
    .label = Medios: JPEG XL
experimental-features-media-jxl-description = eCon esta función activada, { -brand-short-name } admite el formato JPEG (JXL). Este es un formato mejorado de archivo de imagen que permite la transición desde archivos JPEG tradicionales sin pérdidas. Para más detalles, consulte <a data-l10n-name="bugzilla">bug 1539075</a>.
# JS JIT Warp project
experimental-features-js-warp =
    .label = JavaScript JIT: Warp
experimental-features-js-warp-description = Habilitar Warp, un proyecto para mejorar el rendimiento y el uso de la memoria de JavaScript.
# Search during IME
experimental-features-ime-search =
    .label = Barra de direcciones: mostrar los resultados durante la composición IME
experimental-features-ime-search-description = Una IME (Input Method Editor) es una herramienta que le permite ingresar símbolos complejos, como los que se usan en los idiomas escritos de Asia oriental o índica, utilizando un teclado estándar. Habilitar este experimento mantendrá abierto el panel de la barra de direcciones, mostrando resultados de búsqueda y sugerencias, mientras se usa IME para ingresar texto. Tenga en cuenta que el IME puede mostrar un panel que cubre los resultados de la barra de direcciones, por lo tanto esta preferencia solo se sugiere para IME que no utilice este tipo de panel.
# Auto Picture-in-Picture
experimental-features-auto-pip =
    .label = Picture-in-Picture: abrir automáticamente al cambiar de pestaña
experimental-features-auto-pip-description = Habilitar Picture-in-Picture en videos activos al cambiar de pestañas.
experimental-features-group-developer-tools =
    .label = Herramientas de desarrollador
experimental-features-group-webpage-display =
    .label = Visualización de página web
experimental-features-group-customize-browsing =
    .label = Personalizar la navegación
# Contextual Password Manager in sidebar
experimental-features-contextual-password-manager =
    .label = Contraseñas en la barra lateral
experimental-features-contextual-password-manager-description = Acceda a sus contraseñas directamente desde la barra lateral. No más búsquedas ni restablecer contraseñas cuando quiera iniciar sesión. Para usar esta función, seleccione contraseñas en la barra lateral. Luego,vaya a la configuración general y en el diseño del navegador, seleccione mostrar barra lateral. Después, personalice la barra lateral seleccionando contraseñas. Si lo prueba, <a data-l10n-name="connect">háganos saber lo que piensa</a>.
# New Tab Custom Wallpapers
experimental-features-custom-wallpaper =
    .label = Elegir un fondo de pantalla o color personalizado para la nueva pestaña
experimental-features-custom-wallpaper-description = Suba su propio fondo de pantalla o elija un color personalizado para el fondo de la nueva pestaña.
# Link Previews with AI
experimental-features-link-previews =
    .label = Vista previa de enlaces
experimental-features-link-previews-description =
    { PLATFORM() ->
        [macos] Para obtener más información sobre una página web antes de hacer clic, pase el cursor sobre un enlace y presione Mayús (⇧) más Opción (⌥) o Alt. Las vistas previas pueden incluir detalles como el título y el tiempo de lectura. Para algunas páginas web, la IA también puede leer el texto de la página y generar puntos clave. La IA está optimizada para leer y generar texto en inglés. Para priorizar su privacidad, la IA se ejecuta localmente en su computadora. <a data-l10n-name="connect">Compartir opinión</a>
       *[other] Para obtener más información sobre una página web antes de hacer clic, pase el cursor sobre un enlace y presione Mayús + Alt. Las vistas previas pueden incluir detalles como el título y el tiempo de lectura. Para algunas páginas web, la IA también puede leer el texto de la página y generar puntos clave. La IA está optimizada para leer y generar texto en inglés. Para priorizar su privacidad, la IA se ejecuta localmente en su computadora. <a data-l10n-name="connect">Compartir opinión</a>
    }
# This version of the link previews description does not mention AI.
experimental-features-link-previews-description-no-ai =
    { PLATFORM() ->
        [macos] Para obtener más información sobre una página web antes de hacer clic, pase el cursor sobre un enlace y presione Mayúsculas (⇧) más Opción (⌥) o Alt. Las vistas previas pueden incluir detalles como el título y el tiempo de lectura. <a data-l10n-name="connect">Compartir opinión</a>
       *[other] Para obtener más información sobre una página web antes de hacer clic, pase el cursor sobre un enlace y presione Mayúsculas + Alt. Las vistas previas pueden incluir detalles como el título y el tiempo de lectura. <a data-l10n-name="connect">Compartir opinión</a>
    }
# New Tab Sections with follow and block
experimental-features-newtab-sections-follow-block =
    .label = Secciones de tema y Seguir/Bloquear para historias en nuevas pestañas
experimental-features-newtab-sections-follow-block-description = Organice las historias en la página Nueva pestaña en secciones temáticas (Deportes, Comida, Entretenimiento y más) para una experiencia más estructurada y fácil de leer. Use nuestros nuevos controles Seguir y Bloquear para personalizar el contenido que se ve. <a data-l10n-name="connect">Compartir opinión</a>
# Firefox Web Apps
experimental-features-fx-web-apps =
    .label = Agregar sitios a la barra de tareas
# “Add tab to taskbar” is found in the tooltip text of `-taskbar-tab-urlbar-button-open`.
experimental-features-fx-web-apps-description = Abra los sitios que visita con frecuencia como una aplicación web desde la barra de tareas. Busque el ícono “Agregar pestaña a la barra de tareas” a la derecha de la barra de direcciones para iniciar ese sitio en una ventana simplificada con todas las protecciones de { -brand-product-name }. <a data-l10n-name="connect">Compartir opinión</a>

## New Tab Productivity Widgets

# Lists Widget
experimental-features-newtab-widget-lists =
    .label = Listas en { -firefox-home-brand-name }
