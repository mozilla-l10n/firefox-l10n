# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Desexa cancelar todas as descargas?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Non saír
       *[other] Non saír
    }
download-ui-dont-go-offline-button = Permanecer conectado
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Cancelar unha descarga
       *[other] Cancelar { $downloadsCount } descargas
    }

##

download-ui-file-executable-security-warning-title = Abrir ficheiro executábel?
