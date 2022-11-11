# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Megszakítja az összes letöltést?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Ha most kilép, 1 letöltés megszakad. Biztosan kilép?
       *[other] Ha most kilép, { $downloadsCount } letöltés megszakad. Biztosan kilép?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Ha most kilép, 1 letöltés megszakad. Biztosan kilép?
       *[other] Ha most kilép, { $downloadsCount } letöltés megszakad. Biztosan kilép?
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Ha most kapcsolat nélküli üzemmódba lép, 1 letöltés megszakad. Biztosan meg szeretné szakítani a hálózati kapcsolatot?
       *[other] Ha most kapcsolat nélküli üzemmódba lép, { $downloadsCount } letöltés megszakad. Biztosan meg szeretné szakítani a hálózati kapcsolatot?
    }
download-ui-dont-go-offline-button = Maradjon online
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 letöltés megszakítása
       *[other] { $downloadsCount } letöltés megszakítása
    }

##

download-ui-file-executable-security-warning-title = Megnyitja a végrehajtható fájlt?
