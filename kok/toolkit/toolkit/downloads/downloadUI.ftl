# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = सगळे डावनलोड रद्द करात?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] भायर वचू नाकात
       *[other] भायर वचू नाकात
    }

download-ui-dont-go-offline-button = ऑनलाईन रावात

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 डावनलोड रद्द करात
       *[other] { $downloadsCount } डावनलोड रद्द करात
    }

##

download-ui-file-executable-security-warning-title = कार्यान्वित करपायोग्य धारिका उगडूं?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" ही कार्यान्वित जावपी फायल. कार्यान्वित जावपी फायलींनी व्हायरस वो हेर घातक कोड आसू येता जो तुमच्या संगणकाक बाधा हाडटा. ही फायल उक्ती करता आस्तना सावधगिरी बाळगात. तुमी खरेच  "{ $executable }" चालू करपाक सोदता?
