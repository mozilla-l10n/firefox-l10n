# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Kwesulwe konkhe yini lokulayishelwe?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Nawuphuma nyalo, 1 walokulayishelwe kutawesuleka. Ucinisekile yini kutsi ufuna kuphuma?
       *[other] Nawuphuma nyalo, { $downloadsCount } walokulayishelwe kutawesuleka. Ucinisekile yini kutsi ufuna kuphuma?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Nawuphuma nyalo, 1 walokulayishelwe kutawesuleka. Ucinisekile yini kutsi ufuna kuphuma?
       *[other] Nawuphuma nyalo, { $downloadsCount } walokulayishelwe kutawesuleka. Ucinisekile yini kutsi ufuna kuphuma?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Ungacishi
       *[other] Ungaphumi
    }
download-ui-dont-go-offline-button = Hlala emgceni
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Yesula 1 walokulayishelwe
       *[other] Yesula { $downloadsCount } walokulayishelwe
    }

##

download-ui-file-executable-security-warning-title = Ngilivule yini lifayela lelicishekako?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" wemafayela lacimekako. Emafayela lacimekako angahle abe nemagciwane nome lamanye nje emakhodi labulalako langahle abulale ikhompyutha yakho. Caphela kakhulu nawuvula lelofayela. Ucinisekile kutsi ufuna kungenisa "{ $executable }"?
