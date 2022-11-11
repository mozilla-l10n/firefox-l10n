# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = O Khansela Ditjarollo Tsohle?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Ha o tswa hona jwale, tjarollo e 1 e tla khanselwa. Na o tiile o batla ho tswa?
       *[other] Ha o tswa hona jwale, ditjarollo tse { $downloadsCount } di tla khanselwa. Na o tiile o batla ho tswa?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Ha o kgaotsa hona jwale, tjarollo e 1 e tla khanselwa. Na o tiile o batla ho kgaotsa?
       *[other] Ha o kgaotsa hona jwale, ditjarollo tse { $downloadsCount } di tla khanselwa. Na o tiile o batla ho kgaotsa?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Se Kgaotse
       *[other] Se Tswe
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Ha o hokolla hona jwale, tjarollo e 1 e tla khanselwa. Na o tiile o batla ho hakolla?
       *[other] Ha o hokolla hona jwale, ditjarollo tse { $downloadsCount } di tla khanselwa. Na o tiile o batla ho hakolla?
    }
download-ui-dont-go-offline-button = Dula o Hoketse
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Khansela Tjarollo e 1
       *[other] Khansela Ditjarollo tse { $downloadsCount }
    }

##

download-ui-file-executable-security-warning-title = Na o Bula Faele e ka Sebediswang?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" ke faele e ka sebediswang. Difaele tse ka sebediswang di ka ba le divaerase kapa dikhoutu tse ding tse kotsi mme tseka senyang khomphuta ya hao. Eba sedi ha o bula faele ena. Na o tiile o batla ho thakgola"{ $executable }"?
