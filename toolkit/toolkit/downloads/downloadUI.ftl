# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Hemû Daxistinan Betal Bike?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Heke vêga derkevî dê daxistina pelê bê betalkirin. Ji dil dixwazî derkevî?
       *[other] Heke vêga derkevî dê daxistina { $downloadsCount } pelan bê betalkirin. Ji dil dixwazî derkevî?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Heke vêga derkevî dê daxistin betal bibe. Ji dil dixwazî derkevî?
       *[other] Heke vêga derkevî dê daxistina { $downloadsCount } pelan betal bibe. Ji dil dixwazî derkevî?
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Heke vêga bibî negirêdayî dê 1 daxistina pelî bê betalkirin. Ji dil dixwazî derkevî?
       *[other] Heke vêga bibî negirêdayî dê daxistina pela { $downloadsCount } bê betalkirin. Ji dil dixwazî derkevî?
    }
download-ui-dont-go-offline-button = Girêdayî bimîne
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Jêbarkirinê betal bike
       *[other] { $downloadsCount } daxistinan betal bike
    }

##

download-ui-file-executable-security-warning-title = Bila pela tê xebitandin vebe?
