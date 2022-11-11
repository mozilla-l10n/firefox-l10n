# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Alle downloads annuleren?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Als u nu afsluit, wordt 1 download geannuleerd. Weet u zeker dat u wilt afsluiten?
       *[other] Als u nu afsluit, worden { $downloadsCount } downloads geannuleerd. Weet u zeker dat u wilt afsluiten?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Als u nu afsluit, wordt 1 download geannuleerd. Weet u zeker dat u wilt afsluiten?
       *[other] Als u nu afsluit, worden { $downloadsCount } downloads geannuleerd. Weet u zeker dat u wilt afsluiten?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Niet afsluiten
       *[other] Niet afsluiten
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Als u nu offline gaat, zal 1 download worden geannuleerd. Weet u zeker dat u offline wilt gaan?
       *[other] Als u nu offline gaat, zullen { $downloadsCount } downloads worden geannuleerd. Weet u zeker dat u offline wilt gaan?
    }
download-ui-dont-go-offline-button = Online blijven
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 download annuleren
       *[other] { $downloadsCount } downloads annuleren
    }

##

download-ui-file-executable-security-warning-title = Uitvoerbaar bestand openen?
