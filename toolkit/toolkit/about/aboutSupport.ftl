# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Мәселелерді шешу ақпараты
extensions-title = Кеңейтулер
extensions-name = Аты
extensions-enabled = Іске қосулы
extensions-version = Нұсқасы
extensions-id = ID
app-basics-title = Қолданба негіздері
app-basics-name = Аты
app-basics-version = Нұсқасы
app-basics-show-update-history = Жаңартулар тарихын көрсету
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Профайл бумасы
       *[other] Профиль сақталатын бума
    }
app-basics-enabled-plugins = Іске қосулы плагиндер
app-basics-build-config = Жинау баптаулары
app-basics-user-agent = User Agent
app-basics-memory-use = Жады қолданылуы
modified-key-prefs-title = Өзгертілген маңызды баптаулар
modified-prefs-name = Аты
modified-prefs-value = Мәні
user-js-title = user.js баптаулары
user-js-description = Профиль сақталатын бумада <a data-l10n-name="user-js-link">user.js файлды</a> бар, оның ішінде { -brand-short-name } жасамаған баптаулары сақталған.
graphics-title = Графика
js-title = JavaScript
js-incremental-gc = Өспелі GC
a11y-activated = Белсендірілген
a11y-force-disabled = Кеңейтілген мүмкіндіктерге  тыйым салу
library-version-title = Жинақтар нұсқалары
raw-data-copied = Өнделмеген мәліметтерді алмасу буферіне көшірілген
text-copied = Мәтінді алмасу буферіне көшірілген

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Графикалық драйверіңіз нұсқасымен блокталған.
blocked-gfx-card = Шешілмеген драйвер мәселелері нәтижесінде графикалық картаңызбен блокталған.
blocked-os-version = Операциялық жүйесіңіз нұсқасымен блокталған.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Графикалық драйверіңіз нұсқасымен блокталған. Драйверіңізді { $driverVersion } не жаңалау нұсқасына дейін жаңартыңыз.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType баптаулары

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Күтілген минималды нұсқасы
loaded-lib-versions = Қолданыстағы нұсқасы
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

