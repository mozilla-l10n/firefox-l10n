# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = എല്ലാ ഡൌണ്‍ലോഡുകളും റദ്ദുചെയ്യുക?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] താങ്കള്‍ ഇപ്പോള്‍ പുറത്തു പോയാല്‍ ഒരു ഡൌണ്‍ലോഡ്‌ റദ്ദാക്കപ്പെടും. പുറത്തു പോകണം എന്ന് തീര്‍ച്ചയാണോ?
       *[other] താങ്കള്‍ ഇപ്പോള്‍ പുറത്തു പോയാല്‍ { $downloadsCount } ഡൌണ്‍ലോഡുകള്‍ റദ്ദാക്കപ്പെടും. പുറത്തു പോകണം എന്ന് തീര്‍ച്ചയാണോ?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] താങ്കള്‍ ഇപ്പോള്‍ പുറത്തു പോയാല്‍ ഒരു ഡൌണ്‍ലോഡ്‌ റദ്ദാക്കപ്പെടും. പുറത്തു പോകണം എന്ന് തീര്‍ച്ചയാണോ?
       *[other] താങ്കള്‍ ഇപ്പോള്‍ പുറത്തു പോയാല്‍ { $downloadsCount } ഡൌണ്‍ലോഡുകള്‍ റദ്ദാക്കപ്പെടും. പുറത്തു പോകണം എന്ന് തീര്‍ച്ചയാണോ?
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] ഇപ്പോള്‍ താങ്കള്‍ ഓഫ്‌ ലൈന്‍ ആയാല്‍, ഒരു ഡൌണ്‍ലോഡ്‌ റദ്ദാക്കപ്പെടും. ഓഫ്‌ ലൈന്‍ ആകണം എന്ന്‌ ഉറപ്പാണോ?
       *[other] താങ്കള്‍ ഇപ്പോള്‍ ഓഫ്‌ലൈന്‍ ആയാല്‍ { $downloadsCount } ഡൌണ്‍ലോഡുകള്‍ റദ്ദാക്കപ്പെടും. ഓഫ്‌ലൈന്‍ ആകണം എന്ന് തീര്‍ച്ചയാണോ?
    }
download-ui-dont-go-offline-button = ഓണ്‍ലൈന്‍ ആയി തുടരുക
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 ഡൌണ്‍ലോഡ്‌ റദ്ദുചെയ്യുക
       *[other] { $downloadsCount } ഡൌണ്‍ലോഡുകള്‍ റദ്ദുചെയ്യുക
    }

##

download-ui-file-executable-security-warning-title = എക്‌സിക്യുട്ടബിള്‍ ഫയല്‍
