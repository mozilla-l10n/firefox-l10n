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
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] പുറത്തു പോകരുത്‌
       *[other] പുറത്തു പോകരുത്‌
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] ഇപ്പോള്‍ താങ്കള്‍ ഓഫ്‌ ലൈന്‍ ആയാല്‍, ഒരു ഡൌണ്‍ലോഡ്‌ റദ്ദാക്കപ്പെടും. ഓഫ്‌ ലൈന്‍ ആകണം എന്ന്‌ ഉറപ്പാണോ?
       *[other] താങ്കള്‍ ഇപ്പോള്‍ ഓഫ്‌ലൈന്‍ ആയാല്‍ { $downloadsCount } ഡൌണ്‍ലോഡുകള്‍ റദ്ദാക്കപ്പെടും. ഓഫ്‌ലൈന്‍ ആകണം എന്ന് തീര്‍ച്ചയാണോ?
    }
download-ui-dont-go-offline-button = ഓണ്‍ലൈന്‍ ആയി തുടരുക
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] നിങ്ങള്‍ സ്വകാര്യ ബ്രൗസിങ്ങ് ജാലകങ്ങളെല്ലാം അടച്ചാല്‍, 1 ഡൗണ്‍ലോഡ് റദ്ദ് ചെയ്യപ്പെടും. സ്വകാര്യ ബ്രൗസിങ്ങ് രീതിയില്‍ നിന്ന്  തീര്‍ച്ചയായും പോകണമോ?
       *[other] നിങ്ങള്‍ സ്വകാര്യ ബ്രൗസിങ്ങ് ജാലകങ്ങളെല്ലാം അടച്ചാല്‍, { $downloadsCount } ഡൗണ്‍ലോഡ് റദ്ദ് ചെയ്യപ്പെടും. സ്വകാര്യ ബ്രൗസിങ്ങ് രീതിയില്‍ നിന്ന് തീര്‍ച്ചയായും പോകണമോ?
    }
download-ui-dont-leave-private-browsing-button = സ്വകാര്യ ബ്രൗസിങ്ങ് രീതിയില്‍ തുടരുക
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 ഡൌണ്‍ലോഡ്‌ റദ്ദുചെയ്യുക
       *[other] { $downloadsCount } ഡൌണ്‍ലോഡുകള്‍ റദ്ദുചെയ്യുക
    }

##

download-ui-file-executable-security-warning-title = എക്‌സിക്യുട്ടബിള്‍ ഫയല്‍
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" ഒരു എക്സിക്യൂട്ടബിള്‍ ഫയല്‍ ആണ്. എക്സിക്യൂട്ടബിള്‍ ഫയലുകളില്‍ വൈറസുകള്‍ അല്ലെങ്കില്‍ മറ്റ് അപകടകരമായ പ്രോഗ്രാമുകള്‍ ഉണ്ടാവാം, ഇവ നിങ്ങളുടെ കംപ്യൂട്ടറിന് ദോഷം ചെയ്യുന്നു. അതിനാല്‍ അവ തുറക്കുമ്പോള്‍ പ്രത്യേകം ശ്രദ്ധിക്കേണ്ടതുണ്ട്. നിങ്ങള്‍ക്ക് "{ $executable }" തുറക്കണമെന്നുറപ്പാണോ?
