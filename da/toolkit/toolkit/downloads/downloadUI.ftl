# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Afslut ikke
       *[other] Afslut ikke
    }
download-ui-dont-go-offline-button = Forbliv online
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Annuller hentning af 1 fil
       *[other] Annuller hentning af { $downloadsCount } filer
    }

##

download-ui-file-executable-security-warning-title = Åbn eksekverbar fil?
