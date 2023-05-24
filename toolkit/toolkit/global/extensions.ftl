# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Дадаць { $extension }?
webext-perms-sideload-header = { $extension } дададзена

##

webext-perms-add =
    .label = Дадаць
    .accesskey = Д
webext-perms-cancel =
    .label = Скасаваць
    .accesskey = С
webext-perms-sideload-text = Іншая праграма на вашым камп'ютары ўсталявала дадатак, які можа паўплываць на ваш браўзер. Калі ласка, азнаёмцеся з запытамі на правы для гэтага дададка і абярыце Уключыць або Скасаваць (каб пакінуць яго адключаным).
webext-perms-sideload-text-no-perms = Іншая праграма на вашым камп'ютары ўсталявала дадатак, які можа паўплываць на ваш браўзер. Калі ласка, абярыце Уключыць або Скасаваць (каб пакінуць яго адключаным).
webext-perms-sideload-enable =
    .label = Уключыць
    .accesskey = У
webext-perms-sideload-cancel =
    .label = Скасаваць
    .accesskey = С
webext-perms-update-accept =
    .label = Абнавіць
    .accesskey = А
webext-perms-host-description-all-urls = Доступ да вашых звестак для ўсіх вэб-сайтаў
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Доступ да звестак для сайтаў у дамене { $domain }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Доступ да вашых дадзеных для { $domain }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.


##


## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.


## These should remain in sync with permissions.NAME.label in sitePermissions.properties

