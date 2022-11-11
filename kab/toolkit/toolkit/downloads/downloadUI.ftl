# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $downloadsCount (Number): The current downloads count.

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
