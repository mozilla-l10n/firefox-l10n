# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Ma tefɣeḍ tura, azdam-agi amiran ad ittwafsex. Tebɣiḍ ad tefɣeḍ?
       *[other] Ma tefɣeḍ tura, izedaman  { $downloadsCount } ad ttwafesxen. Tebɣiḍ ad tefɣeḍ?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Ma tefɣeḍ tura, 1 n uzdam ad ittwafsex. Tebɣiḍ ad tefɣeḍ?
       *[other] Ma tefɣeḍ tura, { $downloadsCount } n izdman ad ttwafesxen. Tebɣiḍ ad ţefɣeḍ?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Ur teffeɣ ara
       *[other] Ur ṭeffeɣ ara
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Ma tebɣiḍ aţuɣaleḍ ɣer uskar arusrid tura, azdam amiran ad iţwafsex. Tebɣiḍ aţuɣaleḍ ɣer uskar arusrid?
       *[other] Ma tuɣaleḍ ɣer uskar war tuqqna, { $downloadsCount } n izdman ad ţwafxen. Tebɣiḍ aţuɣaleḍ ɣer uskar war tuqqna?
    }
download-ui-dont-go-offline-button = Qqim s srid
download-ui-dont-leave-private-browsing-button = Qqim di tunigin tusligt

##

download-ui-file-executable-security-warning-title = Ldi afaylu aselkam?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = “{ $executable }” d afaylu yettwaselkamen. Ifuyla yettwaselkamen zemren ad gebren ivirusen neɣ yir iseɣẓanen i yezemren ad ḍuṛṛen aselkim-ik. Ɣur-k ticki ad d-teldiḍ afaylu-a. Tebɣiḍ ad tsenkreḍ “{ $executable }”?
