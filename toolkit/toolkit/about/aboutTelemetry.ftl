# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-general-data-section = Општи подаци
about-telemetry-environment-data-section = Подаци о окружењу
about-telemetry-scalar-section = Скалари
about-telemetry-keyed-scalar-section = Кључни скалари
about-telemetry-histograms-section = Хистограми
about-telemetry-keyed-histogram-section = Кључни хистограми
about-telemetry-events-section = Догађаји
about-telemetry-simple-measurements-section = Једноставна мерења
about-telemetry-addon-details-section = Детаљи о додатку
about-telemetry-late-writes-section = Касна писања
about-telemetry-full-sql-warning = Напона: Споро SQL решавање је укључено. SQL стрингови ће можда бити приказани испод али не могу бити послати телеметрији.
about-telemetry-fetch-stack-symbols = Имена Fetch функција за стекове
about-telemetry-hide-stack-symbols = Прикажи стек податке
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = Ова страница ће приказати информације о перфомансама, хардверу, потрошњи и прилагођењу које је прикупила телеметрија. Ове информације ће бити послате { $telemetryServerOwner }-и да би се побољшао { -brand-full-name }.
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Прикажи SQL исказе на главној нити
about-telemetry-slow-sql-other = Прикажи SQL исказе на помоћним нитима
about-telemetry-slow-sql-hits = Погоци
about-telemetry-slow-sql-average = Просечно време (ms)
about-telemetry-slow-sql-statement = Упити
# Variables:
#   $stackKey (String): the string key for this stack
#   $capturedStacksCount (Integer):  the number of times this stack was captured
about-telemetry-captured-stacks-title = { $stackKey } (број хватања: { $capturedStacksCount })
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = Касно писање #{ $lateWriteCount }
about-telemetry-stack-title = Стек:
about-telemetry-memory-map-title = Меморијска мапа:
about-telemetry-error-fetching-symbols = Грешка се десила приликом приказивања симбола. Проверите да ли сте повезани на интернет и покушајте поново.
about-telemetry-time-stamp-header = временска ознака
about-telemetry-category-header = категорија
about-telemetry-method-header = метода
about-telemetry-object-header = објекат
about-telemetry-extra-header = додатно
