# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } попречи на тази страница да поиска разрешение да инсталира софтуер на компютъра.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-button =
    .label = Разрешаване
    .accesskey = а

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Изтегляне и проверка на добавка…
       *[other] Изтегляне и проверка на { $addonCount } добавки…
    }
addon-download-verifying = Проверяване
addon-install-cancel-button =
    .label = Отказ
    .accesskey = О

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Страницата иска да инсталира добавка на { -brand-short-name }:
       *[other] Страницата иска да инсталира { $addonCount } добавки на { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Внимание: Страницата иска да инсталира непроверена добавка на { -brand-short-name }. Продължете на своя отговорност.
       *[other] Внимание: Страницата иска да инсталира { $addonCount } непроверени добавки на { -brand-short-name }. Продължете на своя отговорност.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Внимание: Страницата иска да инсталира { $addonCount } добавки на { -brand-short-name }, някои от които са непроверени. Продължете на своя отговорност.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-incorrect-hash = Добавката не може да бъде инсталирана, защото не е тази, която { -brand-short-name } очаква.
addon-install-error-corrupt-file = Изтеглената добавка не може да бъде инсталирана, защото изглежда е повредена.
addon-install-error-file-access = Добавката { $addonName } не може да бъде инсталирана, защото { -brand-short-name } не може да промени необходимите файлове.
addon-local-install-error-network-failure = Добавката не може да бъде инсталирана поради грешка във файловата система.
addon-local-install-error-incorrect-hash = Добавката не може да бъде инсталирана, защото не е тази, която { -brand-short-name } очаква.
addon-local-install-error-corrupt-file = Добавката не може да бъде инсталирана, защото изглежда е повредена.
addon-local-install-error-file-access = Добавката { $addonName } не може да бъде инсталирана, защото { -brand-short-name } не може да промени необходимите файлове.
addon-local-install-error-not-signed = Добавката не може да бъде инсталирана, защото не е проверена.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Добавката { $addonName } не може да бъде инсталирана, защото е несъвместима с { -brand-short-name } { $appVersion }.
