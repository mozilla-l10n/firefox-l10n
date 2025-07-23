# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Добавяне на „{ $extension }“?
webext-perms-header-with-perms = Да бъде ли добавено разширението { $extension }? То ще има следните права:
webext-perms-header-unsigned = Да бъде ли добавено разширението { $extension }? То е непроверено. Злонамерените разширения могат да откраднат лична информация или да компрометират компютъра ви. Добавете разширението, само ако имате доверие на източника.
webext-perms-header-unsigned-with-perms = Да бъде ли добавено разширението { $extension }? То е непроверено. Злонамерените разширения могат да откраднат лична информация или да компрометират компютъра ви. Добавете разширението, само ако имате доверие на източника. Разширението ще има права да:
webext-perms-sideload-header = Добавката „{ $extension }“ е добавена
webext-perms-optional-perms-header = Добавката „{ $extension }“ иска допълнителни права.

##

webext-perms-add =
    .label = Добавяне
    .accesskey = Д
webext-perms-cancel =
    .label = Отказ
    .accesskey = О
webext-perms-sideload-text = Друга програма от компютъра е инсталирала добавка, която може да се отрази на разглеждането. Моля, прегледайте правата на тази добавка и изберете Включване или Отказ (оставя добавката изключена).
webext-perms-sideload-text-no-perms = Друга програма от компютъра е инсталирала добавка, която може да се отрази на разглеждането. Моля, изберете Включване или Отказ (оставя добавката изключена).
webext-perms-sideload-enable =
    .label = Включване
    .accesskey = В
webext-perms-sideload-cancel =
    .label = Отказ
    .accesskey = О
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = Разширението { $extension } е актуализирано. Трябва да одобрите новите разрешения, преди да се инсталира актуализираното издание. Избирането на „Отказ“ ще запази текущата версия на разширението. Това разширение ще има права за:
webext-perms-update-accept =
    .label = Обновяване
    .accesskey = О
webext-perms-optional-perms-list-intro = Иска права за:
webext-perms-optional-perms-allow =
    .label = Разрешаване
    .accesskey = р
webext-perms-optional-perms-deny =
    .label = Забраняване
    .accesskey = з
webext-perms-host-description-all-urls = Достъп до вашите данни от всички страници
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Достъп до вашите данни от страниците на домейна { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Достъп до вашите данни от { $domainCount } друг домейн
       *[other] Достъп до вашите данни от { $domainCount } други домейна
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Достъп до вашите данни от { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Достъп до вашите данни от { $domainCount } друга страница
       *[other] Достъп до вашите данни от { $domainCount } други страници
    }

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Добавяне на { $extension }? Разширението предоставя следните възможности на { $hostname }:
webext-site-perms-header-unsigned-with-perms = Да бъде ли добавено разширението { $extension }? То е непроверено. Злонамерените разширения могат да откраднат лична информация или да компрометират компютъра ви. Добавете разширението, само ако имате доверие на източника. Това разширение предоставя следните възможности на { $hostname }:
