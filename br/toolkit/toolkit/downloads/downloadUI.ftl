# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Na guitaat
       *[other] Na guitaat
    }
download-ui-dont-go-offline-button = Chom kennasket
download-ui-dont-leave-private-browsing-button = Chom er Merdeiñ Prevez
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Nullañ 1 pellgargadur
       *[other] Nullañ { $downloadsCount } a bellgargadurioù
    }

##

