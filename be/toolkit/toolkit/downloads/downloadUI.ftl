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
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Калі вы зараз закрыеце ўсе вокны прыватнага аглядання, 1 сцягванне будзе скасавана. Вы сапраўды жадаеце выйсці з прыватнага аглядання?
       *[other] Калі вы зараз закрыеце ўсе вокны прыватнага аглядання, { $downloadsCount } сцягванняў будзе скасавана. Вы сапраўды жадаеце выйсці з прыватнага аглядання?
    }
download-ui-dont-leave-private-browsing-button = Застацца ў прыватным агляданні
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Скасаваць 1 сцягванне
       *[other] Скасаваць { $downloadsCount } загрузак (кі)
    }
download-ui-confirm-cancel-button = Скасаваць
download-ui-confirm-quit-title =
    { PLATFORM() ->
        [windows]
            { $downloadsCount ->
                [1] Спыніць сцягванне і выйсці з { -brand-short-name }?
                [one] Спыніць { $downloadsCount } сцягванне і выйсці з { -brand-short-name }?
                [few] Спыніць { $downloadsCount } сцягванні і выйсці з { -brand-short-name }?
               *[many] Спыніць { $downloadsCount } сцягванняў і выйсці з { -brand-short-name }?
            }
       *[other]
            { $downloadsCount ->
                [1] Спыніць сцягванне і выйсці з { -brand-short-name }?
                [one] Спыніць { $downloadsCount } сцягванне і выйсці з { -brand-short-name }?
                [few] Спыніць { $downloadsCount } сцягванні і выйсці з { -brand-short-name }?
               *[many] Спыніць { $downloadsCount } сцягванняў і выйсці з { -brand-short-name }?
            }
    }
download-ui-confirm-quit-message = { -brand-short-name } паспрабуе ўзнавіць сцягванне пасля паўторнага адкрыцця, але прагрэс можа быць страчаны.
download-ui-confirm-quit-button =
    { PLATFORM() ->
        [windows] Выйсці з { -brand-short-name }
       *[other] Выйсці з { -brand-short-name }
    }
download-ui-confirm-offline-title =
    { $downloadsCount ->
        [1] Спыніць сцягванне і перайсці ў рэжым па-за сеткаю?
        [one] Спыніць { $downloadsCount } сцягванне і перайсці ў рэжым па-за сеткаю?
        [few] Спыніць { $downloadsCount } сцягванні і перайсці ў рэжым па-за сеткаю?
       *[many] Спыніць { $downloadsCount } сцягванняў і перайсці ў рэжым па-за сеткаю?
    }
download-ui-confirm-offline-message = { -brand-short-name } паспрабуе ўзнавіць сцягванне пасля вяртання ў сетку, але прагрэс можа быць страчаны.
download-ui-confirm-offline-button = Перайсці па-за сетку
download-ui-confirm-private-browsing-title =
    { $downloadsCount ->
        [1] Спыніць сцягванне і закрыць прыватнае акно?
        [one] Спыніць { $downloadsCount } сцягванне і закрыць гэта прыватнае акно?
        [few] Спыніць { $downloadsCount } сцягванні і закрыць гэта прыватнае акно?
       *[many] Спыніць { $downloadsCount } сцягванняў і закрыць гэта прыватнае акно?
    }
download-ui-confirm-private-browsing-message =
    { $downloadsCount ->
        [1] Вы не зможаце ўзнавіць гэта сцягванне.
        [one] Вы не зможаце ўзнавіць гэтыя сцягванні.
        [few] Вы не зможаце ўзнавіць гэтыя сцягванні.
       *[many] Вы не зможаце ўзнавіць гэтыя сцягванні.
    }
download-ui-confirm-private-browsing-button = Закрыць акно

##

download-ui-file-executable-security-warning-title = Адкрыць выканальны файл?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = “{ $executable }” выканальны файл. Выканальныя файлы могуць змяшчаць вірусы ці іншы зламысны код, які можа пашкодзіць ваш камп'ютар. З абачлівасцю адчыняйце гэты файл. Вы сапраўды жадаеце запусціць “{ $executable }”?
