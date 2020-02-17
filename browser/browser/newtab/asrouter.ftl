# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Polecane rozszerzenie
cfr-doorhanger-feature-heading = Polecana funkcja
cfr-doorhanger-pintab-heading = Wypróbuj przypinanie kart

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Dlaczego jest to wyświetlane?
cfr-doorhanger-extension-cancel-button = Nie teraz
    .accesskey = N
cfr-doorhanger-extension-ok-button = Dodaj
    .accesskey = D
cfr-doorhanger-pintab-ok-button = Przypnij tę kartę
    .accesskey = P
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
cfr-doorhanger-extension-notification2 = Polecenie
    .tooltiptext = Polecenie rozszerzenia
    .a11y-announcement = Dostępne polecenie rozszerzenia
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
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
cfr-doorhanger-pintab-description = Łatwy dostęp do najczęściej używanych stron dzięki kartom otwartym na stałe (nawet po ponownym uruchomieniu).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Kliknij prawym przyciskiem</b> kartę, którą chcesz przypiąć.
cfr-doorhanger-pintab-step2 = Wybierz <b>Przypnij kartę</b> z menu.
cfr-doorhanger-pintab-step3 = Strony z aktualizacjami mają niebieską kropkę na przypiętej karcie.
cfr-doorhanger-pintab-animation-pause = Wstrzymaj
cfr-doorhanger-pintab-animation-resume = Wznów

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Synchronizuj zakładki na każdym urządzeniu.
cfr-doorhanger-bookmark-fxa-body = Wspaniałe odkrycie! Fajnie byłoby mieć tę zakładkę także na telefonie, prawda? Zacznij korzystać z { -fxaccount-brand-name(case: "gen", capitalization: "lower") }.
cfr-doorhanger-bookmark-fxa-link-text = Synchronizuj zakładki…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Przycisk zamknięcia
    .title = Zamknij

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
cfr-whatsnew-panel-header = Co nowego
cfr-whatsnew-release-notes-link-text = Przeczytaj informacje o wydaniu
cfr-whatsnew-fx70-title = { -brand-short-name } walczy teraz o Twoją prywatność
cfr-whatsnew-fx70-body =
    Najnowsza aktualizacja wzmacnia ochronę przed śledzeniem i sprawia,
    że generowanie bezpiecznych haseł dla każdej witryny jest łatwiejsze niż kiedykolwiek.
cfr-whatsnew-tracking-protect-title = Zabezpiecz się przed elementami śledzącymi
cfr-whatsnew-tracking-protect-body =
    { -brand-short-name } blokuje wiele najczęściej występujących elementów śledzących serwisów społecznościowych
    oraz śledzących między witrynami, które monitorują, co robisz w Internecie.
cfr-whatsnew-tracking-protect-link-text = Wyświetl raport
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Zablokowany element śledzący
        [few] Zablokowane elementy śledzące
       *[many] Zablokowane elementy śledzące
    }
