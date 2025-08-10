# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-jxl =
    .label = Multimedia: JPEG XL
experimental-features-media-jxl-description = Po włączeniu tej funkcji { -brand-short-name } obsługuje format obrazów JPEG XL (JXL). Jest to ulepszony format obrazów obsługujący bezstratne przejście z tradycyjnych plików JPEG. <a data-l10n-name="bugzilla">Zgłoszenie 1539075</a> zawiera więcej informacji.
# JS JIT Warp project
experimental-features-js-warp =
    .label = JavaScript JIT: Warp
experimental-features-js-warp-description = Włącza Warp, projekt mający na celu zwiększenie wydajności JavaScriptu i zmniejszenie zużycia pamięci.
# Search during IME
experimental-features-ime-search =
    .label = Pasek adresu: wyświetlanie wyników podczas edycji IME
experimental-features-ime-search-description = IME (edytor metody wprowadzania) to narzędzie umożliwiające wpisywanie złożonych symboli, na przykład tych używanych w językach wschodnioazjatyckich czy indyjskich, za pomocą standardowej klawiatury. Włączenie tego eksperymentu spowoduje, że panel paska adresu pozostanie otwarty, pokazując wyniki wyszukiwania i podpowiedzi, kiedy używane jest IME do wpisywania tekstu. Zauważ, że IME może wyświetlać panel zakrywający wyniki paska adresu, dlatego też ta preferencja jest proponowana tylko w przypadku IME, które nie korzystają z tego typu panelu.
# Auto Picture-in-Picture
experimental-features-auto-pip =
    .label = „Obraz w obrazie”: automatyczne włączanie przy zmianie karty
experimental-features-auto-pip-description = Włącza funkcję „Obraz w obrazie”, gdy odtwarzany jest film przy zmianie karty.
experimental-features-group-developer-tools =
    .label = Narzędzia dla programistów
experimental-features-group-webpage-display =
    .label = Wyświetlanie stron internetowych
experimental-features-group-customize-browsing =
    .label = Dostosowanie przeglądania
# Contextual Password Manager in sidebar
experimental-features-contextual-password-manager =
    .label = Hasła na panelu bocznym
experimental-features-contextual-password-manager-description = Umożliwia dostęp do haseł prostu z panelu bocznego. Koniec z szukaniem i przywracaniem haseł podczas próby logowania. Aby skorzystać z tej funkcji, zaznacz „Hasła na panelu bocznym”. Następnie przejdź do ogólnych ustawień i w sekcji „Układ przeglądarki” zaznacz opcję „Panel boczny”. Następnie dostosuj panel boczny, klikając „Hasła”. Jeśli wypróbujesz tę funkcję, <a data-l10n-name="connect">daj nam znać, co o niej myślisz</a>.
# New Tab Custom Wallpapers
experimental-features-custom-wallpaper =
    .label = Wybór innej tapety lub koloru dla nowej karty
experimental-features-custom-wallpaper-description = Umożliwia ustawienie własnej tapety lub wybranie dowolnego koloru tła nowej karty.
# Link Previews with AI
experimental-features-link-previews =
    .label = Podgląd odnośników
experimental-features-link-previews-description =
    { PLATFORM() ->
        [macos] Aby dowiedzieć się więcej o stronie internetowej przed kliknięciem, najedź na odnośnik i naciśnij klawisze Shift (⇧) plus Option (⌥) lub Alt. Podgląd może zawierać takie informacje, jak tytuł i czas potrzebny do przeczytania. Na niektórych stronach sztuczna inteligencja może także przeanalizować jej tekst i wygenerować kluczowe punkty. Sztuczna inteligencja jest zoptymalizowana do analizowania i generowania tekstu po angielsku. Aby zapewnić Ci prywatność, sztuczna inteligencja działa lokalnie na Twoim komputerze. <a data-l10n-name="connect">Podziel się opinią</a>
       *[other] Aby dowiedzieć się więcej o stronie internetowej przed kliknięciem, najedź na odnośnik i naciśnij klawisze Shift + Alt. Podgląd może zawierać takie informacje, jak tytuł i czas potrzebny do przeczytania. Na niektórych stronach sztuczna inteligencja może także przeanalizować jej tekst i wygenerować kluczowe punkty. Sztuczna inteligencja jest zoptymalizowana do analizowania i generowania tekstu po angielsku. Aby zapewnić Ci prywatność, sztuczna inteligencja działa lokalnie na Twoim komputerze. <a data-l10n-name="connect">Podziel się opinią</a>
    }
# This version of the link previews description does not mention AI.
experimental-features-link-previews-description-no-ai =
    { PLATFORM() ->
        [macos] Aby dowiedzieć się więcej o stronie internetowej przed kliknięciem, najedź na odnośnik i naciśnij klawisze Shift (⇧) plus Option (⌥) lub Alt. Podgląd może zawierać takie informacje, jak tytuł i czas potrzebny do przeczytania. <a data-l10n-name="connect">Podziel się opinią</a>
       *[other] Aby dowiedzieć się więcej o stronie internetowej przed kliknięciem, najedź na odnośnik i naciśnij klawisze Shift + Alt. Podgląd może zawierać takie informacje, jak tytuł i czas potrzebny do przeczytania. <a data-l10n-name="connect">Podziel się opinią</a>
    }
# New Tab Sections with follow and block
experimental-features-newtab-sections-follow-block =
    .label = Sekcje tematyczne i obserwowanie/blokowanie artykułów na stronie nowej karty
experimental-features-newtab-sections-follow-block-description = Organizuj artykuły na stronie nowej karty w sekcjach tematycznych (sport, jedzenie, rozrywka i nie tylko), aby zachować porządek i łatwiej je przeglądać. Korzystaj z nowych przycisków „Obserwuj” i „Zablokuj”, aby dostosować wyświetlane treści. <a data-l10n-name="connect">Podziel się opinią</a>
# Firefox Web Apps
experimental-features-fx-web-apps =
    .label = Dodawanie witryn do paska zadań
# “Add tab to taskbar” is found in the tooltip text of `-taskbar-tab-urlbar-button-open`.
experimental-features-fx-web-apps-description = Otwieraj często odwiedzane witryny jako aplikacje internetowe z paska zadań. Poszukaj ikony „Dodaj kartę do paska zadań” po prawej stronie paska adresu, aby uruchomić daną witrynę w uproszczonym oknie ze wszystkimi zabezpieczeniami { -brand-product-name(case: "gen") }. <a data-l10n-name="connect">Podziel się opinią</a>
