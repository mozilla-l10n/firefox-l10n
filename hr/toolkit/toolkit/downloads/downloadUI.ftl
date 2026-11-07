# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Prekinuti sva preuzimanja?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Ako sada izađeš, prekinut će se jedno preuzimanje. Stvarno želiš izaći?
       *[other] Ako sada izađeš, prekinut će se { $downloadsCount } preuzimanja. Stvarno želiš izaći?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Ako sada zatvoriš program, prekinut će se jedno preuzimanje. Stvarno želiš zatvoriti program?
       *[other] Ako sada zatvoriš program, prekinut će se { $downloadsCount } preuzimanja. Stvarno želiš zatvoriti program?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Nemoj odustati
       *[other] Nemoj izaći
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Ako aktiviraš izvanmrežni modus, prekinut ćeš jedno preuzimanje. Stvarno želiš nastaviti?
       *[other] Ako aktiviraš izvanmrežni modus, prekinut ćeš { $downloadsCount } preuzimanja. Stvarno želiš nastaviti?
    }
download-ui-dont-go-offline-button = Ostani na mreži
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Ako zatvoriš sve prozore privatnog pregledavanja, prekinut će se jedno preuzimanje. Stvarno želiš napustiti privatno pregledavanje?
       *[other] Ako zatvoriš sve prozore privatnog pregledavanja, prekinut će se { $downloadsCount } preuzimanja. Stvarno želiš napustiti privatno pregledavanje?
    }
download-ui-dont-leave-private-browsing-button = Ostani u privatnom pregledavanju
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Prekini 1 preuzimanje
       *[other] Prekini { $downloadsCount } preuzimanja
    }
download-ui-confirm-cancel-button = Odustani
download-ui-confirm-quit-button =
    { PLATFORM() ->
        [windows] Izađi iz { -brand-short-name(case: "gen") }
       *[other] Zatvori ({ -brand-short-name(case: "acc") }
    }
download-ui-confirm-offline-title =
    { $downloadsCount ->
        [1] Zaustaviti jedno preuzimanje i ići izvan mreže?
        [one] Zaustaviti { $downloadsCount } preuzimanje i ići izvan mreže?
        [few] Zaustaviti { $downloadsCount } preuzimanja i ići izvan mreže?
       *[other] Zaustaviti { $downloadsCount } preuzimanja i ići izvan mreže?
    }
download-ui-confirm-offline-message = { -brand-short-name } će pokušati nastaviti preuzimanja kad se vratiš na mrežu, ali napredak bi se mogao izgubiti.
download-ui-confirm-offline-button = Idi izvan mreže
download-ui-confirm-private-browsing-title =
    { $downloadsCount ->
        [1] Zaustaviti jedno preuzimanje i zatvoriti ovaj privatni prozor?
        [one] Zaustaviti { $downloadsCount } preuzimanje i zatvoriti ovaj privatni prozor?
        [few] Zaustaviti { $downloadsCount } preuzimanja i zatvoriti ovaj privatni prozor?
       *[other] Zaustaviti { $downloadsCount } preuzimanja i zatvoriti ovaj privatni prozor?
    }
download-ui-confirm-private-browsing-message =
    { $downloadsCount ->
        [1] Nećeš moći nastaviti ovo preuzimanje.
        [one] Nećeš moći nastaviti ova preuzimanja.
        [few] Nećeš moći nastaviti ova preuzimanja.
       *[other] Nećeš moći nastaviti ova preuzimanja.
    }
download-ui-confirm-private-browsing-button = Zatvori prozor

##

download-ui-file-executable-security-warning-title = Otvoriti izvršnu datoteku?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = „{ $executable }” je izvršna datoteka. Izvršne datoteke mogu sadržavati viruse ili neki drugi maliciozni kod koji može oštetiti tvoje računalo. Oprez pri pokretanju ove datoteke. Zaista želiš pokrenuti „{ $executable }”?
