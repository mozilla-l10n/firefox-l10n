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
content-sharing-modal-view-page-2 =
    .label = Преглед стране
content-sharing-modal-copy-link =
    .label = Копирај везу
content-sharing-modal-generating-page =
    .label = Стварање стране…
content-sharing-modal-link-copied =
    .label = Веза је копирана
content-sharing-modal-sign-in-2 =
    .label = Пријавите се да бисте поделили
content-sharing-modal-title-2 = Поделите ове стране са било ким
content-sharing-modal-title-signed-in = Ваше везе су спремне за дељење
content-sharing-modal-description-2 = Пријавите се да бисте направили страницу веза коју је лако поделити. Она се не може изменити ни обрисати и истиче након 7 дана.
content-sharing-modal-description-signed-in = Направили смо страницу са вашим везама коју је лако поделити. Она се не може изменити ни обрисати и истиче након 7 дана.
content-sharing-modal-policy = Дељењем прихватате нашу <a data-l10n-name="aup-link">политику прихватљиве употребе</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Само { $count } веза ће бити укључена
        [few] Само { $count } везе ће бити укључене
       *[other] Само { $count } веза ће бити укључено
    }
content-sharing-modal-no-shareable-links =
    .heading = Није укључена ниједна веза која се може поделити
    .message = Само везе до веб садржаја могу да се деле.
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Делили сте { $count } страницу
            [few] Делили сте { $count } странице
           *[other] Делили сте { $count } страница
        }
    .message = Покушајте поново након што вам једна од страница истекне.
content-sharing-modal-some-invalid-links = Неке везе се не могу поделити.
content-sharing-modal-generic-error-2 =
    .heading = Дошло је до грешке
    .message = Овог пута нисмо успели да направимо вашу дељену страницу. Покушајте поново касније.
