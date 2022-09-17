# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-show-current-data = Маълумоти ҷорӣ
about-telemetry-option-group-today = Имрӯз
about-telemetry-option-group-yesterday = Дирӯз
about-telemetry-option-group-older = Пештар
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-more-information = Маълумоти бештар лозим аст?
about-telemetry-home-section = Асосӣ
about-telemetry-general-data-section = Маълумоти умумӣ
about-telemetry-environment-data-section = Маълумоти муҳит
about-telemetry-session-info-section = Маълумот дар бораи ҷаласа
about-telemetry-events-section = Рӯйдодҳо
about-telemetry-late-writes-section = Сабтҳои дер
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
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = ҳама
# button label to copy the histogram
about-telemetry-histogram-copy = Нусха бардоштан
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
