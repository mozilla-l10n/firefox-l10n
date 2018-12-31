# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-subtitle =
    Ця сторінка містить технічну інформацію, що може стати у нагоді під час вирішення проблем.
    Якщо ж вам потрібні відповіді на загальні питання щодо
    { -brand-short-name } — відвідайте наш <a data-l10n-name="support-link">сайт підтримки</a>.
crashes-send-date = Надіслано
extensions-title = Розширення
extensions-name = Назва
extensions-enabled = Увімкнено
extensions-version = Версія
extensions-id = ID
app-basics-title = Інформація про програму
app-basics-name = Назва
app-basics-version = Версія
app-basics-update-history = Історія оновлень
app-basics-show-update-history = Показати історію оновлень
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Тека профілю
       *[other] Тека профілю
    }
app-basics-enabled-plugins = Увімкнені плагіни
app-basics-build-config = Конфігурація збірки
app-basics-user-agent = User Agent
app-basics-memory-use = Використання пам’яті
modified-key-prefs-title = Важливі змінені налаштування
modified-prefs-name = Назва
modified-prefs-value = Значення
user-js-title = Вподобання user.js
user-js-description = Ваша папка профілю містить <a data-l10n-name="user-js-link">файл user.js file</a> з вподобаннями, котрі не були створені програмою { -brand-short-name }.
graphics-title = Графіка
js-title = JavaScript
js-incremental-gc = Інкрементний GC
a11y-title = Можливості доступності
a11y-activated = Активовано
a11y-force-disabled = Блокувати можливості доступності
library-version-title = Версії бібліотек
copy-text-to-clipboard-label = Копіювати текст у буфер
copy-raw-data-to-clipboard-label = Копіювати необроблені дані в буфер
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Звіти за минулий { $days } день
        [few] Звіти за минулі { $days } дні
       *[many] Звіти за минулі { $days } днів
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } хвилину тому
        [few] { $minutes } хвилини тому
       *[many] { $minutes } хвилин тому
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } годину тому
        [few] { $hours } години тому
       *[many] { $hours } годин тому
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } день тому
        [few] { $days } дні тому
       *[many] { $days } днів тому
    }
raw-data-copied = Необроблені дані скопійовано в буфер
text-copied = Текст скопійовано в буфер

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-gfx-card = Заблоковано для вашої відеоплати через нерозв’язані проблеми з драйвером.
blocked-os-version = Заблоковано для вашої версії операційної системи.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Параметри ClearType

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Очікувана мінімальна версія
loaded-lib-versions = Поточна версія
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

