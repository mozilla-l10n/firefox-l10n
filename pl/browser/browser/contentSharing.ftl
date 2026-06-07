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
content-sharing-modal-view-page-2 =
    .label = Podgląd strony
content-sharing-modal-copy-link =
    .label = Kopiuj odnośnik
content-sharing-modal-generating-page =
    .label = Generowanie strony…
content-sharing-modal-link-copied =
    .label = Skopiowano odnośnik
content-sharing-modal-sign-in-2 =
    .label = Zaloguj się, aby udostępnić
content-sharing-modal-title-2 = Udostępniaj te strony komu tylko chcesz
content-sharing-modal-title-signed-in = Odnośniki są gotowe do udostępnienia
content-sharing-modal-description-2 = Zaloguj się, aby utworzyć łatwą do udostępniania stronę z odnośnikami. Nie można jej zmieniać ani usunąć i wygasa po 7 dniach.
content-sharing-modal-description-signed-in = Utworzyliśmy łatwą do udostępniania stronę z odnośnikami. Nie można jej zmieniać ani usunąć i wygasa po 7 dniach.
content-sharing-modal-policy = Udostępniając, zgadzasz się na <a data-l10n-name="aup-link">warunki korzystania</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Zostanie dołączony tylko { $count } odnośnik
        [few] Zostaną dołączone tylko { $count } odnośniki
       *[many] Zostanie dołączonych tylko { $count } odnośników
    }
content-sharing-modal-no-shareable-links =
    .heading = Nie ma odnośników możliwych do udostępniania
    .message = Można udostępniać tylko odnośniki do treści internetowych.
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Udostępniono { $count } stronę
            [few] Udostępniono { $count } strony
           *[many] Udostępniono { $count } stron
        }
    .message = Spróbuj ponownie po wygaśnięciu jednej ze stron.
content-sharing-modal-some-invalid-links = Części odnośników nie można udostępniać.
content-sharing-modal-generic-error-2 =
    .heading = Coś się nie powiodło
    .message = Nie udało się utworzyć strony do udostępniania. Spróbuj ponownie później.
