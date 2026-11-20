# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = ¿Cancelar todas las descargas?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Si sale ahora, se cancelará una descarga. ¿Seguro que quiere salir?
       *[other] Si sale ahora, se cancelarán { $downloadsCount } descargas. ¿Seguro que quiere salir?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Si cierra ahora, se cancelará una descarga. ¿Seguro que quiere salir?
       *[other] Si cierra ahora, se cancelarán { $downloadsCount } descargas. ¿Seguro que quiere salir?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] No cerrar
       *[other] No salir
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Si pasa al modo sin conexión ahora, se cancelará una descarga. ¿Seguro que quiere pasar al modo sin conexión?
       *[other] Si pasa al modo sin conexión ahora, se cancelarán { $downloadsCount } descargas. ¿Seguro que quiere pasar al modo sin conexión?
    }
download-ui-dont-go-offline-button = Permanecer conectado
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Si cierra todas las ventanas de navegación privada ahora, se cancelará una descarga. ¿Está seguro de que quiere abandonar la navegación privada?
       *[other] Si cierra todas las ventanas de navegación privada ahora, se cancelarán { $downloadsCount } descargas. ¿Está seguro de que quiere abandonar la navegación privada?
    }
download-ui-dont-leave-private-browsing-button = Seguir en navegación privada
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Cancelar una descarga
       *[other] Cancelar { $downloadsCount } descargas
    }
download-ui-confirm-cancel-button = Cancelar
download-ui-confirm-quit-title =
    { PLATFORM() ->
        [windows]
            { $downloadsCount ->
                [1] ¿Detener una descarga y salir de { -brand-short-name }?
               *[other] ¿Detener { $downloadsCount } descargas y salir de { -brand-short-name }?
            }
       *[other]
            { $downloadsCount ->
                [1] ¿Detener una descarga y salir de { -brand-short-name }?
               *[other] ¿Detener { $downloadsCount } descargas y salir de { -brand-short-name }?
            }
    }
download-ui-confirm-quit-message = { -brand-short-name } intentará reanudar las descargas cuando se vuelva a abrir, pero puede que se pierda el progreso.
download-ui-confirm-quit-button =
    { PLATFORM() ->
        [windows] Salir de { -brand-short-name }
       *[other] Salir de { -brand-short-name }
    }
download-ui-confirm-offline-title =
    { $downloadsCount ->
        [1] ¿Detener una descarga y trabajar sin conexión?
       *[other] ¿Detener { $downloadsCount } descargas y trabajar sin conexión?
    }
download-ui-confirm-offline-message = { -brand-short-name } intentará reanudar las descargas cuando vuelva a estar conectado, pero puede que se pierda el progreso.
download-ui-confirm-offline-button = Trabajar sin conexión
download-ui-confirm-private-browsing-title =
    { $downloadsCount ->
        [1] ¿Detener una descarga y cerrar esta ventana privada?
       *[other] ¿Detener { $downloadsCount } descargas y cerrar esta ventana privada?
    }
download-ui-confirm-private-browsing-message =
    { $downloadsCount ->
        [1] No podrá reanudar esta descarga.
       *[other] No podrá reanudar estas descargas.
    }
download-ui-confirm-private-browsing-button = Cerrar ventana

##

download-ui-file-executable-security-warning-title = ¿Abrir archivos ejecutables?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" es un archivo ejecutable. Los archivos ejecutables pueden contener virus u otros códigos maliciosos que podrían dañar su equipo. Sea cauteloso al abrir este archivo. ¿Seguro que quiere ejecutar "{ $executable }"?
