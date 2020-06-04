# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Майстер імпорту
import-from =
    { PLATFORM() ->
        [windows] Імпортувати налаштування, закладки, історію, паролі та інші дані з:
       *[other] Імпортувати налаштування, закладки, історію, паролі та інші дані з:
    }
import-from-bookmarks = Імпорт закладок з:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge (застарілий)
    .accesskey = л
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = Не імпортувати нічого
    .accesskey = Н
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = X
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
no-migration-sources = Не знайдено жодної програми із закладками, історією чи паролями.
import-source =
    .label = Імпорт налаштувань і даних
import-items-title =
    .label = Об’єкти для імпорту
import-items-description = Виберіть об’єкти для імпорту:
import-migrating-title =
    .label = Триває імпорт…
import-migrating-description = Зараз імпортуються наступні об’єкти…
import-select-profile-title =
    .label = Вибір профілю
import-select-profile-description = Імпорт можна провести з наступних профілів:
import-done-title =
    .label = Імпорт успішно завершений
import-done-description = Наступні об’єкти успішно імпортовані:
import-close-source-browser = Перед продовженням переконайтеся, що вибраний браузер закрито.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = З { $source }
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-edge-beta = Microsoft Edge Beta
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 Secure Browser
imported-safari-reading-list = Список читання (з Safari)
imported-edge-reading-list = Список читання (з Edge)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Налаштування Інтернету
    .value = Налаштування Інтернету
browser-data-edge-1 =
    .label = Налаштування
    .value = Налаштування
browser-data-safari-1 =
    .label = Налаштування
    .value = Налаштування
browser-data-chrome-1 =
    .label = Параметри
    .value = Параметри
browser-data-canary-1 =
    .label = Параметри
    .value = Параметри
browser-data-360se-1 =
    .label = Налаштування
    .value = Налаштування
browser-data-edge-2 =
    .label = Куки
    .value = Куки
browser-data-safari-2 =
    .label = Куки
    .value = Куки
browser-data-firefox-2 =
    .label = Куки
    .value = Куки
browser-data-360se-2 =
    .label = Куки
    .value = Куки
browser-data-ie-4 =
    .label = Журнал
    .value = Журнал
browser-data-edge-4 =
    .label = Історія перегляду
    .value = Історія перегляду
browser-data-360se-8 =
    .label = Історія збережених форм
    .value = Історія збережених форм
browser-data-ie-16 =
    .label = Збережені паролі
    .value = Збережені паролі
browser-data-edge-16 =
    .label = Збережені паролі
    .value = Збережені паролі
browser-data-safari-16 =
    .label = Збережені паролі
    .value = Збережені паролі
browser-data-chrome-16 =
    .label = Збережені паролі
    .value = Збережені паролі
browser-data-canary-16 =
    .label = Збережені паролі
    .value = Збережені паролі
browser-data-firefox-16 =
    .label = Збережені паролі
    .value = Збережені паролі
browser-data-360se-16 =
    .label = Збережені паролі
    .value = Збережені паролі
browser-data-safari-32 =
    .label = Закладки
    .value = Закладки
browser-data-chrome-32 =
    .label = Закладки
    .value = Закладки
browser-data-canary-32 =
    .label = Закладки
    .value = Закладки
browser-data-360se-32 =
    .label = Закладки
    .value = Закладки
browser-data-ie-64 =
    .label = Інші дані
    .value = Інші дані
browser-data-edge-64 =
    .label = Інші дані
    .value = Інші дані
browser-data-safari-64 =
    .label = Інші дані
    .value = Інші дані
browser-data-chrome-64 =
    .label = Інші дані
    .value = Інші дані
browser-data-canary-64 =
    .label = Інші дані
    .value = Інші дані
browser-data-firefox-other-64 =
    .label = Інші дані
    .value = Інші дані
browser-data-360se-64 =
    .label = Інші дані
    .value = Інші дані
