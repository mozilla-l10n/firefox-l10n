# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = Вас вітае майстар усталявання { $BrandFullNameDA }
mui-text-welcome-info-text =
    Гэты майстар правядзе вас праз працэс усталявання { $BrandFullNameDA }.
    
    Рэкамендуецца закрыць усе іншыя праграмы перад пачаткам усталявання. Гэта зробіць магчымым абнаўленне адпаведных сістэмных файлаў без перазапуску вашага камп'ютара.
    
    { $ClickInstructions }
mui-text-components-title = Выбар кампанентаў
mui-text-components-subtitle = Выберыце, якія кампаненты { $BrandFullNameDA } вы хочаце ўсталяваць.
mui-innertext-components-description-title = Апісанне
mui-innertext-components-description-info = Навядзіце вашу мышку на кампанент, каб пабачыць апісанне.
mui-text-directory-title = Выбар месца для ўсталявання
mui-text-directory-subtitle = Выберыце папку для ўсталявання { $BrandFullNameDA }.
mui-text-installing-title = Усталяванне
mui-text-installing-subtitle = Пачакайце, калі ласка, пакуль { $BrandFullNameDA } усталюецца.
mui-text-finish-title = Усталяванне скончана
mui-text-finish-subtitle = Усталяванне паспяхова скончана.
mui-text-abort-title = Усталяванне перарвана
mui-text-abort-subtitle = Усталяванне не мела поспеху.
mui-buttontext-finish = Скончыць
    .accesskey = С
mui-text-finish-info-title = Завяршэнне майстра ўсталявання { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } усталяваны на ваш камп'ютар.
    
    Націсніце Скончыць, каб закрыць гэты майстар.
mui-text-finish-info-reboot = Ваш камп'ютар павінен быць перазапушчаны, каб усталяванне { $BrandFullNameDA } скончылася. Хочаце перазапусціць камп'ютар зараз?
mui-text-finish-rebootnow = Перазапусціць зараз
mui-text-finish-rebootlater = Я жадаю перазапусціць камп'ютар уручную пазней
mui-text-startmenu-title = Выбар папкі ў меню Пуск
mui-text-startmenu-subtitle = Выберыце папку ў меню Пуск для ярлыкоў { $BrandFullNameDA }.
mui-innertext-startmenu-top = Выберыце папку ў меню Пуск, у якой вы хочаце стварыць ярлыкі праграмы. Вы таксама можаце ўвесці назву новай папкі.
mui-text-abortwarning = Вы сапраўды хочаце выйсці з усталявальніка { $BrandFullName }?
mui-untext-welcome-info-title = Вас вітае майстар выдалення { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Гэты майстар дазволіць вам правесці выдаленне { $BrandFullNameDA }.
    
    Упэўніцеся перад пачаткам выдалення, што { $BrandFullNameDA } не выконваецца.
    
    { $ClickInstructions }
mui-untext-confirm-title = Выдаленне { $BrandFullNameDA }
mui-untext-confirm-subtitle = Выдаленне { $BrandFullNameDA } з вашага камп'ютара.
mui-untext-uninstalling-title = Выдаленне
mui-untext-uninstalling-subtitle = Пачакайце, калі ласка, пакуль { $BrandFullNameDA } выдаляецца.
mui-untext-finish-title = Выдаленне скончана
mui-untext-finish-subtitle = Выдаленне паспяхова скончана.
mui-untext-abort-title = Выдаленне перарвана
mui-untext-abort-subtitle = Выдаленне не мела поспеху.
mui-untext-finish-info-title = Завяршэнне майстра выдалення { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } быў выдалены з вашага камп'ютара.
    
    Націсніце Скончыць, каб закрыць майстар выдалення.
mui-untext-finish-info-reboot = Ваш камп'ютар павінны быць перазапушчаны, каб скончыць выдаленне { $BrandFullNameDA }. Вы хочаце зрабіць перазапуск зараз?
mui-untext-abortwarning = Вы сапраўды хочаце выйсці з высталявальніка { $BrandFullName }?
