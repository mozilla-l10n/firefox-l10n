# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = İbareniñ soñraki rastkelişini tap
findbar-previous =
    .tooltiptext = İbareniñ evvelki rastkelişini tap

findbar-find-button-close =
    .tooltiptext = Tap çubuğını qapat

findbar-highlight-all2 =
    .label = Episini Yüksek-ışıt
    .accesskey =
        { PLATFORM() ->
            [macos] k
           *[other] k
        }
    .tooltiptext = İbare rastkelişleriniñ episini ışıqlandır

findbar-case-sensitive =
    .label = Büyük-ufaq Hassasiyeti
    .accesskey = B
    .tooltiptext = Büyük-ufaq hassasiyeti ile qıdır

findbar-entire-word =
    .label = Bütün Sözler
    .accesskey = b
    .tooltiptext = Faqat bütün kelimelerni qıdır

findbar-not-found = İbare tapılmadı

findbar-wrapped-to-top = Saifeniñ soñu irişildi, töpeden devam etildi
findbar-wrapped-to-bottom = Saifeniñ töpesi irişildi, tüpten devam etildi

findbar-normal-find =
    .placeholder = Saifede tap
findbar-fast-find =
    .placeholder = Çabuq tap
findbar-fast-find-links =
    .placeholder = Çabuq tap (faqat ilişimlerni)

findbar-case-sensitive-status =
    .value = (Büyük-ufaq hassasiyeti)
findbar-entire-word-status =
    .value = (Faqat bütün sözler)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $total } eşleşmeden { $current } eşleşme
           *[other] { $total } eşleşmeden { $current } eşleşme
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] { $limit } eşleşmeden fazla
           *[other] { $limit } eşleşmeden fazla
        }
