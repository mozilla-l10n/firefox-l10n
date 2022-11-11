# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Ni khou Ṱoḓa u Fhelisa u Dzhenisa Hoṱhe?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Arali na bva zwino, u dzhenisa ha 1 hu ḓo fheliswa. Ni na vhuṱanzi ho fhelelaho ha uri ni khou ṱoḓa u bva?
       *[other] Arali na bva zwino, u dzhenisa ha { $downloadsCount } hu ḓo fheliswa. Ni na vhuṱanzi ho fhelelaho ha uri ni khou ṱoḓa u bva?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Arali na bva zwino, u dzhenisa ha 1 hu ḓo fheliswa. Ni na vhuṱanzi ho fhelelaho ha uri ni khou ṱoḓa u ṱuwa?
       *[other] Arali na bva zwino, u dzhenisa ha { $downloadsCount } hu ḓo fheliswa. Ni na vhuṱanzi ho fhelelaho ha uri ni khou ṱoḓa u ṱuwa?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Ni Songo Ṱuwa
       *[other] Ni Songo Bva
    }
download-ui-dont-go-offline-button = Dzulani Ḽainini
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Fhelisani u Dzhenisa ha 1
       *[other] Fhelisani u Dzhenisa ha { $downloadsCount }
    }

##

download-ui-file-executable-security-warning-title = Ni khou ṱoḓa u Vula Faela dzine dza Itea?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" ndi faela ine ya itea. Faela dzine dza itea dzi nga vha na vairasi kana khoudu dzinwe dzi re khombo dzine dza nga tshinyadza khomphwutha yaṋu. Shumisani vhuronwane musi ni tshi vula faela iyi. Ni na vhuṱanzi ha uri ni khou ṱoḓa u thoma "{ $executable }"?
