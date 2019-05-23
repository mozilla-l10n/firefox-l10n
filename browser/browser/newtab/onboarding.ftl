# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## UI strings for the simplified onboarding modal


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Więcej informacji
onboarding-button-label-try-now = Wypróbuj teraz
onboarding-button-label-get-started = Pierwsze kroki

## Welcome modal dialog strings

onboarding-welcome-header = Witamy w przeglądarce { -brand-short-name }
onboarding-join-form-header = Dołącz do Firefoksa
onboarding-start-browsing-button-label = Zacznij przeglądać Internet

## These are individual benefit messages shown with an image, title and
## description.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Tryb prywatny
onboarding-private-browsing-text = Przeglądaj bez świadków. Tryb prywatny z funkcją blokowania treści blokuje elementy śledzące użytkownika w Internecie.
onboarding-screenshots-title = Zrzuty ekranu
onboarding-screenshots-text = Twórz, zachowuj i udostępniaj zrzuty ekranu bez wychodzenia z przeglądarki { -brand-short-name }. Wykonaj zrzut wybranego obszaru lub całej strony, a następnie zachowaj go w Internecie, aby go łatwo przeglądać lub udostępniać.
onboarding-addons-title = Dodatki
onboarding-addons-text = Dodaj jeszcze więcej funkcji ulepszających działanie przeglądarki { -brand-short-name }. Porównuj ceny, sprawdzaj pogodę lub wyraź swoją osobowość za pomocą własnego motywu.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Przeglądaj szybciej, mądrzej i bezpieczniej za pomocą rozszerzeń takich jak Ghostery, umożliwiających blokowanie irytujących reklam.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Synchronizacja
onboarding-fxa-text = Utwórz konto Firefoksa i synchronizuj zakładki, hasła i otwarte karty wszędzie tam, gdzie używasz przeglądarki { -brand-short-name }.

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Świetnie, masz już przeglądarkę { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Pobierzmy teraz dodatek <icon></icon><b>{ $addon-name }</b>.
return-to-amo-extension-button = Dodaj rozszerzenie
return-to-amo-get-started-button = Pierwsze kroki z przeglądarką { -brand-short-name }
