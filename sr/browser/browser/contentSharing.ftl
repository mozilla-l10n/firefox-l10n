# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
       *[other] још +{ $count }
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } језичак
        [few] { $count } језичка
       *[other] { $count } језичака
    }
content-sharing-modal-view-page =
    .label = Погледај страницу
content-sharing-modal-copy-link =
    .label = Копирај везу
content-sharing-modal-link-copied =
    .label = Веза је копирана
content-sharing-modal-sign-in =
    .label = Пријавите се да бисте делили везе
content-sharing-modal-title = Поделите ову збирку веза у било ком прегледачу
content-sharing-modal-description = Направите јавну страницу за ове везе коју је лако поделити. Након што се направи, страница се не може изменити ни обрисати и истиче за 7 дана.
content-sharing-modal-policy = Дељењем прихватате нашу <a data-l10n-name="aup-link">политику прихватљиве употребе</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links =
    { $count ->
        [one] Биће укључено највише { $count } веза
        [few] Биће укључено највише { $count } везе
       *[other] Биће укључено највише { $count } веза
    }
content-sharing-modal-generic-error =
    .heading = Нешто је пошло наопако
    .message = Покушајте поново касније.
