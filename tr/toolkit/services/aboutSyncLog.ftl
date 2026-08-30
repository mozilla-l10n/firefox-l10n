# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Eşitleme günlükleri

## Filter controls

about-sync-log-filter-type =
    .aria-label = Tür
about-sync-log-filter-type-all =
    .label = Tümü
about-sync-log-filter-type-success =
    .label = Başarılı
about-sync-log-filter-type-error =
    .label = Hata
about-sync-log-filter-date =
    .aria-label = Tarih
about-sync-log-filter-date-all =
    .label = Tüm zamanlar
about-sync-log-filter-date-today =
    .label = Bugün
about-sync-log-filter-date-7days =
    .label = Son 7 gün
about-sync-log-filter-date-30days =
    .label = Son 30 gün
about-sync-log-search-input =
    .aria-label = Günlüklerde ara
    .placeholder = Günlüklerde ara

## Toolbar actions

about-sync-log-refresh-button =
    .label = Tazele
about-sync-log-download-button =
    .label = Görünür günlükleri (.zip) indir
about-sync-log-clear-button =
    .label = Günlükleri temizle

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } günlük
       *[other] { $count } günlük
    }
about-sync-log-badge-success = Başarılı
about-sync-log-badge-error = Hata
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = Hiç eşitleme günlüğü kaydedilmedi.
about-sync-log-empty-filtered = Geçerli filtrelerle eşleşen günlük kaydı yok.

## Inline viewer

about-sync-log-view-error = Bu günlük dosyası okunamıyor.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = Ham kaydı aç

## Clear logs confirmation

about-sync-log-clear-confirm-title = Eşitleme günlükleri temizlensin mi?
about-sync-log-clear-confirm-accept = Sil
