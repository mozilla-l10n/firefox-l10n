# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] +{ $count } ավելին
       *[other] +{ $count } ավելին
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } ներդիր
       *[other] { $count } ներդիրներ
    }
content-sharing-modal-view-page-2 =
    .label = Նախադիտման էջ
content-sharing-modal-copy-link =
    .label = Պատճենել հղումը
content-sharing-modal-generating-page =
    .label = Էջի ստեղծում…
content-sharing-modal-link-copied =
    .label = Հղումը պատճենվեց
content-sharing-modal-sign-in-2 =
    .label = Մուտք գործեք՝ համօգտագործելու համար
content-sharing-modal-title-signed-in = Ձեր հղումները պատրաստ են կիսվելու համար
