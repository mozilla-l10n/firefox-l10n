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
content-sharing-modal-view-page =
    .label = გვერდის ნახვა
content-sharing-modal-copy-link =
    .label = ბმულის ასლი
content-sharing-modal-link-copied =
    .label = ბმული აღებულია
content-sharing-modal-sign-in =
    .label = შედით ბმულების გასაზიარებლად
content-sharing-modal-title = გააზიარეთ ბმულების ეს კრებული ნებისმიერ ბრაუზერში
content-sharing-modal-description = შექმენით საჯარო გვერდი ამ ბმულებისთვის იოლად გასაზიარებლად. შექმნის შემდეგ ეს გვერდი ვეღარ ჩასწორდება ან წაიშლება და ვადა გაუვა 7 დღეში.
content-sharing-modal-generic-error =
    .heading = რაღაც ხარვეზი წარმოიქმნა
    .message = კვლავ სცადე მოგვიანებით.
