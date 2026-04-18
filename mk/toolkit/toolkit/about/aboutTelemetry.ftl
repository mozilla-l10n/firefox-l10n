# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Податоци на Telemetry
about-telemetry-histograms-section = Хистограми
about-telemetry-simple-measurements-section = Едноставни мерки
about-telemetry-slow-sql-section = Бавни SQL изјави
about-telemetry-late-writes-section = Задоцнети запишувања
about-telemetry-full-sql-warning = ЗАБЕЛЕШКА: Овозможено е бавно дебагирање на SQL. Подолу ќе се прикажуваат целосни стрингови од SQL, но нема да бидат испраќани до Telemetry.
# Variables:
#   $telemetryServerOwner (string) - the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = Оваа страница прикажува информации за перфомансите, хардверот, употребата и прилагодувањаата собрани од Telemetry. Овие информации се испраќаат до { $telemetryServerOwner } за да се подобри { -brand-full-name }.
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = сите
# button label to copy the histogram
about-telemetry-histogram-copy = Копирај
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Бавни SQL изјави на главната нишка
about-telemetry-slow-sql-other = Бавни SQL изјави на помошните нишки
about-telemetry-slow-sql-hits = Посети
about-telemetry-slow-sql-average = Просечно време (мс)
about-telemetry-slow-sql-statement = Изјава
about-telemetry-addon-table-details = Детали
about-telemetry-keys-header = Својство
about-telemetry-names-header = Име
about-telemetry-values-header = Вредност
# Variables:
#   $lateWriteCount (number) - The number of the late writes
about-telemetry-late-writes-title = Задоцнето запишување #{ $lateWriteCount }
about-telemetry-stack-title = Stack:
about-telemetry-memory-map-title = Мемориска мапа:
about-telemetry-error-fetching-symbols = Настана грешка при собирањето на симболи. Проверете дали сте поврзани на интернет и обидете се пак.
about-telemetry-time-stamp-header = временска ознака
about-telemetry-category-header = категорија
about-telemetry-method-header = метод
about-telemetry-object-header = објект
about-telemetry-extra-header = екстра
# Variables:
#  $process (string) - Type of process in subsection headers ( e.g. "content", "parent" )
about-telemetry-process = { $process } процес
