# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Dane logowania i hasła
login-filter =
    .placeholder = Szukaj dane logowania
create-login-button = Utwórz nowe dane logowania
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Ikona witryny „{ $title }”
fxaccounts-sign-in-text = Korzystaj ze swoich haseł na innych urządzeniach
fxaccounts-sign-in-button = Zaloguj się do { -sync-brand-short-name(case: "gen", capitalization: "lower") }
fxaccounts-avatar-button =
    .title = Zarządzaj kontem

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Otwórz menu
# This menuitem is only visible on Windows
menu-menuitem-import = Importuj hasła…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opcje
       *[other] Preferencje
    }
menu-menuitem-feedback = Wyślij opinię
menu-menuitem-faq = Najczęściej zadawane pytania
menu-menuitem-android-app = { -lockwise-brand-short-name } na Androida
menu-menuitem-iphone-app = { -lockwise-brand-short-name } na iPhone’a i iPada

## Login List

login-list =
    .aria-label = Dane logowania pasujące do zapytania
login-list-count =
    { $count ->
        [one] { $count } dane logowania
        [few] { $count } dane logowania
       *[many] { $count } danych logowania
    }
login-list-sort-label-text = Sortuj wg:
login-list-name-option = Nazwa (A-Z)
login-list-last-changed-option = Ostatnia modyfikacja
login-list-last-used-option = Ostatnie użycie
login-list-intro-title = Brak danych logowania
login-list-intro-description = Tutaj będą wyświetlane hasła zachowane w przeglądarce { -brand-product-name }.
login-list-item-title-new-login = Nowe dane logowania
login-list-item-subtitle-new-login = Wprowadź dane logowania
login-list-item-subtitle-missing-username = (bez nazwy użytkownika)

## Introduction screen

login-intro-heading = Szukasz swoich zachowanych haseł? Skonfiguruj { -sync-brand-short-name(case: "acc", capitalization: "lower") }.

## Login


## Master Password notification


## Dialogs


## Breach Alert notification

