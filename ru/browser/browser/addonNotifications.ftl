# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = Не разрешать
    .accesskey = е
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Сообщить о подозрительном сайте
    .accesskey = п

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) заблокировано вашим системным администратором.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } добавлено в { -brand-short-name }

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Удалить { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Удалить { $name } из { -brand-shorter-name }?
addon-removal-button = Удалить
addon-removal-abuse-report-checkbox = Пожаловаться на это расширение в { -vendor-short-name }
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Загрузка и проверка { $addonCount } дополнения…
        [few] Загрузка и проверка { $addonCount } дополнений…
       *[many] Загрузка и проверка { $addonCount } дополнений…
    }
addon-download-verifying = Проверка

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Этот сайт хочет установить { $addonCount } дополнение в { -brand-short-name }:
        [few] Этот сайт хочет установить { $addonCount } дополнения в { -brand-short-name }:
       *[many] Этот сайт хочет установить { $addonCount } дополнений в { -brand-short-name }:
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Дополнение не может быть загружено из-за ошибки соединения.
addon-install-error-incorrect-hash = Дополнение не может быть установлено, так как оно не соответствует дополнению, ожидаемому { -brand-short-name }.
addon-install-error-corrupt-file = Дополнение, загруженное с этого сайта, не может быть установлено, так как оно, по-видимому, повреждено.
addon-install-error-file-access = { $addonName } не может быть установлено, так как { -brand-short-name } не может изменить нужный файл.
addon-install-error-not-signed = { -brand-short-name } заблокировал установку непроверенного дополнения с этого сайта.
addon-local-install-error-network-failure = Это дополнение не может быть установлено из-за ошибки файловой системы.
addon-local-install-error-incorrect-hash = Это дополнение не может быть установлено, так как оно не соответствует дополнению, ожидаемому { -brand-short-name }.
addon-local-install-error-corrupt-file = Это дополнение не может быть установлено, так как оно, по-видимому, повреждено.
addon-local-install-error-file-access = { $addonName } не может быть установлено, так как { -brand-short-name } не может изменить нужный файл.
addon-local-install-error-not-signed = Это дополнение не может быть установлено, так как оно не было проверено.
addon-install-error-blocklisted = { $addonName } не может быть установлено, так как есть высокий риск, что оно вызовет проблемы со стабильностью или безопасностью.
