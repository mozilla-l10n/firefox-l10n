# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Скасаваць усе сцягванні?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Калі вы выйдзеце зараз, 1 сцягванне будзе скасавана. Вы сапраўды жадаеце выйсці?
       *[other] Калі вы выйдзеце зараз, дык будуць скасаваны { $downloadsCount } загрузак(кі,ка). Вы сапраўды жадаеце выйсці?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Калі вы выйдзеце зараз, 1 сцягванне будзе скасавана. Вы сапраўды жадаеце выйсці?
       *[other] Калі вы выйдзеце зараз, дык будуць скасаваны { $downloadsCount } загрузак(кі,ка). Вы сапраўды жадаеце выйсці?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Не завяршаць
       *[other] Не выходзіць
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Калі вы выйдзеце з сеткі зараз, 1 сцягванне будзе скасавана. Вы сапраўды жадаеце выйсці з сеткі?
       *[other] Калі вы выйдзеце з сеткі зараз, дык будуць скасаваны { $downloadsCount } загрузак(кі). Вы сапраўды жадаеце выйсці з сеткі?
    }
download-ui-dont-go-offline-button = Застацца ў сетцы
download-ui-dont-leave-private-browsing-button = Застацца ў прыватным агляданні
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Скасаваць 1 сцягванне
       *[other] Скасаваць { $downloadsCount } загрузак (кі)
    }

##

download-ui-file-executable-security-warning-title = Адчыніць выканальны файл?
