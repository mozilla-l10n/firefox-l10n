# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
       *[other] +{ $count } სხვა
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } ჩანართი
       *[other] { $count } ჩანართი
    }
content-sharing-modal-copy-link =
    .label = ბმულის ასლი
content-sharing-modal-generating-page =
    .label = გვერდის შედგენა…
content-sharing-modal-link-copied =
    .label = ბმული აღებულია
content-sharing-modal-policy = გაზიარებით დაეთანხმებით ჩვენს <a data-l10n-name="aup-link">მართლზომიერი გამოყენების დებულებას</a>
