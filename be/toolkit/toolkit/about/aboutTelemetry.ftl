# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = Крыніца дадзеных пінга:
about-telemetry-telemetry-probe-dictionary = <a data-l10n-name="probe-dictionary-link">Probe Dictionary</a> утрымлівае падрабязнасці і апісанні зондаў, сабраныя тэлеметрыяй.
about-telemetry-show-in-Firefox-json-viewer = Адкрыць у праглядальніку JSON
about-telemetry-general-data-section = Агульныя дадзеныя
about-telemetry-environment-data-section = Дадзеныя асяроддзя
about-telemetry-slow-sql-section = Паказ чыннікаў SQL
about-telemetry-captured-stacks-section = Захопленыя стэкі
about-telemetry-late-writes-section = Апошнія запісы
about-telemetry-full-sql-warning = УВАГА: дазволена марудная наладка SQL. Поўныя радкі SQL могуць адлюстроўвацца ніжэй, але яны не будуць падавацца тэлеметрыі.
about-telemetry-fetch-stack-symbols = Атрымаць імёны функцый для стэкаў
about-telemetry-hide-stack-symbols = Паказаць сырыя дадзеныя стэка
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = Гэтая старонка паказвае звесткі пра працавыніковасць, начынне, выкарыстанне і ўладкаванні, назбіраныя тэлеметрыяй. Гэтыя звесткі дасылаюцца { $telemetryServerOwner } дзеля ўдасканалення { -brand-full-name }.
# Variables:
#   $name (String): ping name, e.g. “saved-session”
#   $timeStamp (String): ping localized timestamp, e.g. “2017/07/08 10:40:46”
about-telemetry-ping-details = Кожная частка інфармацыі адпраўляецца ў камплекце “<a data-l10n-name="ping-link">пінгі</a>”. Вы праглядаеце пінг { $name }, { $timestamp }.
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (String): the section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = Знайсці ў { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Знайсці ва ўсіх раздзелах
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-no-search-results-all = Выбачайце! Ні ў адным раздзеле няма вынікаў для “{ $searchTerms }”
# This message is displayed when a section is empty.
# Variables:
#   $sectionName (String): is replaced by the section name.
about-telemetry-no-data-to-display = Выбачайце! Зараз няма ніякіх звестак у “{ $sectionName }”
# used as a tooltip for the “current” ping title in the sidebar
about-telemetry-current-ping-sidebar = бягучы пінг
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = усе
# button label to copy the histogram
about-telemetry-histogram-copy = Капіяваць
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Паказ чыннікаў SQL у галоўнай нізцы
about-telemetry-slow-sql-other = Паказ чыннікаў SQL у дапаможных нізках
about-telemetry-slow-sql-hits = Штуршкі
about-telemetry-slow-sql-average = Сяр. час (мс)
about-telemetry-slow-sql-statement = Чыннік
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = Вызначальнік ададатка
about-telemetry-addon-table-details = Падрабязнасці
# Variables:
#   $addonProvider (String): the name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = Дастаўшчык { $addonProvider }
about-telemetry-keys-header = Уласцівасць
about-telemetry-names-header = Імя
about-telemetry-values-header = Значэнне
# Variables:
#   $stackKey (String): the string key for this stack
#   $capturedStacksCount (Integer):  the number of times this stack was captured
about-telemetry-captured-stacks-title = { $stackKey } (колькасць захопленых: { $capturedStacksCount })
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = Апошні запіс #{ $lateWriteCount }
about-telemetry-stack-title = Стос:
about-telemetry-memory-map-title = Мапа памяці:
about-telemetry-error-fetching-symbols = Памылка даставання сімвалаў. Праверце, што вы злучаны з Інтэрнэтам і паспрабуйце зноў.
about-telemetry-time-stamp-header = часовая пазнака
about-telemetry-category-header = катэгорыя
about-telemetry-method-header = метад
about-telemetry-object-header = аб'ект
about-telemetry-extra-header = дадаткова
