# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } заблакаваў запыт на ўсталяванне праграм на камп'ютар з гэтага сайта.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = Не дазваляць
    .accesskey = Н

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Усталяванне праграмнага забеспячэння забаронена вашым сістэмным спраўнікам.
xpinstall-disabled-button =
    .label = Дазволіць
    .accesskey = Д
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } дададзена ў { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } запрашвае новыя правы

## Add-on removal warning

addon-download-verifying = Праверка
addon-install-cancel-button =
    .label = Скасаваць
    .accesskey = С

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Увага: Гэты сайт хоча ўсталяваць неправераны дадатак ў { -brand-short-name }. Дзейнічайце на свой страх і рызыку.
        [few] Увага: Гэты сайт хоча ўсталяваць { $addonCount } неправераных дадаткі ў { -brand-short-name }. Дзейнічайце на свой страх і рызыку.
       *[many] Увага: Гэты сайт хоча ўсталяваць { $addonCount } неправераных дадаткі ў { -brand-short-name }. Дзейнічайце на свой страх і рызыку.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Немагчыма сцягнуць дадатак, бо злучэнне не ўдалося.
addon-install-error-incorrect-hash = Гэты дадатак не можа быць усталяваны, бо ён не адпавядае дадатку, які чакаецца { -brand-short-name }.
addon-install-error-corrupt-file = Дадатак, сцягнуты з гэтага сайта, не можа быць усталяваны, бо выглядае сапсаваным.
addon-install-error-file-access = { $addonName } не можа быць усталяваны, бо { -brand-short-name } не можа змяніць патрэбны файл.
addon-install-error-not-signed = { -brand-short-name } заблакаваў устаноўку неправеранага дапаўнення з гэтага сайта.
addon-local-install-error-network-failure = Гэты дадатак не можа быць усталяваны з-за памылкі файлавай сістэмы.
addon-local-install-error-incorrect-hash = Гэты дадатак не можа быць усталяваны, бо ён не адпавядае дадатку, які чакаецца { -brand-short-name }.
addon-local-install-error-corrupt-file = Гэты дадатак не можа быць усталяваны, бо ён выглядае пашкоджаным.
addon-local-install-error-file-access = { $addonName } не можа быць усталяваны, бо { -brand-short-name } не можа змяніць патрэбны файл.
addon-local-install-error-not-signed = Гэты дадатак не можа быць усталяваны, бо ён не правераны.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } не можа быць усталяваны, бо ён несумяшчальны з { -brand-short-name }{ $appVersion }.
addon-install-error-blocklisted = { $addonName } не можа быць усталяваны, бо ёсць вялікая рызыка, што ён выкліча праблемы ўстойлівасці або бяспекі.
