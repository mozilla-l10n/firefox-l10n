# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Увімкнути VPN
    .tooltiptext = Увімкнути VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Відкрити сторінку підтримки VPN
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = Представляємо VPN, тепер прямо у вашому браузері
ipprotection-feature-introduction-link-text = Скористайтеся нашою новою <a data-l10n-name="learn-more-vpn">вбудованою VPN</a>, щоб приховати своє розташування і захистити свої дані за допомогою додаткового шифрування.
ipprotection-feature-introduction-link-text-private-browsing = Скористайтеся нашою новою <a data-l10n-name="learn-more-vpn">вбудованою VPN</a>, щоб приховати своє розташування і захистити свої дані за допомогою додаткового шифрування, навіть в режимі приватного перегляду.
ipprotection-feature-introduction-button-primary = Далі
ipprotection-feature-introduction-button-secondary-not-now = Не зараз
ipprotection-feature-introduction-button-secondary-no-thanks = Ні, дякую

## Site settings callout

ipprotection-site-settings-callout-title = Виберіть, де використовувати VPN
ipprotection-site-settings-callout-subtitle = Вимкніть VPN для певного сайту, і ми запам'ятаємо це під час наступного відвідування.
ipprotection-site-settings-callout-button = Зрозуміло

## Panel

unauthenticated-vpn-title = Спробуйте вбудовану VPN від { -brand-product-name }
unauthenticated-hide-location-message = Приховуйте своє розташування і додатково шифруйте дані під час користування інтернетом у { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Отримуйте щомісяця { $maxUsage } ГБ даних для VPN.
unauthenticated-get-started = Розпочати
site-exclusion-toggle-label = Використовувати VPN для цього сайту
site-exclusion-toggle-enabled =
    .aria-label = VPN увімкнено для цього сайту
site-exclusion-toggle-disabled =
    .aria-label = VPN вимкнено для цього сайту
ipprotection-settings-link =
    .label = Налаштування

## Status card

ipprotection-connection-status-connected = VPN увімкнено
ipprotection-connection-status-disconnected = VPN вимкнено
ipprotection-connection-status-excluded = VPN вимкнено для цього сайту
ipprotection-connection-status-connecting = VPN під'єднується…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Вимкнути VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Вимкнути VPN всюди
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Увімкнути VPN
# Button while VPN is connecting
ipprotection-button-connecting = Увімкнення…

## VPN paused state

ipprotection-connection-status-paused-title = VPN призупинено
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Ви використали всі { $maxUsage } ГБ ваших даних VPN. Доступ буде скинуто наступного місяця.
upgrade-vpn-title = Отримайте додатковий захист поза межами браузера
upgrade-vpn-description = Вибирайте розташування VPN, використовуйте VPN для всіх своїх програм на 5 пристроях і будьте в безпеці в будь-якій мережі – вдома чи в громадських Wi-Fi.
upgrade-vpn-button = Спробуйте { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = Не вдалося під'єднатися до VPN
ipprotection-connection-status-generic-error-description = Повторіть спробу за кілька хвилин.
ipprotection-connection-status-network-error-title = Перевірте своє з'єднання з інтернетом
ipprotection-connection-status-network-error-description = Під'єднайтеся до інтернету, а потім спробуйте ввімкнути VPN.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Наближається ваш ліміт VPN
    .message = У вас залишилося { $usageLeft } ГБ із { $maxUsage } ГБ в цьому місяці.
ipprotection-message-continuous-onboarding-intro = Увімкніть VPN, щоб приховати своє розташування і додати ще один рівень шифрування під час користування інтернетом.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Налаштуйте автоматичне ввімкнення VPN</a> під час відкриття { -brand-short-name } для додаткового рівня захисту.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } запам'ятає, на яких вебсайтах ви використовували VPN. Це можна будь-коли змінити в <a data-l10n-name="setting-link">налаштуваннях</a>.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN вимкнено для цього сайту

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Подобається вбудована VPN? Отримайте ще більше захисту поза межами { -brand-product-name } за допомогою { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = Вибирайте розташування VPN і захищайте всі свої програми на 5 пристроях у будь-якій мережі – вдома чи в громадських Wi-Fi.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>Наближається ваш ліміт VPN.</strong> У вас залишилося { $usageLeft } ГБ. Ваші дані буде скинуто на початку наступного місяця.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>У вас майже закінчилися дані VPN.</strong> У вас залишилося { $usageLeft } ГБ. Щойно ви використаєте їх усі, VPN призупиниться, доки ваші дані не скинуться першого числа наступного місяця.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = Вбудована VPN для вдосконаленої приватності під час користування { -brand-short-name }.
ip-protection-learn-more = Докладніше
ip-protection-site-exceptions =
    .label = Налаштування певних сайтів
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in =
    .heading = Спробуйте вбудовану VPN від { -brand-short-name }
    .message = Приховайте своє розташування і додайте ще один рівень шифрування під час користування { -brand-short-name }. Щомісяця отримуйте безплатно { $maxUsage } ГБ.
ip-protection-not-opted-in-button = Розпочати
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Керування налаштуваннями вебсайтів
    .description =
        { $count ->
            [one] { $count } вебсайт
            [few] { $count } вебсайти
           *[many] { $count } вебсайтів
        }
ip-protection-autostart =
    .label = Автоматичне ввімкнення VPN
ip-protection-autostart-checkbox =
    .label = Під час відкриття { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = У приватних вікнах
ip-protection-vpn-upgrade-link =
    .label = Отримайте ще більше захисту поза межами { -brand-short-name } за допомогою { -mozilla-vpn-brand-name }
    .description = Вибирайте власні розташування VPN і захистіть усі свої програми на 5 пристроях у будь-якій мережі – вдома чи в громадських Wi-Fi.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Керування налаштуваннями вебсайтів
ip-protection-exclusions-desc = Використовуйте VPN для всіх вебсайтів, окрім зазначених у цьому списку. Додайте вебсайт тут або відкривши VPN.

## IP Protection Bandwidth

ip-protection-bandwidth-header = Щомісячні дані VPN
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = Цього місяця залишилося { $usageLeft } ГБ із { $maxUsage } ГБ
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = Залишилося { $usageLeft } ГБ із { $maxUsage } ГБ
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = Цього місяця залишилося { $usageLeft } МБ із { $maxUsage } ГБ
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = Залишилося { $usageLeft } МБ із { $maxUsage } ГБ
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Ви використали всі { $maxUsage } ГБ своїх даних VPN. Доступ буде скинуто наступного місяця.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Скидається до { $maxUsage } ГБ першого числа кожного місяця.

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } ГБ VPN оновлено і готово до використання
ipprotection-bandwidth-reset-text = Увімкніть VPN для посилення приватності, безплатно щомісяця.
ipprotection-bandwidth-reset-button = Зрозуміло

## IP Protection alerts

vpn-paused-alert-title = VPN призупинено
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Ви використали всі { $maxUsage } ГБ своїх даних VPN. Доступ до VPN буде скинуто наступного місяця.
vpn-paused-alert-close-tabs-button = Закрити всі вкладки
vpn-paused-alert-continue-wo-vpn-button = Продовжити без VPN
vpn-error-alert-title = VPN зараз не працює.
vpn-error-alert-body = Повторіть спробу згодом.
