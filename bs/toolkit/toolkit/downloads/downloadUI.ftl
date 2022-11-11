# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Otkaži sva preuzimanja?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Ako izađete sada, jedno preuzimanje će biti otkazano. Jeste li sigurni da želite izaći?
       *[other] Ako izađete sada, { $downloadsCount } preuzimanja će biti otkazano. Jeste li sigurni da želite izaći?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Ako izađete sada, jedno preuzimanje će biti otkazano. Jeste li sigurni da želite izaći?
       *[other] Ako izađete sada, { $downloadsCount } preuzimanja će biti otkazano. Jeste li sigurni da želite izaći?
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Ako sada odete offline, 1 preuzimanje će biti otkazano. Da li ste sigurni da želite otići offline?
       *[other] Ako sada odete offline, { $downloadsCount } preuzimanja će biti otkazano. Da li ste sigurni da želite otići offline?
    }
download-ui-dont-go-offline-button = Ostani online
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Otkaži jedno preuzimanje
       *[other] Otkaži { $downloadsCount } preuzimanja
    }

##

download-ui-file-executable-security-warning-title = Otvori izvršivi fajl?
