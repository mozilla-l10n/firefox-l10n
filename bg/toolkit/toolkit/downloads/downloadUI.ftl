# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Отмяна на всички изтегляния?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Ако излезете сега, 1 изтегляне ще бъде отменено. Искате ли да го направите?
       *[other] Ако излезете сега, { $downloadsCount } изтегляния ще бъдат отменени. Искате ли да го направите?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Ако напуснете сега, 1 изтегляне ще бъде отменено. Искате ли да го направите?
       *[other] Ако напуснете сега, { $downloadsCount } изтегляния ще бъдат отменени. Искате ли да го направите?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Без напускане
       *[other] Без излизане
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Ако излезете извън мрежата, 1 изтегляне ще бъде отменено. Искате ли да го направите?
       *[other] Ако излезете извън мрежата, { $downloadsCount } изтегляния ще бъдат отменени. Искате ли да го направите?
    }
download-ui-dont-go-offline-button = Оставане в Мрежата
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Отмяна на 1 изтегляне
       *[other] Отмяна на { $downloadsCount } изтегляния
    }

##

download-ui-file-executable-security-warning-title = Отваряне на изпълним файл?
