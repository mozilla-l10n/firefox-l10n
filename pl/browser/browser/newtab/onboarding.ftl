# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
onboarding-welcome-body = Masz już przeglądarkę.<br/>Poznaj resztę rodziny { -brand-product-name }.
onboarding-welcome-learn-more = Więcej informacji o korzyściach.
onboarding-join-form-header = Dołącz do { -brand-product-name }
onboarding-welcome-modal-get-body = Masz już przeglądarkę.<br/>Teraz w pełni wykorzystaj rodzinę { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Wzmocnij ochronę swojej prywatności.
onboarding-welcome-modal-privacy-body = Masz już przeglądarkę. Zwiększmy teraz ochronę prywatności.
onboarding-welcome-modal-family-learn-more = Więcej informacji o rodzinie produktów { -brand-product-name }.
onboarding-welcome-form-header = Zacznij tutaj
onboarding-join-form-body = Wpisz swój adres e-mail, aby zacząć.
onboarding-join-form-email =
    .placeholder = Wpisz adres e-mail
onboarding-join-form-email-error = Wymagany jest prawidłowy adres e-mail
onboarding-join-form-legal = Kontynuując, wyrażasz zgodę na <a data-l10n-name="terms">warunki korzystania z usługi</a> i <a data-l10n-name="privacy">zasady ochrony prywatności</a>.
onboarding-join-form-continue = Kontynuuj
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Masz już konto?
# Text for link to submit the sign in form
onboarding-join-form-signin = Zaloguj się
onboarding-start-browsing-button-label = Zacznij przeglądać Internet
onboarding-cards-dismiss =
    .title = Zamknij
    .aria-label = Zamknij

## Welcome full page string

onboarding-fullpage-welcome-subheader = Zacznij odkrywać wszystko, co możesz zrobić.
onboarding-fullpage-form-email =
    .placeholder = Twój adres e-mail…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Zabierz przeglądarkę { -brand-product-name } ze sobą
onboarding-sync-welcome-content = Zakładki, historia, hasła i inne ustawienia mogą być dostępne i synchronizowane na wszystkich urządzeniach.
onboarding-sync-welcome-learn-more-link = Więcej informacji o koncie Firefoksa
onboarding-sync-form-input =
    .placeholder = Adres e-mail
onboarding-sync-form-continue-button = Kontynuuj
onboarding-sync-form-skip-login-button = Pomiń

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Wpisz adres e-mail
onboarding-sync-form-sub-header = i zacznij korzystać z { -sync-brand-name(case: "gen", capitalization: "lower") }

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Przydatne produkty
onboarding-benefit-products-text = Skorzystaj z rodziny narzędzi, które szanują Twoją prywatność na wszystkich urządzeniach.
onboarding-benefit-knowledge-title = Praktyczna wiedza
onboarding-benefit-knowledge-text = Dowiedz się wszystkiego, co musisz wiedzieć, aby bezpieczniej i mądrzej korzystać z Internetu.
onboarding-benefit-privacy-title = Prawdziwa prywatność
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Wszystko, co robimy, jest w zgodzie z naszą obietnicą o danych osobowych: zachowujemy mniej, pilnujemy ich bezpieczeństwa, nie mamy żadnych tajemnic.
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Zabierz swoje zakładki, hasła, historię i nie tylko wszędzie, gdzie korzystasz z przeglądarki { -brand-product-name }.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Otrzymuj powiadomienia, kiedy Twoje prywatne informacje znajdą się w znanym wycieku danych.
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Zarządzaj chronionymi i przenośnymi hasłami.

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
onboarding-fxa-text = Utwórz { -fxaccount-brand-name(case: "nom", capitalization: "lower") } i synchronizuj zakładki, hasła i otwarte karty wszędzie tam, gdzie używasz przeglądarki { -brand-short-name }.
onboarding-tracking-protection-title2 = Ochrona przed śledzeniem
onboarding-tracking-protection-text2 = { -brand-short-name } pomaga uniemożliwić witrynom śledzenie Twoich działań w Internecie, utrudniając reklamom chodzenie Twoim śladem.
onboarding-tracking-protection-button2 = Jak to działa
onboarding-data-sync-title = Twoje ustawienia zawsze przy Tobie
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Synchronizuj zakładki, hasła i nie tylko wszędzie tam, gdzie używasz przeglądarki { -brand-product-name }.
onboarding-data-sync-button2 = Zaloguj się do { -sync-brand-short-name(case: "gen", capitalization: "lower") }
onboarding-firefox-monitor-title = Zachowaj czujność wobec wycieków danych
onboarding-firefox-monitor-text = { -monitor-brand-name } monitoruje, czy Twój adres e-mail pojawił się w bazach wykradzionych haseł i powiadamia, jeśli pojawi się w nowych.
onboarding-firefox-monitor-text2 = { -monitor-brand-name } monitoruje, czy Twój adres e-mail pojawił się w znanych bazach wykradzionych haseł i powiadamia, jeśli pojawi się w nowych.
onboarding-firefox-monitor-button = Subskrybuj powiadomienia
onboarding-browse-privately-title = Przeglądaj prywatnie
onboarding-browse-privately-text = Tryb prywatny usuwa historię przeglądania i wyszukiwania, aby zachować ją w tajemnicy przed innymi użytkownikami komputera.
onboarding-browse-privately-button = Otwórz okno w trybie prywatnym
onboarding-firefox-send-title = Zachowaj prywatność udostępnianych plików
onboarding-firefox-send-text2 = Prześlij swoje pliki do { -send-brand-name }, aby udostępnić je za pomocą szyfrowania typu „end-to-end” i odnośnika, który automatycznie wygasa.
onboarding-firefox-send-button = Wypróbuj { -send-brand-name }
onboarding-mobile-phone-title = Pobierz przeglądarkę { -brand-product-name } na telefon
onboarding-mobile-phone-text = Pobierz przeglądarkę { -brand-product-name } na Androida lub iOS i synchronizuj swoje dane między urządzeniami.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Pobierz przeglądarkę na telefon
onboarding-send-tabs-title = Błyskawicznie przesyłaj karty
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Funkcja przesyłania kart błyskawicznie udostępnia strony między urządzeniami bez potrzeby kopiowania, wklejania ani wychodzenia z przeglądarki.
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Łatwo udostępniaj strony między urządzeniami bez potrzeby kopiowania odnośników ani wychodzenia z przeglądarki.
onboarding-send-tabs-button = Zacznij przesyłać karty
onboarding-pocket-anywhere-title = Czytaj i słuchaj, gdzie tylko chcesz
onboarding-pocket-anywhere-text2 = Zachowuj swoje ulubione rzeczy w trybie offline za pomocą aplikacji { -pocket-brand-name } i czytaj, słuchaj i oglądaj, kiedy jest Ci wygodnie.
onboarding-pocket-anywhere-button = Wypróbuj { -pocket-brand-name }
onboarding-lockwise-passwords-title = Twoje hasła zawsze przy Tobie
onboarding-lockwise-passwords-text2 = Bezpiecznie przechowuj zachowane hasła i łatwo loguj się na swoje konta za pomocą { -lockwise-brand-name }.
onboarding-lockwise-passwords-button2 = Pobierz aplikację
onboarding-lockwise-strong-passwords-title = Twórz i przechowuj silne hasła
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } tworzy silne hasła od ręki i zachowuje je w jednym miejscu.
onboarding-lockwise-strong-passwords-button = Zarządzaj swoimi hasłami
onboarding-facebook-container-title = Wytycz granice dla Facebooka
onboarding-facebook-container-text2 = { -facebook-container-brand-name } oddziela Twój profil od reszty sieci, utrudniając Facebookowi wyświetlanie spersonalizowanych reklam.
onboarding-facebook-container-button = Dodaj rozszerzenie
onboarding-import-browser-settings-title = Importuj swoje zakładki, hasła i nie tylko
onboarding-import-browser-settings-text = Zacznij od razu — łatwo zabierz dane i ustawienia Chrome ze sobą.
onboarding-import-browser-settings-button = Importuj dane z Chrome
onboarding-personal-data-promise-title = Domyślnie prywatny
onboarding-personal-data-promise-text = { -brand-product-name } szanuje Twoje dane, zbierając ich mniej, chroniąc je i jasno określając, jak ich używa.
onboarding-personal-data-promise-button = Przeczytaj naszą obietnicę

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Świetnie, masz już przeglądarkę { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Pobierzmy teraz dodatek <icon></icon><b>{ $addon-name }</b>.
return-to-amo-extension-button = Dodaj rozszerzenie
return-to-amo-get-started-button = Pierwsze kroki z przeglądarką { -brand-short-name }
