# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Atcelt visas lejupielādes?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Ja jūs tagad iziesiet, tiks atcelta 1 lejupielāde. Vai tiešām vēlaties iziet?
       *[other] Ja jūs tagad iziesiet, tiks atceltas { $downloadsCount } lejupielādes. Vai tiešām vēlaties iziet?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Ja jūs tagad iziesiet, tiks atcelta 1 lejupielāde. Vai tiešām vēlaties iziet?
       *[other] Ja jūs tagad iziesiet, tiks atceltas { $downloadsCount } lejupielādes. Vai tiešām vēlaties iziet?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Neiziet
       *[other] Neiziet
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Ja jūs tagad pāriesiet bezsaistē, tiks atcelta 1 lejupielāde. Vai tiešām vēlaties to izdarīt?
       *[other] Ja jūs tagad pāriesiet bezsaistē, tiks atceltas { $downloadsCount } lejupielādes. Vai tiešām vēlaties to izdarīt?
    }
download-ui-dont-go-offline-button = Palikt tiešsaistē
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Ja tagad aizvērsiet visus privātās pārlūkošanas logus, 1 lejupielāde tiks pārtraukta. Vai vēlaties pārtraukt privātās pārlūkošanas režīmu?
       *[other] Ja tagad aizvērsiet visus privātās pārlūkošanas logus, { $downloadsCount } lejupielādes tiks pārtrauktas. Vai vēlaties pārtraukt privātās pārlūkošanas režīmu?
    }
download-ui-dont-leave-private-browsing-button = Palikt privātās pārlūkošanas režīmā
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Atcelt 1 lejupielādi
       *[other] Atcelt { $downloadsCount } lejupielādes
    }
download-ui-confirm-cancel-button = Atcelt
download-ui-confirm-quit-title =
    { PLATFORM() ->
        [windows]
            { $downloadsCount ->
                [1] Apturēt 1 lejupielādi un iziet no { -brand-short-name }?
                [zero] Apturēt { $downloadsCount } lejupielāžu un iziet no { -brand-short-name }?
                [one] Apturēt { $downloadsCount } lejupielādi un iziet no { -brand-short-name }?
               *[other] Apturēt { $downloadsCount } lejupielādes un iziet no { -brand-short-name }?
            }
       *[other]
            { $downloadsCount ->
                [1] Apturēt 1 lejupielādi un aizvērt { -brand-short-name }?
                [zero] Apturēt { $downloadsCount } lejupielāžu un aizvērt { -brand-short-name }?
                [one] Apturēt { $downloadsCount } lejupielādi un aizvērt { -brand-short-name }?
               *[other] Apturēt { $downloadsCount } lejupielādes un aizvērt { -brand-short-name }?
            }
    }
download-ui-confirm-quit-message = { -brand-short-name } mēģinās atsākt lejupielādes, kad tas atkal tiks atvērts, taču virzība var būt zudusi.
download-ui-confirm-quit-button =
    { PLATFORM() ->
        [windows] Iziet { -brand-short-name }
       *[other] Aizvērt { -brand-short-name }
    }
download-ui-confirm-offline-title =
    { $downloadsCount ->
        [1] Apturēt 1 lejupielādi un pāriet bezsaistē?
        [zero] Apturēt { $downloadsCount } lejupielāžu un pāriet bezsaistē?
        [one] Apturēt { $downloadsCount } lejupielādi un pāriet bezsaistē?
       *[other] Apturēt { $downloadsCount } lejupielādes un pāriet bezsaistē?
    }
download-ui-confirm-offline-message = { -brand-short-name } mēģinās atsākt lejupielādes, kad atkal būsi tiešsaistē, taču virzība var būt zudusi.
download-ui-confirm-offline-button = Dodieties bezsaistē
download-ui-confirm-private-browsing-title =
    { $downloadsCount ->
        [1] Vai apturēt 1 lejupielādi un aizvērt šo privāto logu?
        [zero] Apturēt { $downloadsCount } lejupielāžu un aizvērt šo privāto logu?
        [one] Apturēt { $downloadsCount } lejupielādi un aizvērt šo privāto logu?
       *[other] Apturēt { $downloadsCount } lejupielādes un aizvērt šo privāto logu?
    }
download-ui-confirm-private-browsing-message =
    { $downloadsCount ->
        [1] Tu nevarēsi atsākt šo lejupielādi.
        [zero] Tu nevarēsi atsākt šīs lejupielādes.
        [one] Tu nevarēsi atsākt šīs lejupielādes.
       *[other] Tu nevarēsi atsākt šīs lejupielādes.
    }
download-ui-confirm-private-browsing-button = Aizvērt logu

##

download-ui-file-executable-security-warning-title = Atvērt izpildāmu datni?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" ir izpildāma datne. Izpildāmās datnes var saturēt vīrusus vai citu ļaunprātīgu kodu, kas var kaitēt datoram. Ar tās atvēršanu ir jāuzmanās. Tiešām palaist “{ $executable }”?
