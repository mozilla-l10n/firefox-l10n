# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Polecane rozszerzenie
cfr-doorhanger-feature-heading = Polecana funkcja

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Dlaczego jest to wyświetlane?
cfr-doorhanger-extension-cancel-button = Nie teraz
    .accesskey = N
cfr-doorhanger-extension-ok-button = Dodaj
    .accesskey = D
cfr-doorhanger-extension-manage-settings-button = Ustawienia polecania
    .accesskey = U
cfr-doorhanger-extension-never-show-recommendation = Nie pokazuj więcej polecenia tego rozszerzenia
    .accesskey = e
cfr-doorhanger-extension-learn-more-link = Więcej informacji
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = Autor: { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Polecenie
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Polecenie
    .tooltiptext = Polecenie rozszerzenia
    .a11y-announcement = Dostępne polecenie rozszerzenia
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Polecenie
    .tooltiptext = Polecenie funkcji
    .a11y-announcement = Dostępne polecenie funkcji

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } gwiazdka
            [few] { $total } gwiazdki
            [many] { $total } gwiazdek
           *[other] { $total } gwiazdki
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } użytkownik
        [few] { $total } użytkowników
        [many] { $total } użytkowników
       *[other] { $total } użytkowników
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Synchronizuj zakładki na każdym urządzeniu.
cfr-doorhanger-bookmark-fxa-body = Wspaniałe odkrycie! Fajnie byłoby mieć tę zakładkę także na telefonie, prawda? Zacznij korzystać z { -fxaccount-brand-name(case: "gen", capitalization: "lower") }.
cfr-doorhanger-bookmark-fxa-body-2 = Wspaniałe odkrycie! Fajnie byłoby mieć tę zakładkę także na telefonie, prawda? Zacznij korzystać z konta.
cfr-doorhanger-bookmark-fxa-link-text = Synchronizuj zakładki…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Przycisk zamknięcia
    .title = Zamknij
fxa-adoption-addresses-backup-title = Utwórz kopię zapasową zachowanych adresów
fxa-adoption-addresses-backup-subtitle = Chroń swoje zachowane adresy, synchronizując je ze swoimi urządzeniami za pomocą szyfrowania.
fxa-adoption-credit-cards-backup-title = Utwórz kopię zapasową metod płatności
fxa-adoption-credit-cards-backup-subtitle = Chroń swoje metody płatności, synchronizując je ze swoimi urządzeniami za pomocą szyfrowania.
fxa-adoption-primary-button-label = Utwórz konto

## Protections panel

cfr-protections-panel-header = Przeglądaj bez wścibskich oczu
cfr-protections-panel-body = Zachowaj prywatność swoich danych. { -brand-short-name } chroni Cię przed wieloma najczęściej występującymi elementami śledzącymi, które monitorują, co robisz w Internecie.
cfr-protections-panel-link-text = Więcej informacji

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nowa funkcja:
cfr-whatsnew-button =
    .label = Co nowego
    .tooltiptext = Co nowego
cfr-whatsnew-release-notes-link-text = Przeczytaj informacje o wydaniu

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } od { DATETIME($date, month: "short", year: "numeric") } zablokował <b>{ $blockedCount }</b> element śledzący!
        [few] { -brand-short-name } od { DATETIME($date, month: "short", year: "numeric") } zablokował ponad <b>{ $blockedCount }</b> elementy śledzące!
       *[many] { -brand-short-name } od { DATETIME($date, month: "short", year: "numeric") } zablokował ponad <b>{ $blockedCount }</b> elementów śledzących!
    }
cfr-doorhanger-milestone-ok-button = Wyświetl wszystkie
    .accesskey = W
cfr-doorhanger-milestone-close-button = Zamknij
    .accesskey = Z

## DOH Message

