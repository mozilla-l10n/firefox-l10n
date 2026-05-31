# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
       *[other] тағы +{ $count }
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } бет
       *[other] { $count } бет
    }
content-sharing-modal-copy-link =
    .label = Сілтемені көшіріп алу
content-sharing-modal-generating-page =
    .label = Бетті генерациялау…
content-sharing-modal-link-copied =
    .label = Сілтеме көшірілді
content-sharing-modal-policy = Бөлісу арқылы сіз біздің <a data-l10n-name="aup-link">Қабылдауға болатын пайдалану саясатымызға</a> келісесіз.
