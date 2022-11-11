# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Khansela konke okulayishwe kufakwe?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Uma uphuma manje, ukulayisha ungenise okungu-1 kuzokhanselwa. Unesiqinisekiso sokuba ufuna ukuphuma?
       *[other] Uma uphuma manje, ukulayisha kungeniswe okungu-{ $downloadsCount } kuzokhanselwa. Unesiqinisekiso sokuba ufuna ukuphuma?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Uma uyeka manje, ukulayisha ungenise okungu-1 kuzokhanselwa. Unesiqinisekiso sokuba ufuna ukuyeka?
       *[other] Uma uyeka manje, ukulayisha ungenise okungu-{ $downloadsCount } kuzokhanselwa. Unesiqinisekiso sokuba ufuna ukuyeka?
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Uma uphuma ku-inthanethi manje, ukulayisha ungenise okungu-1 kuzokhanselwa. Unesiqinisekiso sokuba ufuna ukuphuma ku-inthanethi?
       *[other] Uma uphuma ku-inthanethi manje, ukulayisha kufakwe okungu-{ $downloadsCount } kuzokhanselwa. Unesiqinisekiso sokuba ufuna ukuphuma ku-inthanethi?
    }
download-ui-dont-go-offline-button = Hlala ku-inthanethi
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Khansela ukulayisha ungenise okungu-1
       *[other] Khansela ukulayisha ungenise okungu-{ $downloadsCount }
    }

##

download-ui-file-executable-security-warning-title = Vula ifayela okuzosetshenzelwa kulo?