cfr-doorhanger-doh-body = Twoja prywatność jest ważna. { -brand-short-name } teraz bezpiecznie przekierowuje Twoje żądania DNS do usługi partnerskiej, aby chronić Cię w czasie przeglądania Internetu.
cfr-doorhanger-doh-header = Bezpieczniejsze, zaszyfrowane wyszukiwania DNS
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Wyłącz
    .accesskey = W

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Filmy na tej witrynie mogą nie być poprawnie odtwarzane w tej wersji { -brand-short-name(case: "gen") }. Zaktualizuj go, aby móc oglądać filmy.
cfr-doorhanger-video-support-header = Zaktualizuj { -brand-short-name(case: "acc") }, aby odtwarzać filmy
cfr-doorhanger-video-support-primary-button = Aktualizuj teraz
    .accesskey = k

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Wygląda na to, że korzystasz z publicznej sieci Wi-Fi
spotlight-public-wifi-vpn-body = Aby ukryć swoje położenie i działania w Internecie, pomyśl o wirtualnej sieci prywatnej. Pomoże Ci zapewnić ochronę podczas przeglądania w miejscach publicznych, takich jak lotniska czy kawiarnie.
spotlight-public-wifi-vpn-primary-button = Zachowaj prywatność dzięki { -mozilla-vpn-brand-name }
    .accesskey = V
spotlight-public-wifi-vpn-link = Nie teraz
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = Lepszy Internet zaczyna się od Ciebie
spotlight-better-internet-body = Kiedy używasz { -brand-short-name(case: "gen") }, głosujesz na otwarty i dostępny Internet, który jest lepszy dla wszystkich.
spotlight-peace-mind-header = Możesz na nas liczyć
spotlight-peace-mind-body = Każdego miesiąca { -brand-short-name } blokuje średnio ponad 3000 elementów śledzących na użytkownika. Ponieważ nic, zwłaszcza psujące prywatność elementy śledzące, nie powinno stać między Tobą a dobrym Internetem.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Zatrzymaj w Docku
       *[other] Przypnij do paska zadań
    }
spotlight-pin-secondary-button = Nie teraz

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = Nowy { -brand-short-name }. Bardziej prywatny. Mniej śledzenia. Bez wyjątków.
mr2022-background-update-toast-text = Już teraz wypróbuj najnowszego { -brand-short-name(case: "acc") }, zaktualizowanego o naszą najsilniejszą ochronę przed śledzeniem w historii.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Uruchom { -brand-shorter-name(case: "acc") }
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Przypomnij później

## Firefox View CFR

firefoxview-cfr-primarybutton = Wypróbuj
    .accesskey = W
firefoxview-cfr-secondarybutton = Nie teraz
    .accesskey = N
firefoxview-cfr-header-v2 = Szybko kontynuuj od tego samego miejsca
firefoxview-cfr-body-v2 = Odzyskaj ostatnio zamknięte karty i płynnie przechodź z urządzenia na urządzenie za pomocą { -firefoxview-brand-name(case: "gen", capitalization: "lower") }

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Poznaj { -firefoxview-brand-name(case: "acc", capitalization: "lower") }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Potrzebujesz karty otwartej na telefonie? Otwórz ją tutaj. Chcesz wrócić do zamkniętej przed chwilą strony? { -firefoxview-brand-name } już ją ma.
firefoxview-spotlight-promo-primarybutton = Zobacz, jak to działa
firefoxview-spotlight-promo-secondarybutton = Pomiń

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Wybierz kolorystykę
    .accesskey = W
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Pokoloruj swoją przeglądarkę odcieniami zainspirowanymi głosami, które zmieniły kulturę. Wyłącznie w { -brand-short-name(case: "loc") }.
colorways-cfr-header-28days = Kolorystyki „Niezależne głosy” wygasają 16 stycznia
colorways-cfr-header-14days = Kolorystyki „Niezależne głosy” wygasają za dwa tygodnie
colorways-cfr-header-7days = Kolorystyki „Niezależne głosy” wygasają w tym tygodniu
colorways-cfr-header-today = Kolorystyki „Niezależne głosy” wygasają dzisiaj

