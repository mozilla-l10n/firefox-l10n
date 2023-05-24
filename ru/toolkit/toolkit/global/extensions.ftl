# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Добавить { $extension }?
webext-perms-sideload-header = { $extension } добавлено
webext-perms-optional-perms-header = { $extension } запрашивает дополнительные разрешения.

##

webext-perms-host-description-all-urls = Доступ к вашим данным для всех веб-сайтов
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Доступ к вашим данным для сайтов в домене { $domain }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Доступ к вашим данным для { $domain }

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

webext-site-perms-header-with-perms = Добавить { $extension }? Это расширение предоставляет { $hostname } следующие возможности:
webext-site-perms-header-unsigned-with-perms = Добавить { $extension }? Это расширение не проверено. Вредоносные расширения могут украсть вашу личную информацию или подвергнуть риску ваш компьютер. Устанавливайте его, только если вы доверяете его источнику. Это расширение предоставляет { $hostname } следующие возможности:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Доступ к MIDI-устройствам
webext-site-perms-midi-sysex = Доступ к MIDI-устройствам с поддержкой SysEx
