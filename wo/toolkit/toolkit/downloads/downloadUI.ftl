# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Neenal yeb yépp?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Boo génnee léegi, yeb bi dina neen. Ndax bëgg nga dëgg génn?
       *[other] Boo génnee léegi, { $downloadsCount } yeb yi dina ñu neen. Ndax bëgg nga dëgg génn?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Boo génnee léegi, yeb bi dina neen. Ndax bëgg nga dëgg génn?
       *[other] Boo génnee léegi, { $downloadsCount } yeb yi dina ñu neen. Ndax bëgg nga dëgg génn?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Bul génn
       *[other] Bul génn
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Soo dindee jokkoo bi, 1 yeb dina ñu neen. Ndax bëgg nga dëgg dindi jokkoo bi?
       *[other] Soo dindee jokkoo bi,,{ $downloadsCount } yeb yi dina ñu neen. Ndax bëgg nga dëgg dindi jokkoo bi?
    }
download-ui-dont-go-offline-button = Toog ci jokkoo

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Neenal yeb bi
       *[other] Neenal { $downloadsCount } yeb
    }

##

download-ui-file-executable-security-warning-title = Ubbi dencukaay bu ñu mëna doxal?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }"dencukaay bu ñu mëna doxal la.Dencukaay yi ñu mëna doxal mën nañu am ay wirus walla ay diktal yu mën yax sa ordinatëër. Ndax bëgg deqi "{ $executable }"?