## Cookie Banner Handling CFR

cfr-cbh-header = Pozwolić { -brand-short-name(case: "dat") } odrzucać prośby o akceptację ciasteczek?
cfr-cbh-body = { -brand-short-name } może automatycznie odrzucać wiele próśb o akceptację ciasteczek.
cfr-cbh-confirm-button = Odrzucaj prośby o akceptację ciasteczek
    .accesskey = O
cfr-cbh-dismiss-button = Nie teraz
    .accesskey = N
cookie-banner-blocker-onboarding-header = { -brand-short-name } właśnie odrzucił prośbę o akceptację ciasteczek za Ciebie
cookie-banner-blocker-onboarding-body = Mniej odwracania uwagi, mniej ciasteczek śledzących Cię na tej witrynie.
cookie-banner-blocker-onboarding-learn-more = Więcej informacji

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Możesz na nas liczyć
july-jam-body = Każdego miesiąca { -brand-short-name } blokuje średnio ponad 3000 elementów śledzących na użytkownika, zapewniając bezpieczny i szybki dostęp do dobrego Internetu.
july-jam-set-default-primary = Otwieraj odnośniki w { -brand-short-name(case: "loc") }
fox-doodle-pin-headline = Witamy z powrotem
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = To tylko krótkie przypomnienie, że możesz mieć swoją ulubioną niezależną przeglądarkę pod jednym kliknięciem.
fox-doodle-pin-primary = Otwieraj odnośniki w { -brand-short-name(case: "loc") }
fox-doodle-pin-secondary = Nie teraz

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Dokumenty PDF są teraz otwierane w { -brand-short-name(case: "loc") }.</strong> Edytuj i podpisuj formularze bez wychodzenia z przeglądarki. Aby to zmienić, wyszukaj „PDF” w ustawieniach.
set-default-pdf-handler-primary = OK

## PDF Annotations strings

# “Sign on the dotted line” is an idiomatic English expression about
# where to place your signature.
# If this expression doesn’t have a direct translation, please
# translate this alternative string: "Add your signature anywhere!"
annotations-default-pdf-handler-headline = Złóż podpis w odpowiednim polu — lub gdzie chcesz!
# “Go-to” is an idiomatic English expression referring to something that is used often.
annotations-default-pdf-handler-body = Narysuj, napisz lub prześlij swój podpis, a następnie umieść go dokładnie tam, gdzie potrzebujesz. Zachowaj swoje podpisy na różne okazje.
annotations-make-default-pdf-handler-title = Czy ustawić { -brand-short-name(case: "acc") } jako domyślny edytor plików PDF?
annotations-make-default-pdf-handler-subtitle = Korzystaj z naszych narzędzi za każdym razem, gdy otwierasz plik PDF.
annotations-make-default-pdf-primary-cta =
    .label = Ustaw jako domyślny
annotations-make-default-pdf-next =
    .label = Dalej

## FxA sync CFR

fxa-sync-cfr-header = Będziesz mieć nowe urządzenie?
fxa-sync-cfr-body = Upewnij się, że wszystkie zakładki, hasła i karty są zawsze przy Tobie, kiedy otwierasz nową przeglądarkę { -brand-product-name }.
fxa-sync-cfr-primary = Więcej informacji
    .accesskey = W
