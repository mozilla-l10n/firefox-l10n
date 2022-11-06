# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = Манбаи маълумоти пинг:
about-telemetry-show-current-data = Маълумоти ҷорӣ
about-telemetry-show-archived-ping-data = Маълумоти пинги бойгонишуда
about-telemetry-show-subsession-data = Намоиш додани маълумоти зерҷаласа
about-telemetry-choose-ping = Интихоби пинг:
about-telemetry-archive-ping-type = Навъи пинг
about-telemetry-archive-ping-header = Пинг
about-telemetry-option-group-today = Имрӯз
about-telemetry-option-group-yesterday = Дирӯз
about-telemetry-option-group-older = Пештар
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Маълумоти санҷиши дурдаст
about-telemetry-current-store = Захирагоҳи ҷорӣ:
about-telemetry-more-information = Маълумоти бештар лозим аст?
about-telemetry-show-in-Firefox-json-viewer = Кушодан дар намоишгари JSON
about-telemetry-home-section = Асосӣ
about-telemetry-general-data-section = Маълумоти умумӣ
about-telemetry-environment-data-section = Маълумоти муҳит
about-telemetry-session-info-section = Маълумот дар бораи ҷаласа
about-telemetry-scalar-section = Ададҳо
about-telemetry-keyed-scalar-section = Ададҳои калидӣ
about-telemetry-histograms-section = Гистограммаҳо
about-telemetry-keyed-histogram-section = Гистограммаҳои калидӣ
about-telemetry-events-section = Рӯйдодҳо
about-telemetry-simple-measurements-section = Андозаҳои муқаррар
about-telemetry-slow-sql-section = Баёнияҳои SQL-и суст
about-telemetry-addon-details-section = Тафсилоти ҷузъи иловагӣ
about-telemetry-late-writes-section = Сабтҳои дер
about-telemetry-raw-payload-section = Сарбории фоиданоки коркарднашуда
about-telemetry-raw = JSON-и коркарднашуда
# Selects the correct upload string
# Variables:
#   $uploadcase (String): represents a corresponding upload string
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] фаъол
       *[disabled] ғайрифаъол
    }
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (String): the section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = Ҷустуҷӯ дар { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Ҷустуҷӯ дар ҳамаи қисматҳо
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-results-for-search = Натиҷаҳо барои «{ $searchTerms }»
# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (String): the section name from the structure of the ping.
#   $currentSearchText (String): the current text in the search input
about-telemetry-no-search-results = Бубахшед! Ягон натиҷа дар { $sectionName } барои «{ $currentSearchText }» ёфт нашуд
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-no-search-results-all = Бубахшед! Ягон натиҷа дар ягон қисмат барои «{ $searchTerms }» ёфт нашуд
# This message is displayed when a section is empty.
# Variables:
#   $sectionName (String): is replaced by the section name.
about-telemetry-no-data-to-display = Бубахшед! Айни ҳол ягон маълумот дар «{ $sectionName }» дастрас нест
# used as a tooltip for the “current” ping title in the sidebar
about-telemetry-current-data-sidebar = маълумоти ҷорӣ
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = ҳама
# button label to copy the histogram
about-telemetry-histogram-copy = Нусха бардоштан
about-telemetry-slow-sql-average = Вақти миёна (мс)
about-telemetry-slow-sql-statement = Дастур
about-telemetry-addon-table-details = Тафсилот
# Variables:
#   $addonProvider (String): the name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = Таъминкунандаи { $addonProvider }
about-telemetry-keys-header = Хусусият
about-telemetry-names-header = Ном
about-telemetry-values-header = Қимат
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = Сабти дер #{ $lateWriteCount }
about-telemetry-memory-map-title = Харитаи ҳофиза:
about-telemetry-origin-count = шумора
# Variables:
#  $process (String): type of process in subsection headers ( e.g. "content", "parent" )
about-telemetry-process = Раванди { $process }
