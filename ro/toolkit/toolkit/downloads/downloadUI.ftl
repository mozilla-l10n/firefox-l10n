# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Anulezi toate descărcările?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Nu ieși
       *[other] Nu ieși
    }
download-ui-dont-go-offline-button = Rămâi online
download-ui-dont-leave-private-browsing-button = Rămâi în navigarea privată
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Anulează 1 descărcare
       *[other] Anulează { $downloadsCount } descărcări
    }

##

download-ui-file-executable-security-warning-title = Deschizi fișierul executabil?
