# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Cancellar tote le discargamentos?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Non quitar
       *[other] Non exir
    }
download-ui-dont-go-offline-button = Remaner in linea
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Si tu claude tote le fenestras de navigation private ora, 1 discargamento essera cancellate. Desira tu vermente lassar le Navigation private?
       *[other] Si tu claude tote le fenestras de navigation private ora, { $downloadsCount } discargamentos essera cancellate. Desira tu vermente lassar le Navigation private?
    }
download-ui-dont-leave-private-browsing-button = Resta in navigation private
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Cancellar un discarga
       *[other] Cancellar { $downloadsCount } discargamentos
    }

##

download-ui-file-executable-security-warning-title = Aperir le file executabile?
