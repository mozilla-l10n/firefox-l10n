# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-show-in-Firefox-json-viewer = Відкрити в засобі перегляду JSON
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = Ця сторінка показує інформацію про швидкодію, апаратне забезпечення, використання та налаштування, зібрану за допомогою телеметрії. Ця інформація відправляється до { $telemetryServerOwner }, щоб покращити { -brand-full-name }.
# Variables:
#   $name (String): ping name, e.g. “saved-session”
#   $timeStamp (String): ping localized timestamp, e.g. “2017/07/08 10:40:46”
about-telemetry-ping-details = Кожна частинка інформації надсилається включеною в “<a data-l10n-name="ping-link">пінг</a>”. Ви дивитесь на пінг { $name }, { $timestamp }.
about-telemetry-ping-details-current = Кожна частинка інформації надсилається включеною в “<a data-l10n-name="ping-link">пінг</a>“. Ви дивитесь на пінг поточний.
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (String): the section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = Знайти в { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Шукати у всіх розділах
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-results-for-search = Результати для “{ $searchTerms }”
# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (String): the section name from the structure of the ping.
#   $currentSearchText (String): the current text in the search input
about-telemetry-no-search-results = Вибачте! В { $sectionName } немає результатів для “{ $currentSearchText }”
# used as a tooltip for the “current” ping title in the sidebar
about-telemetry-current-ping-sidebar = поточний пінг
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = все
# button label to copy the histogram
about-telemetry-histogram-copy = Копіювати
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Повільні SQL запити в головному потоці
about-telemetry-slow-sql-other = Повільні SQL запити в допоміжному потоці
about-telemetry-slow-sql-hits = Попадання
about-telemetry-slow-sql-average = Середній час (мс)
about-telemetry-slow-sql-statement = Інструкція
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = Ідентифікатор додатку
about-telemetry-addon-table-details = Подробиці
# Variables:
#   $addonProvider (String): the name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = Провайдер { $addonProvider }
about-telemetry-keys-header = Властивість
about-telemetry-names-header = Назва
about-telemetry-values-header = Значення
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = Пізній запис #{ $lateWriteCount }
about-telemetry-stack-title = Стек:
about-telemetry-memory-map-title = Карта пам’яті:
about-telemetry-time-stamp-header = позначка часу
about-telemetry-category-header = категорія
about-telemetry-method-header = спосіб
about-telemetry-object-header = об'єкт
about-telemetry-extra-header = екстра