fxa-sync-cfr-secondary = Przypomnij później
    .accesskey = P

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Nie zapomnij zrobić kopii zapasowej swoich danych
device-migration-fxa-spotlight-heavy-user-body = Upewnij się, że ważne informacje — takie jak zakładki i hasła — są aktualne i chronione na wszystkich Twoich urządzeniach.
device-migration-fxa-spotlight-heavy-user-primary-button = Zacznij teraz
device-migration-fxa-spotlight-older-device-header = Zero obaw dzięki { -brand-product-name(case: "dat") }
device-migration-fxa-spotlight-older-device-body = Konto zapewnia, że Twoje ważne informacje są aktualne i chronione na każdym połączonym urządzeniu.
device-migration-fxa-spotlight-older-device-primary-button = Utwórz konto
device-migration-fxa-spotlight-getting-new-device-header-2 = Będziesz mieć nowe urządzenie?
device-migration-fxa-spotlight-getting-new-device-body-2 = Wykonaj kilka prostych kroków, aby mieć przy sobie zakładki, historię i hasła, gdy zaczniesz korzystać z nowego urządzenia.
device-migration-fxa-spotlight-getting-new-device-primary-button = Jak utworzyć kopię zapasową
device-migration-fxa-spotlight-sync-header = Przeglądaj bez żadnych przerw
device-migration-fxa-spotlight-sync-body = Synchronizuj wszystkie ważne dane za pomocą szyfrowania — takie jak zakładki i hasła. Możesz je mieć wszędzie tam, gdzie używasz { -brand-product-name(case: "acc") }.
device-migration-fxa-spotlight-sync-primary-button = Zacznij teraz

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Czy ustawić { -brand-short-name(case: "acc") } jako domyślny czytnik plików PDF?</strong> Korzystaj z { -brand-short-name(case: "gen") } do czytania i edytowania dokumentów PDF zapisanych na komputerze.
pdf-default-notification-set-default-button =
    .label = Ustaw jako domyślny
pdf-default-notification-decline-button =
    .label = Nie teraz

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Czy otwierać { -brand-short-name(case: "acc") } przy każdym uruchomieniu komputera?</strong> Teraz możesz ustawić automatyczne otwieranie { -brand-short-name(case: "gen") } po włączeniu urządzenia.
launch-on-login-learnmore = Więcej informacji
launch-on-login-infobar-confirm-button = Tak, otwieraj { -brand-short-name(case: "acc") }
    .accesskey = T
launch-on-login-infobar-reject-button = Nie teraz
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Czy otwierać { -brand-short-name(case: "acc") } przy każdym uruchomieniu komputera?</strong> Znajdź „uruchamianie” w ustawieniach, aby zarządzać swoimi preferencjami uruchamiania.
launch-on-login-infobar-final-reject-button = Nie, dziękuję
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Niech nie siedzą Ci na ogonie
tail-fox-spotlight-subtitle = Pożegnaj irytujące reklamy z elementami śledzącymi i ciesz się bezpieczniejszym, szybszym Internetem.
tail-fox-spotlight-primary-button = Otwieraj odnośniki w { -brand-short-name(case: "loc") }
tail-fox-spotlight-secondary-button = Nie teraz

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>Starsze wersje { -brand-short-name(case: "gen") } mogą zacząć mieć problemy po 14 stycznia 2025 r.</strong>
root-certificate-succession-infobar-march-message = <strong>Zaktualizuj, aby móc nadal korzystać z { -brand-short-name(case: "gen") } po 14 marca 2025 r.</strong>
root-certificate-succession-infobar-link = Dlaczego muszę zaktualizować?
root-certificate-succession-infobar-primary-button =
    .label = Zaktualizuj teraz
    .accesskey = a
root-certificate-succession-infobar-secondary-button =
    .label = Później
    .accesskey = P

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = Przegapiono ważną aktualizację { -brand-short-name(case: "gen") }
root-certificate-windows-background-notification-subtitle = Części przeglądarki wkrótce przestaną działać, jeśli jej nie zaktualizujesz. To świetny moment, aby uzyskać nasze najnowsze zabezpieczenia i funkcje.
root-certificate-windows-background-notification-learn-more-button = Więcej informacji
root-certificate-windows-background-notification-update-button = Zaktualizuj { -brand-short-name(case: "acc") }

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = Zamknij
    .aria-label = Zamknij