cfr-whatsnew-tracking-blocked-subtitle = Od { DATETIME($earliestDate, month: "short", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Wyświetl raport
cfr-whatsnew-lockwise-backup-title = Utwórz kopię zapasową haseł
cfr-whatsnew-lockwise-backup-body = Teraz generuj bezpiecznie hasła, do których masz dostęp wszędzie, gdzie się zalogujesz.
cfr-whatsnew-lockwise-backup-link-text = Włącz kopię zapasową
cfr-whatsnew-lockwise-take-title = Miej hasła zawsze przy sobie
cfr-whatsnew-lockwise-take-body =
    Aplikacja { -lockwise-brand-short-name } na telefon daje bezpieczny dostęp
    do haseł zachowanych w kopii zapasowej z dowolnego miejsca.
cfr-whatsnew-lockwise-take-link-text = Pobierz aplikację

## Search Bar

cfr-whatsnew-searchbar-title = Pisz mniej, znajdź więcej za pomocą paska adresu
# Variables:
#   $searchEngineName - Name of the current default search engine as also shown in the urlbar.
cfr-whatsnew-searchbar-body-enginename = Otwieraj najczęściej odwiedzane strony jednym kliknięciem na pasku adresu. Wyszukuj szybciej dzięki wynikom z { $searchEngineName } i historii przeglądania.
cfr-whatsnew-searchbar-body-generic = Otwieraj najczęściej odwiedzane strony jednym kliknięciem na pasku adresu. Wyszukuj szybciej dzięki wynikom z historii przeglądania.
cfr-whatsnew-searchbar-icon-alt-text = Ikona lupy

## Picture-in-Picture

cfr-whatsnew-pip-header = Oglądaj filmy podczas przeglądania
cfr-whatsnew-pip-body = Funkcja obraz w obrazie umożliwia wyświetlanie filmu w ruchomym okienku, dzięki czemu można oglądać w czasie pracy w innych kartach.
cfr-whatsnew-pip-cta = Więcej informacji

## Permission Prompt

cfr-whatsnew-permission-prompt-header = Mniej irytujących wyskakujących okien
cfr-whatsnew-permission-prompt-body = { -brand-shorter-name } uniemożliwia teraz witrynom automatyczne pytanie o zgodę na wyświetlanie powiadomień.
cfr-whatsnew-permission-prompt-cta = Więcej informacji

## Fingerprinter Counter

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $fingerprinterCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-fingerprinter-counter-header =
    { $fingerprinterCount ->
        [one] Zablokowany element śledzący przez zbieranie informacji o konfiguracji
        [few] Zablokowane elementy śledzące przez zbieranie informacji o konfiguracji
       *[many] Zablokowane elementy śledzące przez zbieranie informacji o konfiguracji
    }
cfr-whatsnew-fingerprinter-counter-body = { -brand-shorter-name } blokuje wiele elementów, które potajemnie zbierają informacje o Twoim urządzeniu i działaniach w celu utworzenia Twojego profilu reklamowego.
# Message variation when fingerprinters count is less than 10
cfr-whatsnew-fingerprinter-counter-header-alt = Elementy śledzące przez zbieranie informacji o konfiguracji
cfr-whatsnew-fingerprinter-counter-body-alt = { -brand-shorter-name } może blokować elementy, które potajemnie zbierają informacje o Twoim urządzeniu i działaniach w celu utworzenia Twojego profilu reklamowego.

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Przenieś tę zakładkę na telefon
cfr-doorhanger-sync-bookmarks-body = Zabierz swoje zakładki, hasła, historię i nie tylko wszędzie, gdzie korzystasz z przeglądarki { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Włącz { -sync-brand-short-name(case: "acc", capitalization: "lower") }
    .accesskey = W

## Login Sync

cfr-doorhanger-sync-logins-header = Już nigdy nie zgub żadnego hasła
cfr-doorhanger-sync-logins-body = Bezpiecznie przechowuj i synchronizuj hasła na wszystkich urządzeniach.
cfr-doorhanger-sync-logins-ok-button = Włącz { -sync-brand-short-name(case: "acc", capitalization: "lower") }
    .accesskey = W

## Send Tab

cfr-doorhanger-send-tab-header = Przeczytaj to w podróży
cfr-doorhanger-send-tab-recipe-header = Zabierz ten przepis do kuchni
cfr-doorhanger-send-tab-body = Funkcja przesyłania kart umożliwia łatwe wysłanie tego odnośnika na telefon lub wszędzie, gdzie korzystasz z przeglądarki { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Wypróbuj przesyłanie kart
    .accesskey = W

## Firefox Send

cfr-doorhanger-firefox-send-header = Bezpiecznie udostępnij ten plik PDF
cfr-doorhanger-firefox-send-body = Chroń swoje poufne dokumenty przed wścibskimi oczami dzięki szyfrowaniu typu „end-to-end” i odnośnikowi, który znika po użyciu.
cfr-doorhanger-firefox-send-ok-button = Wypróbuj { -send-brand-name }
    .accesskey = W

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = Wyświetl ochronę
    .accesskey = o
cfr-doorhanger-socialtracking-close-button = Zamknij
    .accesskey = Z
cfr-doorhanger-socialtracking-dont-show-again = Nie pokazuj więcej takich komunikatów
    .accesskey = N
cfr-doorhanger-socialtracking-heading = { -brand-short-name } powstrzymał serwis społecznościowy przed śledzeniem Cię na tej witrynie
cfr-doorhanger-socialtracking-description = Twoja prywatność jest ważna. { -brand-short-name } blokuje teraz najczęściej występujące elementy śledzące serwisów społecznościowych, ograniczając ilość danych, które mogą zebrać na temat Twoich działań w Internecie.
cfr-doorhanger-fingerprinters-heading = { -brand-short-name } zablokował na tej witrynie element śledzący przez zbieranie informacji o konfiguracji
cfr-doorhanger-fingerprinters-description = Twoja prywatność jest ważna. { -brand-short-name } blokuje teraz elementy zbierające jednoznacznie identyfikowalne informacje o używanym urządzeniu, aby Cię śledzić.
cfr-doorhanger-cryptominers-heading = { -brand-short-name } zablokował na tej witrynie element używający komputera użytkownika do generowania kryptowalut
cfr-doorhanger-cryptominers-description = Twoja prywatność jest ważna. { -brand-short-name } blokuje teraz elementy wykorzystujące moc obliczeniową Twojego komputera do generowania cyfrowych walut.

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (String) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading =
    { $blockedCount ->
        [one] { -brand-short-name } od { $date } zablokował <b>{ $blockedCount }</b> element śledzący!
        [few] { -brand-short-name } od { $date } zablokował ponad <b>{ $blockedCount }</b> elementy śledzące!
       *[many] { -brand-short-name } od { $date } zablokował ponad <b>{ $blockedCount }</b> elementów śledzących!
    }
cfr-doorhanger-milestone-ok-button = Wyświetl wszystkie
    .accesskey = W
