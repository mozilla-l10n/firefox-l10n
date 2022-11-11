# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Deskarga guztiak ezeztatu?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Orain irtenez gero, deskarga bat ezeztatuko da. Benetan irten nahi duzula?
       *[other] Orain irtenez gero, { $downloadsCount } deskarga ezeztatuko dira. Benetan irten nahi duzula?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Orain itxiz gero, deskarga bat ezeztatuko da. Benetan itxi nahi duzula?
       *[other] Orain itxiz gero, { $downloadsCount } deskarga ezeztatuko dira. Benetan itxi nahi duzula?
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Orain lineaz kanpo jartzen bazara, deskarga bat bertan behera geldituko da. Ziur zaude lineaz kanpo jarri nahi duzula?
       *[other] Orain lineaz kanpo jartzen bazara, { $downloadsCount } deskarga bertan behera geldituko dira. Ziur zaude lineaz kanpo jarri nahi duzula?
    }
download-ui-dont-go-offline-button = Egon linean
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Ezeztatu deskarga bat
       *[other] Ezeztatu { $downloadsCount } deskarga
    }

##

download-ui-file-executable-security-warning-title = Fitxategi exekutagarria ireki?
