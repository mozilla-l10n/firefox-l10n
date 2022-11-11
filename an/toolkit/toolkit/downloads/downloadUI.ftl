# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Quiere cancelar todas as descargas?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Si sale agora, se cancelará una descarga. Ye seguro que quiere salir?
       *[other] Si sale agora, se cancelarán { $downloadsCount } descargas. Ye seguro que quiere salir?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Si sale agora, se cancelará una descarga. Ye seguro que quiere salir?
       *[other] Si sale agora, se cancelarán { $downloadsCount } descargas. Ye seguro que quiere salir?
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Si pasa agora ta o modo sin connexión, se cancelará una descarga. Ye seguro que quiere pasar ta o modo sin connexión?
       *[other] Si pasa agora ta o modo sin connexión, se cancelarán { $downloadsCount } descargas. Ye seguro que quiere pasar ta o modo sin connexión?
    }
download-ui-dont-go-offline-button = Remanir connectau
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Si zarra agora todas as finestras de navegación privada, se cancelará una descarga. Ye seguro que quiere salir d'o modo de navegación privada?
       *[other] Si zarra agora todas as finestras de navegación privada, se cancelarán { $downloadsCount } descargas. Ye seguro que quiere salir d'o modo de navegación privada?
    }
download-ui-dont-leave-private-browsing-button = Estar-me en modo de navegación privada
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Cancelar una descarga
       *[other] Cancelar { $downloadsCount } descargas
    }

##

download-ui-file-executable-security-warning-title = Quiere ubrir o fichero executable?
