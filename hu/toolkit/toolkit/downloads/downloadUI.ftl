# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Megszakítja az összes letöltést?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Ha most kilép, 1 letöltés megszakad. Biztosan kilép?
       *[other] Ha most kilép, { $downloadsCount } letöltés megszakad. Biztosan kilép?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Ha most kilép, 1 letöltés megszakad. Biztosan kilép?
       *[other] Ha most kilép, { $downloadsCount } letöltés megszakad. Biztosan kilép?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Ne lépjen ki
       *[other] Ne lépjen ki
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Ha most kapcsolat nélküli üzemmódba lép, 1 letöltés megszakad. Biztosan meg szeretné szakítani a hálózati kapcsolatot?
       *[other] Ha most kapcsolat nélküli üzemmódba lép, { $downloadsCount } letöltés megszakad. Biztosan meg szeretné szakítani a hálózati kapcsolatot?
    }
download-ui-dont-go-offline-button = Maradjon online
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Ha most bezárja az összes privát böngészési ablakot, 1 letöltés megszakad. Biztos, hogy ki akar lépni a privát böngészésből?
       *[other] Ha most bezárja az összes privát böngészési ablakot, { $downloadsCount } letöltés megszakad. Biztos, hogy ki akar lépni a privát böngészésből?
    }
download-ui-dont-leave-private-browsing-button = Maradok privát böngészésben
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 letöltés megszakítása
       *[other] { $downloadsCount } letöltés megszakítása
    }
download-ui-confirm-cancel-button = Mégse
download-ui-confirm-quit-button =
    { PLATFORM() ->
        [windows] Kilép a { -brand-short-name }ból?
       *[other] Kilép a { -brand-short-name }ból
    }
download-ui-confirm-offline-title =
    { $downloadsCount ->
        [1] Leállít 1 letöltést, és kapcsolat nélküli módba vált?
        [one] Leállít { $downloadsCount } letöltést, és kapcsolat nélküli módba vált?
       *[other] Leállít { $downloadsCount } letöltést, és kapcsolat nélküli módba vált?
    }
download-ui-confirm-offline-button = Kapcsolat nélküli módba lépés
download-ui-confirm-private-browsing-title =
    { $downloadsCount ->
        [1] Leállít 1 letöltést, és bezárja ezt a privát ablakot?
        [one] Leállít { $downloadsCount } letöltést, és bezárja ezt a privát ablakot?
       *[other] Leállít { $downloadsCount } letöltést, és bezárja ezt a privát ablakot?
    }
download-ui-confirm-private-browsing-message =
    { $downloadsCount ->
        [1] Nem fogja tudni folytatni ezt a letöltést.
        [one] Nem fogja tudni folytatni ezeket a letöltéseket.
       *[other] Nem fogja tudni folytatni ezeket a letöltéseket.
    }
download-ui-confirm-private-browsing-button = Ablak bezárása

##

download-ui-file-executable-security-warning-title = Megnyitja a végrehajtható fájlt?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = „{ $executable }” fájl végrehajtható. A végrehajtható fájlok vírusokat vagy más, rosszindulatú kódokat tartalmazhatnak, amelyek kárt okozhatnak a számítógépen. Legyen óvatos a fájl megnyitásakor. Biztosan elindítja: „{ $executable }”?
