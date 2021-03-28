# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-preferences =
    .label = Preferencias
menu-application-services =
    .label = Servicios
menu-application-hide-this =
    .label = Ocultar { -brand-shorter-name }
menu-application-hide-other =
    .label = Ocultar otras
menu-application-show-all =
    .label = Mostrar todo
menu-application-touch-bar =
    .label = Personalizar la Barra de herramientas…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Salir
           *[other] Salir
        }
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] S
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Salir de { -brand-shorter-name }
# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }
# This menu-quit-button-win string is only used on Windows.
menu-quit-button-win =
    .label = { menu-quit.label }
    .tooltip = Salir de { -brand-shorter-name }
menu-about =
    .label = Acerca de { -brand-shorter-name }
    .accesskey = A

## File Menu

menu-file =
    .label = Archivo
    .accesskey = A
menu-file-new-tab =
    .label = Nueva pestaña
    .accesskey = t
menu-file-new-container-tab =
    .label = Nueva pestaña contenedora
    .accesskey = c
menu-file-new-window =
    .label = Nueva ventana
    .accesskey = N
menu-file-new-private-window =
    .label = Nueva ventana privada
    .accesskey = v
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Abrir ubicación…
menu-file-open-file =
    .label = Abrir archivo…
    .accesskey = o
menu-file-close =
    .label = Cerrar
    .accesskey = C
menu-file-close-window =
    .label = Cerrar ventana
    .accesskey = e
menu-file-save-page =
    .label = Guardar página como…
    .accesskey = a
menu-file-email-link =
    .label = Enlace por correo…
    .accesskey = E
menu-file-print-setup =
    .label = Configuración de página…
    .accesskey = u
menu-file-print-preview =
    .label = Vista previa
    .accesskey = V
menu-file-print =
    .label = Imprimir…
    .accesskey = p
menu-file-import-from-another-browser =
    .label = Importar desde otro navegador…
    .accesskey = I
menu-file-go-offline =
    .label = Trabajar sin conexión
    .accesskey = j

## Edit Menu

menu-edit =
    .label = Editar
    .accesskey = E
menu-edit-find-on =
    .label = Buscar en esta página…
    .accesskey = B
menu-edit-find-in-page =
    .label = Encontrar en la página…
    .accesskey = F
menu-edit-find-again =
    .label = Buscar de nuevo
    .accesskey = n
menu-edit-bidi-switch-text-direction =
    .label = Cambiar dirección del texto
    .accesskey = x

## View Menu

menu-view =
    .label = Ver
    .accesskey = V
menu-view-toolbars-menu =
    .label = Barras de herramientas
    .accesskey = t
menu-view-customize-toolbar =
    .label = Personalizar…
    .accesskey = P
menu-view-customize-toolbar2 =
    .label = Personalizar barra de herramientas…
    .accesskey = C
menu-view-sidebar =
    .label = Barra lateral
    .accesskey = e
menu-view-bookmarks =
    .label = Marcadores
menu-view-history-button =
    .label = Historial
menu-view-synced-tabs-sidebar =
    .label = Pestañas sincronizadas
menu-view-full-zoom =
    .label = Zoom
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = Aumentar
    .accesskey = u
menu-view-full-zoom-reduce =
    .label = Disminuir
    .accesskey = D
menu-view-full-zoom-actual-size =
    .label = Tamaño real
    .accesskey = a
menu-view-full-zoom-toggle =
    .label = Solamente zoom en el texto
    .accesskey = t
menu-view-page-style-menu =
    .label = Estilo de la página
    .accesskey = g
menu-view-page-style-no-style =
    .label = Sin estilo
    .accesskey = n
menu-view-page-basic-style =
    .label = Estilo básico de página
    .accesskey = b
menu-view-charset =
    .label = Codificación de texto
    .accesskey = C

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Pasar a pantalla completa
    .accesskey = l
menu-view-exit-full-screen =
    .label = Salir de pantalla completa
    .accesskey = l
menu-view-full-screen =
    .label = Pantalla completa
    .accesskey = l

##

menu-view-show-all-tabs =
    .label = Mostrar todas las pestañas
    .accesskey = a
menu-view-bidi-switch-page-direction =
    .label = Cambiar dirección de la página
    .accesskey = g

## History Menu

