# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Vuelistu scancelà dutis lis Discjamadis?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] No stâ jessi
       *[other] No stâ jessi
    }
download-ui-dont-go-offline-button = Reste in linie
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Scancele une discjamade
       *[other] Scancele { $downloadsCount } discjamadis
    }

##

download-ui-file-executable-security-warning-title = Vuelistu vierzi il file eseguibil?
