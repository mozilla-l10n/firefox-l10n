# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
       *[other] +{ $count } więcej
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } karta
        [few] { $count } karty
       *[many] { $count } kart
    }
content-sharing-modal-view-page =
    .label = Wyświetl stronę
content-sharing-modal-copy-link =
    .label = Kopiuj odnośnik
content-sharing-modal-link-copied =
    .label = Skopiowano odnośnik
content-sharing-modal-sign-in =
    .label = Zaloguj się, aby udostępniać odnośniki
content-sharing-modal-title = Udostępnij tę kolekcję odnośników w dowolnej przeglądarce
content-sharing-modal-description = Utwórz dla tych odnośników publiczną stronę, którą łatwo udostępnić. Po utworzeniu strony nie można jej zmienić ani usunąć i wygasa po 7 dniach.
