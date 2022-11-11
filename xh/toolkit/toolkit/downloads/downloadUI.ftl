# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Kurhoxiswe konke okukhutshelwayo?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Ukuba uyaphuma kwinethiwekhi ngoku, okukhutshelwayo oku-1 kuya kurhoxiswa. Uqinisekile ufuna ukuphuma kwinethiwekhi?
       *[other] Ukuba uyaphuma kwinethiwekhi ngoku, { $downloadsCount } okukhutshelwayo oku-1 kuya kurhoxiswa. Uqinisekile ufuna ukuphuma kwinethiwekhi?
    }
download-ui-dont-go-offline-button = Hlala kwinethiwekhi
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Rhoxisa okukhutshelwayo oku-1
       *[other] Rhoxisa { $downloadsCount } okukhutshelwayo
    }

##

download-ui-file-executable-security-warning-title = Uvula ifayile enokusetyenziswa?
