# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } заблокував запит на встановлення програмного забезпечення з цього сайту на ваш комп'ютер.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = Не дозволяти
    .accesskey = Н

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Цей сайт запитує доступ до ваших пристроїв MIDI (цифровий інтерфейс музичних інструментів). Можна надати доступ до пристроїв, установивши додаток.
site-permission-install-first-prompt-midi-message = Неможливо гарантувати безпеку цього доступу. Продовжуйте, лише якщо ви довіряєте цьому сайту.

##

xpinstall-disabled-locked = Встановлення програмного забезпечення заборонено адміністратором вашої системи.
xpinstall-disabled = Зараз встановлення програмного забезпечення заборонено. Натисніть Дозволити і спробуйте знову.
xpinstall-disabled-button =
    .label = Увімкнути
    .accesskey = У
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Ваш системний адміністратор заблокував запит на встановлення програмного забезпечення з цього сайту на ваш комп'ютер.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } додано до { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } вимагає нових дозволів

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Вилучити { $name }?
addon-removal-abuse-report-checkbox = Поскаржитись на це розширення до { -vendor-short-name }
addon-download-verifying = Перевірка
addon-install-cancel-button =
    .label = Скасувати
    .accesskey = С
addon-install-accept-button =
    .label = Додати
    .accesskey = т

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Цей сайт бажає встановити { $addonCount } додаток в { -brand-short-name }:
        [few] Цей сайт бажає встановити { $addonCount } додатки в { -brand-short-name }:
       *[many] Цей сайт бажає встановити { $addonCount } додатків у { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Застереження: Цей сайт збирається встановити { $addonCount } неперевірений додаток в { -brand-short-name }. Продовжуйте на свій ризик.
        [few] Застереження: Цей сайт збирається встановити { $addonCount } неперевірені додатки в { -brand-short-name }. Продовжуйте на свій ризик.
       *[many] Застереження: Цей сайт збирається встановити { $addonCount } неперевірених додатків у { -brand-short-name }. Продовжуйте на свій ризик.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] Застереження: Цей сайт збирається встановити { $addonCount } неперевірений додаток в { -brand-short-name }. Продовжуйте на свій ризик.
        [few] Застереження: Цей сайт збирається встановити { $addonCount } додатки в { -brand-short-name }, деякі з яких є неперевіреними. Продовжуйте на свій ризик.
       *[many] Застереження: Цей сайт збирається встановити { $addonCount } додатків у { -brand-short-name }, деякі з яких є неперевіреними. Продовжуйте на свій ризик.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Додаток не може бути завантажений через збій з'єднання.
addon-install-error-incorrect-hash = Додаток не може бути встановлений, тому що він не відповідає додатку, очікуваному { -brand-short-name }.
addon-install-error-corrupt-file = Додаток, завантажений з цього сайту, не не може бути встановлений, тому що він виглядає пошкодженим.
addon-install-error-not-signed = { -brand-short-name } заблокував встановлення неперевіреного додатка з цього сайту.
addon-local-install-error-network-failure = Цей додаток не вдалося встановити через помилку файлової системи.
addon-local-install-error-incorrect-hash = Цей додаток не вдалося встановити, тому що він не відповідає додатку, очікуваному { -brand-short-name }.
addon-local-install-error-corrupt-file = Цей додаток не вдалося встановити, тому що він виглядає пошкодженим.
addon-local-install-error-not-signed = Цей додаток не може бути встановлений, тому що він не був перевірений.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } не вдалося встановити через його несумісність з { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } не може бути встановлений через велику ймовірність спричинення проблем безпеки та стабільності.
