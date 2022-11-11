# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Anulâ tutti i descaregamenti?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] No Sciortî
       *[other] No Sciortî
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Se ti væ feua linia, un descaregamento saiâ anulou. T'ê seguo?
       *[other] Se ti væ feua linia, { $downloadsCount } descaregamenti saian anulæ. T'é seguo?
    }
download-ui-dont-go-offline-button = Stanni feua linia
download-ui-dont-leave-private-browsing-button = Stanni inta Navegaçion Privâ
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Anulla un descaregamento
       *[other] Anulla { $downloadsCount } descaregamenti
    }

##