menu-history =
    .label = Historial
    .accesskey = H
menu-history-show-all-history =
    .label = Mostrar todo el historial
menu-history-clear-recent-history =
    .label = Borrar historial reciente…
menu-history-synced-tabs =
    .label = Pestañás sincronizadas
menu-history-restore-last-session =
    .label = Restaurar sesión previa
menu-history-hidden-tabs =
    .label = Pestañas ocultas
menu-history-undo-menu =
    .label = Pestañas cerradas recientemente
menu-history-undo-window-menu =
    .label = Ventanas cerradas recientemente
menu-history-reopen-all-tabs = Reabrir todas las pestañas
menu-history-reopen-all-windows = Reabrir todas las ventanas

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Marcadores
    .accesskey = M
menu-bookmarks-show-all =
    .label = Mostrar todos los marcadores
menu-bookmark-this-page =
    .label = Marcar esta página
menu-bookmark-current-tab =
    .label = Marcar pestaña actual
menu-bookmark-edit =
    .label = Editar este marcador
menu-bookmarks-all-tabs =
    .label = Marcar todas las pestañas…
menu-bookmarks-toolbar =
    .label = Barra de marcadores
menu-bookmarks-other =
    .label = Otros marcadores
menu-bookmarks-mobile =
    .label = Marcadores de celular

## Tools Menu

menu-tools =
    .label = Herramientas
    .accesskey = t
menu-tools-downloads =
    .label = Descargas
    .accesskey = D
menu-tools-addons =
    .label = Complementos
    .accesskey = o
menu-tools-fxa-sign-in =
    .label = Ingresar a { -brand-product-name }…
    .accesskey = g
menu-tools-addons-and-themes =
    .label = Complementos y temas
    .accesskey = A
menu-tools-fxa-sign-in2 =
    .label = Iniciar sesión
    .accesskey = g
menu-tools-turn-on-sync =
    .label = Habilitar { -sync-brand-short-name }...
    .accesskey = n
menu-tools-sync-now =
    .label = Sincronizar ahora
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = Reconectar a { -brand-product-name }…
    .accesskey = R
menu-tools-web-developer =
    .label = Desarrollador web
    .accesskey = w
menu-tools-browser-tools =
    .label = Herramientas del navegador
    .accesskey = B
menu-tools-task-manager =
    .label = Administrador de tareas
    .accesskey = M
menu-tools-page-source =
    .label = Código fuente
    .accesskey = o
menu-tools-page-info =
    .label = Información de la página
    .accesskey = I
menu-settings =
    .label = Configuración
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] n
        }
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opciones
           *[other] Preferencias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] n
        }
menu-tools-layout-debugger =
    .label = Depurador de diseño
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Ventana
menu-window-bring-all-to-front =
    .label = Traer todo al frente

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Ayuda
    .accesskey = y
menu-help-product =
    .label = Ayuda de { -brand-shorter-name }
    .accesskey = y
menu-help-show-tour =
    .label = Tour de { -brand-shorter-name }
    .accesskey = o
menu-help-import-from-another-browser =
    .label = Importar desde otro navegador…
    .accesskey = l
menu-help-keyboard-shortcuts =
    .label = Atajos de teclado
    .accesskey = t
menu-get-help =
    .label = Obtener ayuda
    .accesskey = H
menu-help-troubleshooting-info =
    .label = Información para resolver problemas
    .accesskey = p
menu-help-taskmanager =
    .label = Administrador de tareas
menu-help-more-troubleshooting-info =
    .label = Más información para resolución de problemas
    .accesskey = T
menu-help-report-site-issue =
    .label = Informar problema con el sitio…
menu-help-feedback-page =
    .label = Enviar opinión…
    .accesskey = o
menu-help-safe-mode-without-addons =
    .label = Reiniciar con los complementos deshabilitados…
    .accesskey = R
menu-help-safe-mode-with-addons =
    .label = Reiniciar con los complementos habilitados
    .accesskey = R
menu-help-enter-troubleshoot-mode2 =
    .label = Modo de resolución de problemas…
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = Desactivar el modo de resolución de problemas
    .accesskey = M
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Informar sobre sitio engañoso…
    .accesskey = f
menu-help-not-deceptive =
    .label = Este sitio no es engañoso…
    .accesskey = e
