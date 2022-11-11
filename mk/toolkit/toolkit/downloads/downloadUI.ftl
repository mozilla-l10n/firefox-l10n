# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Откажување на сите преземања?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Ако излезете сега, 1 преземање ќе биде откажано. Сигурно сакате да излезете?
       *[other] Ако излезете сега, { $downloadsCount } преземања ќе биде откажани. Сигурно сакате да излезете?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Ако излезете сега, 1 преземање ќе биде откажано. Сигурно сакате да излезете?
       *[other] Ако излезете сега, { $downloadsCount } преземања ќе биде откажани. Сигурно сакате да излезете?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Не излегувај
       *[other] Не излегувај
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Ако сега се исклучите од Интернет, 1 преземање ќе биде откажано. Сигурно сакате да работите локално?
       *[other] Ако сега отидете се исклучите од Интернет, { $downloadsCount } преземања ќе биде откажани. Сигурно сакате да работите локално?
    }
download-ui-dont-go-offline-button = Остани на Интернет
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Откажи 1 преземање
       *[other] Откажи { $downloadsCount } преземања
    }

##

download-ui-file-executable-security-warning-title = Отворање на извршна датотека?
