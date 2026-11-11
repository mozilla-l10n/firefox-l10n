# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Zrušiť sťahovanie všetkých súborov?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Ak teraz skončíte, zruší sa sťahovanie jedného súboru. Naozaj chcete skončiť?
        [one] Ak teraz skončíte, zruší sa sťahovanie jedného súboru. Naozaj chcete skončiť?
        [few] Ak teraz skončíte, zruší sa sťahovanie { $downloadsCount } súborov. Naozaj chcete skončiť?
       *[other] Ak teraz skončíte, zruší sa sťahovanie { $downloadsCount } súborov. Naozaj chcete skončiť?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Ak teraz skončíte, zruší sa sťahovanie jedného súboru. Naozaj chcete skončiť?
        [one] Ak teraz skončíte, zruší sa sťahovanie jedného súboru. Naozaj chcete skončiť?
        [few] Ak teraz skončíte, zruší sa sťahovanie { $downloadsCount } súborov. Naozaj chcete skončiť?
       *[other] Ak teraz skončíte, zruší sa sťahovanie { $downloadsCount } súborov. Naozaj chcete skončiť?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Nie, pokračovať
       *[other] Nie, pokračovať
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Ak sa teraz prepnete do režimu offline, zruší sa sťahovanie jedného súboru. Naozaj chcete prepnúť do režimu offline?
        [one] Ak sa teraz prepnete do režimu offline, zruší sa sťahovanie jedného súboru. Naozaj chcete prepnúť do režimu offline?
        [few] Ak sa teraz prepnete do režimu offline, zruší sa sťahovanie { $downloadsCount } súborov. Naozaj chcete prepnúť do režimu offline?
       *[other] Ak sa teraz prepnete do režimu offline, zruší sa sťahovanie { $downloadsCount } súborov. Naozaj chcete prepnúť do režimu offline?
    }
download-ui-dont-go-offline-button = Nie, zostať v režime online
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Ak teraz zavriete všetky súkromné okná, zruší sa sťahovanie jedného súboru. Naozaj chcete opustiť režim súkromného prehliadania?
        [one] Ak teraz zavriete všetky súkromné okná, zruší sa sťahovanie jedného súboru. Naozaj chcete opustiť režim súkromného prehliadania?
        [few] Ak teraz zavriete všetky súkromné okná, zruší sa sťahovanie { $downloadsCount } súborov. Naozaj chcete opustiť režim súkromného prehliadania?
       *[other] Ak teraz zavriete všetky súkromné okná, zruší sa sťahovanie { $downloadsCount } súborov. Naozaj chcete opustiť režim súkromného prehliadania?
    }
download-ui-dont-leave-private-browsing-button = Zostať v súkromnom prehliadaní
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Áno, zrušiť sťahovanie súboru
        [one] Áno, zrušiť sťahovanie súboru
        [few] Áno, zrušiť sťahovanie { $downloadsCount } súborov
       *[other] Áno, zrušiť sťahovanie { $downloadsCount } súborov
    }
download-ui-confirm-cancel-button = Zrušiť
download-ui-confirm-quit-message = { -brand-short-name } sa po opätovnom spustení pokúsi pokračovať v sťahovaní, no doterajší priebeh sa môže stratiť.
download-ui-confirm-quit-button =
    { PLATFORM() ->
        [windows] Ukončiť { -brand-short-name(case: "acc") }
       *[other] Ukončiť { -brand-short-name(case: "acc") }
    }
download-ui-confirm-offline-title =
    { $downloadsCount ->
        [1] Zastaviť sťahovanie a prejsť do režimu offline?
        [one] Zastaviť sťahovanie a prejsť do režimu offline?
        [few] Zastaviť sťahovanie { $downloadsCount } súborov a prejsť do režimu offline?
       *[other] Zastaviť sťahovanie { $downloadsCount } súborov a prejsť do režimu offline?
    }
download-ui-confirm-offline-message = { -brand-short-name } sa po obnovení internetového pripojenia pokúsi pokračovať v sťahovaní, no doterajší priebeh sa môže stratiť.
download-ui-confirm-offline-button = Prejsť do režimu bez pripojenia
download-ui-confirm-private-browsing-message =
    { $downloadsCount ->
        [1] V tomto sťahovaní nebudete môcť pokračovať.
        [one] V tomto sťahovaní nebudete môcť pokračovať.
        [few] V týchto sťahovaniach nebudete môcť pokračovať.
       *[other] V týchto sťahovaniach nebudete môcť pokračovať.
    }
download-ui-confirm-private-browsing-button = Zavrieť okno

##

download-ui-file-executable-security-warning-title = Otvoriť spustiteľný súbor?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" je spustiteľný súbor. Spustiteľné súbory môžu obsahovať vírusy alebo iný nebezpečný kód, ktorý môže poškodiť počítač. Pri otváraní tohto súboru zachovávajte opatrnosť. Naozaj chcete spustiť "{ $executable }"?
