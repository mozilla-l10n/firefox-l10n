# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Si nesci ora, u scarricamentu sfallirà. Cuntinuari?
       *[other] Si nesci ora, { $downloadsCount } scarricamenti sfallirannu. Cuntinuari?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Si chiuji ora, u scarricamentu sfallirà. Cuntinuari?
       *[other] Si chiuji ora, { $downloadsCount } scarricamenti sfallirannu. Cuntinuari?
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Si ti sculleghi ora, u scarricamentu sfallirà. Cuntinuari?
       *[other] Si ti sculleghi ora, { $downloadsCount } scarricamenti sfallirannu. Cuntinuari?
    }
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Si chiuji ora tutti i schedi di navicazzioni privata, u scarricamentu sfallirà. Voi cuntinuari?
       *[other] Si chiuji ora tutti i schedi di navicazzioni privata, { $downloadsCount } scarricamenti sfallirannu. Voi cuntinuari?
    }