fxa-menu-message-sign-up-button = Utwórz konto
fxa-menu-message-sign-in-button = Zaloguj się
fxa-menu-message-sync-button = Zacznij synchronizować
fxa-menu-message-sync-devices-primary-text = Synchronizuj wszystkie swoje urządzenia
fxa-menu-message-sync-devices-secondary-text = Miej błyskawiczny dostęp do swoich informacji — takich jak zakładki i hasła — wszędzie tam, gdzie używasz { -brand-short-name(case: "gen") }.
fxa-menu-message-sync-devices-secondary-text2 = Miej błyskawiczny dostęp do swoich zakładek, haseł i nie tylko wszędzie tam, gdzie zalogujesz się do { -brand-short-name(case: "gen") }.
fxa-menu-message-sync-devices-collapsed-text = Synchronizuj wszystkie swoje urządzenia
fxa-menu-message-backup-data-primary-text = Utwórz kopię zapasową danych przeglądarki
fxa-menu-message-backup-data-secondary-text = Automatycznie chroń zakładki, hasła i inne informacje na wszystkich urządzeniach.
fxa-menu-message-backup-data-collapsed-text = Utwórz kopię zapasową danych przeglądarki
fxa-menu-message-backup-sync-primary-text = Twoje dane będą bezpieczne i zsynchronizowane
fxa-menu-message-backup-sync-secondary-text = Synchronizacja tworzy kopię zapasową większości Twoich danych, dzięki czemu możesz mieć do nich dostęp wszędzie tam, gdzie używasz { -brand-short-name(case: "gen") }.
fxa-menu-message-backup-sync-collapsed-text = Synchronizuj i utwórz kopię zapasową danych
fxa-menu-message-mobile-primary-text = Wysyłaj karty na swój telefon
fxa-menu-message-mobile-secondary-text = Szybko kontynuuj od tego samego miejsca po synchronizacji kart z telefonem.
fxa-menu-message-mobile-collapsed-text = Synchronizuj z telefonem

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Witamy z powrotem
multi-cta-fox-doodle-set-default-checkbox = Ustaw przeglądarkę { -brand-short-name } jako domyślną
multi-cta-fox-doodle-pin-startmenu-checkbox = Przypnij { -brand-short-name(case: "acc") } do menu Start
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Zatrzymaj { -brand-short-name(case: "acc") } w Docku
       *[other] Przypnij { -brand-short-name(case: "acc") } do paska zadań
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Zacznij przeglądać Internet
multi-cta-fox-doodle-main-browser-primary-button-label = Ustaw przeglądarkę { -brand-short-name } jako główną
multi-cta-fox-doodle-quick-reminder-subtitle = To tylko krótkie przypomnienie, że możesz mieć swoją ulubioną przeglądarkę dbającą o prywatność pod jednym kliknięciem.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Miej swoją ulubioną przeglądarkę dbającą o prywatność pod jednym kliknięciem. Ustaw { -brand-short-name(case: "acc") } jako domyślną przeglądarkę do otwierania odnośników i zatrzymaj go w Docku.
       *[other] Miej swoją ulubioną przeglądarkę dbającą o prywatność pod jednym kliknięciem. Ustaw { -brand-short-name(case: "acc") } jako domyślną przeglądarkę do otwierania odnośników i przypnij go do paska zadań.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Miej swoją ulubioną przeglądarkę dbającą o prywatność pod jednym kliknięciem. Ustaw { -brand-short-name(case: "acc") } jako domyślną przeglądarkę do otwierania odnośników oraz przypnij go do paska zadań i menu Start.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = Planujesz wkrótce zaktualizować system Windows 10?
windows-10-eos-sync-spotlight-subtitle = Zrób kopię zapasową swoich haseł i zakładek, aby móc przejść na dowolne urządzenie.
windows-10-eos-sync-spotlight-primary-label = Utwórz kopię zapasową { -brand-short-name(case: "gen") }

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = Aktualizujesz system do Windows 11? Nie trać zakładek i haseł.
windows-10-eos-sync-toast-subtitle = Zrób kopię zapasową swoich danych, aby { -brand-short-name } był zawsze gotowy do użycia, na tym komputerze lub nowym.
windows-10-eos-sync-toast-primary-label = Zacznij teraz
windows-10-eos-sync-toast-secondary-label = Przypomnij później

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-callout-title = { -brand-product-name } nie jest preinstalowany jak inne przeglądarki wielkich korporacji. O to właśnie chodzi.
windows-10-eos-challenger-sync-callout-subtitle = Jeśli zrobisz kopię zapasową swoich zakładek i haseł { -brand-product-name(case: "gen") }, łatwiej Ci będzie zabrać wybraną przez Ciebie przeglądarkę ze sobą na nowe urządzenie.
windows-10-eos-challenger-pin-callout-subtitle = Przypnij { -brand-shorter-name(case: "acc") } do paska zadań, aby wybrana przez Ciebie przeglądarka była zawsze dostępna, kiedy jej potrzebujesz.
windows-10-eos-challenger-sync-primary-button = Utwórz kopię zapasową { -brand-shorter-name(case: "gen") }
windows-10-eos-challenger-pin-primary-button = Przypnij { -brand-shorter-name(case: "acc") }
windows-10-eos-sync-callout-privacy-screen-1-title = { -brand-product-name } blokuje generatory kryptowalut, elementy śledzące serwisów społecznościowych i elementy zbierające informacje o konfiguracji.
windows-10-eos-sync-callout-privacy-screen-1-subtitle = Elementy śledzące nie mogą zidentyfikować Twojego urządzenia ani śledzić Cię w sieci — ponieważ im na to nie pozwalamy.
windows-10-eos-sync-callout-privacy-screen-2-title = Zabezpiecz swoje hasła i zakładki, zanim przejdziesz na nowe urządzenie.
windows-10-eos-sync-callout-privacy-screen-2-subtitle = Utworzenie kopii zapasowej { -brand-shorter-name(case: "gen") } ułatwia zabranie ze sobą swoich danych i ustawień prywatności.
windows-10-eos-sync-callout-privacy-info-button = Zobacz, co jest blokowane
windows-10-eos-callout-addons-title = Wypróbuj dodatki: proste ulepszenia, duże efekty
windows-10-eos-callout-addons-subtitle = Wybraliśmy te rozszerzenia, aby pomóc Ci zachować produktywność, bezpieczeństwo i koncentrację.
windows-10-eos-callout-addons-primary-button = Zobacz, co wybraliśmy
windows-10-eos-sync-callout-addons-title = Nie strać dodatków podczas aktualizacji systemu Windows 10.
windows-10-eos-sync-callout-addons-subtitle = Synchronizuj teraz, aby dodatki { -brand-product-name(case: "gen") } były zawsze dostępne, nawet po zmianie urządzenia.
windows-10-eos-sync-callout-next-button = Dalej
windows-10-eos-sync-callout-get-started-button = Zacznij teraz

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-title = Pionowe karty i grupy kart już są dostępne!
# In English, "dropped" is a colloquial form for released.
windows-10-eos-feature-toast-subtitle = W odpowiedzi na liczne prośby { -brand-product-name } właśnie wypuścił nowe funkcje, dzięki którym przeglądanie Internetu jest prostsze i bez rozproszeń.
windows-10-eos-feature-toast-whats-new-button = Zobacz co nowego
windows-10-eos-feature-toast-dismiss-button = Zamknij

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-message = <strong>Ścisła ochrona przed śledzeniem może powodować niepoprawne działanie stron.</strong> Napraw najczęstsze problemy przez odblokowanie niezbędnych rzeczy, które mogą zawierać elementy śledzące.
etp-strict-exceptions-infobar-learn-more = Więcej informacji
etp-strict-exceptions-infobar-button = Napraw stronę
    .accesskey = w
etp-strict-exceptions-infobar-not-now = Nie teraz
    .accesskey = N
