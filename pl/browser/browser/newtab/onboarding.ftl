# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Witamy w przeglądarce { -brand-short-name }
onboarding-start-browsing-button-label = Zacznij przeglądać Internet
onboarding-not-now-button-label = Nie teraz
mr1-onboarding-get-started-primary-button-label = Pierwsze kroki

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Świetnie, masz już { -brand-short-name(case: "acc") }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Pobierzmy teraz rozszerzenie <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Dodaj rozszerzenie
return-to-amo-add-theme-label = Dodaj motyw
return-to-amo-theme-install-complete-label = Zainstalowano motyw
return-to-amo-extension-install-complete-label = Zainstalowano rozszerzenie

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Witamy w { -brand-short-name(case: "loc") }
mr1-return-to-amo-addon-title = Masz teraz szybką, prywatną przeglądarkę { -brand-short-name } zawsze pod ręką. Możesz do niej dodać <b>{ $addon-name }</b> i osiągnąć jeszcze więcej.
mr1-return-to-amo-add-extension-label = Dodaj „{ $addon-name }”

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Postęp: { $current }. krok z { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Wyłącz animacje
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Zaloguj się
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importuj z przeglądarki { $previous }
mr1-onboarding-theme-header = Używaj jej po swojemu
mr1-onboarding-theme-subtitle = Spersonalizuj { -brand-short-name(case: "acc") } za pomocą motywu.
mr1-onboarding-theme-secondary-button-label = Nie teraz
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Motyw systemu
mr1-onboarding-theme-label-light = Jasny
mr1-onboarding-theme-label-dark = Ciemny
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Gotowe

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Używa motywu systemu operacyjnego
        do wyświetlania przycisków, menu i okien.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Używa motywu systemu operacyjnego
        do wyświetlania przycisków, menu i okien.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Używa jasnego motywu do wyświetlania
        przycisków, menu i okien.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Używa jasnego motywu do wyświetlania
        przycisków, menu i okien.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Używa ciemnego motywu do wyświetlania
        przycisków, menu i okien.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Używa ciemnego motywu do wyświetlania
        przycisków, menu i okien.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Używa dynamicznego, kolorowego motywu
        do wyświetlania przycisków, menu i okien.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Używa dynamicznego, kolorowego motywu
        do wyświetlania przycisków, menu i okien.
# Selector description for default themes
mr2-onboarding-default-theme-label = Poznaj domyślne motywy.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Dziękujemy za wybranie nas
mr2-onboarding-thank-you-text = { -brand-short-name } to niezależna przeglądarka wspierana przez organizację non-profit. Razem sprawiamy, że Internet jest bezpieczniejszy, zdrowszy i bardziej prywatny.
mr2-onboarding-start-browsing-button-label = Zacznij przeglądać Internet

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Wybierz język
mr2022-onboarding-live-language-text = { -brand-short-name } mówi w Twoim języku
mr2022-language-mismatch-subtitle = Dzięki naszej społeczności { -brand-short-name } jest przetłumaczony na ponad 90 języków. Wygląda na to, że komputer używa innego języka ({ $systemLanguage }) niż { -brand-short-name } ({ $appLanguage }).
onboarding-live-language-button-label-downloading = Pobieranie pakietu językowego ({ $negotiatedLanguage })…
onboarding-live-language-waiting-button = Pobieranie dostępnych języków…
onboarding-live-language-installing = Instalowanie pakietu językowego ({ $negotiatedLanguage })…
mr2022-onboarding-live-language-switch-to = Przełącz na { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Nie przełączaj języka
onboarding-live-language-secondary-cancel-download = Anuluj
onboarding-live-language-skip-button-label = Pomiń

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100
    <span data-l10n-name="zap">podziękowań</span>
fx100-thank-you-subtitle = To nasze setne wydanie! Dziękujemy za pomoc w budowaniu lepszego, zdrowszego Internetu.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Zatrzymaj { -brand-short-name(case: "acc") } w Docku
       *[other] Przypnij { -brand-short-name(case: "acc") } do paska zadań
    }
fx100-upgrade-thanks-header = 100 podziękowań
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = To nasze setne wydanie przeglądarki { -brand-short-name }. <em>Dziękujemy</em> za pomoc w budowaniu lepszego, zdrowszego Internetu.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = To nasze setne wydanie! Dziękujemy, że jesteś częścią naszej społeczności. Miej { -brand-short-name(case: "acc") } zawsze pod ręką przez następne sto.
mr2022-onboarding-secondary-skip-button-label = Pomiń ten krok

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Zapisz i kontynuuj
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Ustaw przeglądarkę { -brand-short-name } jako domyślną
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Importuj z poprzedniej przeglądarki

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Odkrywaj fantastyczny Internet
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Uruchamiaj { -brand-short-name(case: "acc") } gdziekolwiek jesteś jednym kliknięciem. Za każdym razem, gdy to robisz, wybierasz bardziej otwartą i niezależną sieć.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Zatrzymaj { -brand-short-name(case: "acc") } w Docku
       *[other] Przypnij { -brand-short-name(case: "acc") } do paska zadań
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = Przypnij { -brand-short-name(case: "acc") } do paska zadań i menu Start
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Zaczynaj od przeglądarki wspieranej przez organizację non-profit. Bronimy Twojej prywatności, kiedy śmigasz po sieci.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Dziękujemy za waszą miłość do przeglądarki { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Uruchamiaj zdrowszy Internet gdziekolwiek jesteś jednym kliknięciem. Nasza najnowsza aktualizacja jest wypełniona nowościami, które naszym zdaniem pokochasz.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Korzystaj z przeglądarki broniącej Twojej prywatności, kiedy śmigasz po sieci. Nasza najnowsza aktualizacja jest wypełniona rzeczami, które uwielbiasz.
mr2022-onboarding-existing-pin-checkbox-label = Dodaj także tryb prywatny { -brand-short-name(case: "gen") }

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Używaj przeglądarki { -brand-short-name } za każdym razem
mr2022-onboarding-set-default-primary-button-label = Ustaw przeglądarkę { -brand-short-name } jako domyślną
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Używaj przeglądarki wspieranej przez organizację non-profit. Bronimy Twojej prywatności, kiedy śmigasz po sieci.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Nasza najnowsza wersja jest tworzona z myślą o Tobie, dzięki czemu śmiganie po sieci jest łatwiejsze niż kiedykolwiek. Jest wypełniona funkcjami, które naszym zdaniem pokochasz.
mr2022-onboarding-get-started-primary-button-label = Skonfiguruj w kilka sekund

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = Błyskawiczna konfiguracja
mr2022-onboarding-import-subtitle = Skonfiguruj { -brand-short-name(case: "acc") } tak, jak lubisz. Dodaj zakładki, hasła i nie tylko ze starej przeglądarki.
mr2022-onboarding-import-primary-button-label-no-attribution = Importuj z poprzedniej przeglądarki

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Wybierz kolor, który Cię inspiruje
mr2022-onboarding-colorway-subtitle = Niezależne głosy mogą zmieniać kulturę.
mr2022-onboarding-colorway-primary-button-label-continue = Ustaw i kontynuuj
mr2022-onboarding-existing-colorway-checkbox-label = Ustaw kolorową { -firefox-home-brand-name(case: "acc", capitalization: "lower") }
mr2022-onboarding-colorway-label-default = Domyślna
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Obecne kolory { -brand-short-name(case: "gen") }
mr2022-onboarding-colorway-description-default = <b>Używaj obecnych kolorów { -brand-short-name(case: "gen") }.</b>
mr2022-onboarding-colorway-label-playmaker = Rozgrywająca
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Rozgrywająca (czerwona)
mr2022-onboarding-colorway-description-playmaker = <b>Rozgrywająca.</b> Stwarzasz szanse na wygraną i pomagasz wszystkim wokół siebie grać na wyższym poziomie.
mr2022-onboarding-colorway-label-expressionist = Ekspresjonistka
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Ekspresjonistka (żółta)
mr2022-onboarding-colorway-description-expressionist = <b>Ekspresjonistka.</b> Widzisz świat inaczej, a Twoje dzieła budzą w innych emocje.
mr2022-onboarding-colorway-label-visionary = Wizjonerka
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Wizjonerka (zielona)
mr2022-onboarding-colorway-description-visionary = <b>Wizjonerka.</b> Kwestionujesz status quo i skłaniasz innych do wyobrażenia sobie lepszej przyszłości.
mr2022-onboarding-colorway-label-activist = Aktywistka
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Aktywistka (niebieska)
mr2022-onboarding-colorway-description-activist = <b>Aktywistka.</b> Zostawiasz świat lepszym miejscem niż go zastałaś i wskazujesz innym drogę.
mr2022-onboarding-colorway-label-dreamer = Marzycielka
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Marzycielka (fioletowa)
mr2022-onboarding-colorway-description-dreamer = <b>Marzycielka.</b> Wierzysz, że śmiałym szczęście sprzyja i inspirujesz innych do odwagi.
mr2022-onboarding-colorway-label-innovator = Innowatorka
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Innowatorka (pomarańczowa)
mr2022-onboarding-colorway-description-innovator = <b>Innowatorka.</b> Wszędzie widzisz możliwości i wpływasz na życie wszystkich wokół siebie.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Przełączaj się z laptopa na telefon i z powrotem
mr2022-onboarding-mobile-download-subtitle = Otwieraj karty z innego urządzenia i kontynuuj w tym samym miejscu, a także synchronizuj zakładki i hasła wszędzie, gdzie używasz przeglądarki { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Zeskanuj kod QR, aby pobrać przeglądarkę { -brand-product-name } na telefon lub <a data-l10n-name="download-label">wyślij sobie odnośnik do pobrania</a>.
mr2022-onboarding-no-mobile-download-cta-text = Zeskanuj kod QR, aby pobrać przeglądarkę { -brand-product-name } na telefon.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Miej wolność trybu prywatnego pod jednym kliknięciem
mr2022-upgrade-onboarding-pin-private-window-subtitle = Żadnych zapisanych ciasteczek ani historii, prosto z pulpitu. Przeglądaj, jak gdyby nikt nie patrzył.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Zatrzymaj tryb prywatny { -brand-short-name(case: "gen") } w Docku
       *[other] Przypnij tryb prywatny { -brand-short-name(case: "gen") } do paska zadań
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Zawsze szanujemy Twoją prywatność
mr2022-onboarding-privacy-segmentation-subtitle = Od inteligentnych podpowiedzi po sprytniejsze wyszukiwanie, nieustannie pracujemy nad tworzeniem lepszej, bardziej spersonalizowanej przeglądarki { -brand-product-name }.
mr2022-onboarding-privacy-segmentation-text-cta = Co chcesz zobaczyć, kiedy oferujemy nowe funkcje wykorzystujące Twoje dane do usprawniania przeglądania?
mr2022-onboarding-privacy-segmentation-button-primary-label = Używaj zaleceń przeglądarki { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Wyświetlaj szczegółowe informacje

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Pomagasz nam budować lepszą sieć
mr2022-onboarding-gratitude-subtitle = Dziękujemy za używanie { -brand-short-name(case: "gen") }, wspieranego przez Mozilla Foundation. Z waszą pomocą pracujemy nad tym, aby Internet był bardziej otwarty, dostępny i lepszy dla wszystkich.
mr2022-onboarding-gratitude-primary-button-label = Zobacz co nowego
mr2022-onboarding-gratitude-secondary-button-label = Zacznij przeglądać Internet

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Czuj się jak u siebie
onboarding-infrequent-import-subtitle = Czy się wprowadzasz, czy tylko zaglądasz na chwilę, pamiętaj, że możesz zaimportować swoje zakładki, hasła i nie tylko.
onboarding-infrequent-import-primary-button = Importuj do { -brand-short-name(case: "gen") }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Osoba pracująca na laptopie w otoczeniu gwiazd i kwiatów
mr2022-onboarding-default-image-alt =
    .aria-label = Osoba przytulająca logo przeglądarki { -brand-product-name }
mr2022-onboarding-import-image-alt =
    .aria-label = Osoba jadąca na deskorolce z pudełkiem ikon programów
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Żaby skaczące po liliach z kodem QR do pobrania przeglądarki { -brand-product-name } na telefon na środku
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Magiczna różdżka sprawia, że logo trybu prywatnego przeglądarki { -brand-product-name } wyskakuje z kapelusza
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Jasnoskóre i ciemnoskóre ręce przybijają piątkę
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Widok na zachód słońca przez okno z lisem i rośliną doniczkową na parapecie
mr2022-onboarding-colorways-image-alt =
    .aria-label = Farba w sprayu maluje kolorowy kolaż zielonego oka, pomarańczowego buta, czerwonej piłki do koszykówki, fioletowych słuchawek, niebieskiego serca i żółtej korony

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Lis na ekranie laptopa macha łapą. Laptop ma podłączoną mysz.
onboarding-device-migration-title = Witamy z powrotem!
onboarding-device-migration-subtitle = Zaloguj się na { -fxaccount-brand-name(case: "loc", capitalization: "lower") }, aby przenieść swoje zakładki, hasła i historię na nowe urządzenie.
onboarding-device-migration-subtitle2 = Zaloguj się na swoje konto, aby przenieść zakładki, hasła i historię na nowe urządzenie.
onboarding-device-migration-primary-button-label = Zaloguj się

## Add-ons Picker screen

amo-picker-title = Dostosuj { -brand-short-name(case: "acc") }
amo-picker-subtitle = Rozszerzenia są jak aplikacje do przeglądarki. Umożliwiają ochronę haseł, pobieranie filmów, znajdowanie ofert, blokowanie irytujących reklam, zmianę wyglądu przeglądarki i wiele więcej.
amo-picker-install-button-label = Dodaj do { -brand-short-name(case: "gen") }
amo-picker-install-complete-label = Zainstalowano
amo-picker-collection-link = Odkryj więcej dodatków

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Uwielbiamy zapewniać Ci bezpieczeństwo
onboarding-easy-setup-security-and-privacy-subtitle = Nasza przeglądarka wspierana przez organizację non-profit pomaga powstrzymywać firmy przed potajemnym śledzeniem Cię w Internecie.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Nie trać szyfrowania podczas przełączania się między urządzeniami
onboarding-mobile-download-security-and-privacy-subtitle = Po synchronizacji { -brand-short-name } szyfruje Twoje hasła, zakładki i inne dane. Możesz też otwierać karty z pozostałych swoich urządzeń.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } jest po Twojej stronie
onboarding-gratitude-security-and-privacy-subtitle = Dziękujemy za używanie { -brand-short-name(case: "gen") }, wspieranego przez Mozilla Foundation. Z waszą pomocą pracujemy nad tym, aby Internet był bezpieczniejszy i bardziej dostępny dla wszystkich.
# Sign up or Sign in screen
onboarding-sign-up-title = Synchronizuj dane między urządzeniami
onboarding-sign-up-description = Załóż konto, a wszystkie Twoje ważne informacje — hasła, zakładki i nie tylko — będą bezpiecznie przechowywane i dostępne po zalogowaniu na każdym urządzeniu.
onboarding-sign-up-button = Zaloguj się lub utwórz konto
onboarding-sign-up-secondary-button = Zacznij przeglądać Internet

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Jak długo używasz { -brand-short-name(case: "gen") }?
onboarding-new-user-familiarity-based-survey-title = Jak dobrze znasz { -brand-short-name(case: "acc") }?
onboarding-new-user-survey-subtitle = Twoja opinia pomoże nam jeszcze bardziej ulepszyć { -brand-short-name(case: "acc") }.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Dalej
onboarding-new-user-survey-legal-link-label = Klikając „{ onboarding-new-user-survey-next-button-label }” wyrażasz zgodę na <a data-l10n-name="privacy_notice">zasady ochrony prywatności</a> { -brand-product-name(case: "gen") }
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Dopiero zaczynam
onboarding-new-user-survey-time-based-option-2 = Mniej niż miesiąc
onboarding-new-user-survey-time-based-option-3 = Ponad miesiąc, regularnie
onboarding-new-user-survey-time-based-option-4 = Ponad miesiąc, sporadycznie
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Dopiero zaczynam go używać
onboarding-new-user-survey-familiarity-based-option-2 = Trochę go znam
onboarding-new-user-survey-familiarity-based-option-3 = Bardzo dobrze go znam
onboarding-new-user-survey-familiarity-based-option-4 = Znam go z przeszłości, ale minęło trochę czasu

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = Powiedz nam, gdzie chcesz mieć swoje karty
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = Możesz to zmienić w dowolnej chwili w ustawieniach panelu bocznego.
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = Używaj kart po swojemu
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = Masz dużo otwartych kart? Wypróbuj karty z boku, aby wprowadzić więcej porządku. Albo trzymaj się klasyki z kartami na górze. Przełączaj, kiedy chcesz.
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = Wybierz układ kart
# Setup screen for vertical tabs - subtitle for focused variation
onboarding-focused-tabs-subtitle = Aby wprowadzić więcej porządku, wypróbuj karty z boku. Albo trzymaj się klasyki z kartami na górze. Przełączaj, kiedy chcesz.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = Karty z boku
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = Karty na górze
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = Pionowe karty już są dostępne
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = Przedstawiamy pionowe karty
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = Wypróbuj karty z boku. Możesz to cofnąć w dowolnej chwili w ustawieniach panelu bocznego.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = Wypróbuj pionowe karty
onboarding-flair-text = Nowość!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = Nadal używaj kart poziomych
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title = Okno przeglądarki wyświetlające karty na boku ekranu jako część panelu bocznego { -brand-shorter-name(case: "gen") }.
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description = Okno przeglądarki wyświetlające karty na boku ekranu jako część panelu bocznego { -brand-shorter-name(case: "gen") }.
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = Okno przeglądarki wyświetlające karty na górze.
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = Okno przeglądarki wyświetlające karty na górze.
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = Wypróbuj czatbota sztucznej inteligencji w panelu bocznym
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = Streszczaj treść stron, przeprowadzaj burze mózgów, twórz wersje robocze wiadomości — nie przerywając przeglądania. Wybieraj spośród wielu dostawców. Zmień dostawcę w dowolnej chwili. <a data-l10n-name="learn-more">Więcej informacji</a>
onboarding-genai-sidebar-primary-button = Wybierz czatbota
onboarding-genai-sidebar-secondary-button = Zacznij przeglądać Internet

## New user onboarding checklist

onboarding-checklist-title = Dokończ konfigurację { -brand-short-name(case: "gen") }
onboarding-checklist-subtitle = Wykonaj poniższe czynności, aby przeglądać Internet na najwyższych obrotach.
onboarding-checklist-set-default = Ustaw przeglądarkę { -brand-short-name } jako domyślną
onboarding-checklist-pin = Przypnij { -brand-short-name(case: "acc") } do paska zadań
onboarding-checklist-import = Importuj z poprzedniej przeglądarki
onboarding-checklist-extension = Dodaj rozszerzenie
onboarding-checklist-sign-up = Zaloguj się lub utwórz konto

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = Wypróbuj grupy kart, aby zmniejszyć bałagan i zwiększyć koncentrację
tab-groups-onboarding-feature-callout-subtitle = Wprowadź porządek, przeciągając jedną kartę na drugą, aby utworzyć pierwszą grupę.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-create-group-title-3 = W każdej chwili możesz znaleźć swoje grupy kart w menu „Pokaż wszystkie karty”.
tab-groups-onboarding-create-group-title-2 = Tutaj możesz w każdej chwili znaleźć swoje grupy kart.
tab-groups-onboarding-create-group-no-alltabs-button-title = Znajdź swoje grupy, wyszukując je na pasku adresu.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-saved-groups-title-3 = Kiedy zamkniesz grupę kart, w każdej chwili możesz ją przywrócić w menu „Pokaż wszystkie karty”.
tab-groups-onboarding-saved-groups-title-2 = Kiedy zamkniesz grupę kart, tutaj możesz ją w każdej chwili przywrócić.
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = Znajdź zamknięte grupy, wyszukując je na pasku adresu.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-session-restore-title-2 = W każdej chwili możesz przywrócić swoje grupy kart w menu „Pokaż wszystkie karty”.
tab-groups-onboarding-session-restore-title = Tutaj możesz w każdej chwili przywrócić swoje grupy kart.
tab-groups-onboarding-dismiss = OK

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = Poznaj profile { -brand-product-name(case: "gen") }
multi-profile-spotlight-body = Łatwo przełączaj się między przeglądarką do pracy i do zabawy. Profile przechowują Twoje dane przeglądania, w tym historię wyszukiwań i hasła, całkowicie oddzielnie, dzięki czemu możesz zachować porządek.
multi-profile-spotlight-cta = Utwórz profil
multi-profile-callout-title = Utwórz różne profile do pracy i do zabawy
multi-profile-callout-subtitle = Profile umożliwiają całkowite oddzielenie danych przeglądania, takich jak historia wyszukiwania i hasła.
multi-profile-callout-cta = Utwórz profil

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = Pobierz, zsynchronizuj i ruszaj!
# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle = Zeskanuj kod QR, aby pobrać { -brand-product-name(case: "acc") } na telefon. Po instalacji kliknij „Synchronizuj z telefonem”, aby mieć dostęp do haseł, zakładek i nie tylko wszędzie tam, gdzie jesteś.
dismiss-button-label = Zamknij
sync-to-mobile-button-label = Synchronizuj z telefonem
desktop-to-mobile-qr-code-alt =
    .aria-label = Kod QR do pobrania { -brand-product-name(case: "gen") } na telefon

## Restore from Backup Flow about:welcome screens

restore-from-backup-secondary-top-button = Przywróć z kopii zapasowej
restore-from-backup-title = Wróćmy do { -brand-short-name(case: "gen") } takiego, jak lubisz
restore-from-backup-subtitle = Odzyskaj wszystkie swoje zakładki, historię i inne dane, aby wrócić do przeglądania.
restore-from-backup-secondary-button = Nie przywracaj

## Restored from Backup spotlight

restored-from-backup-success-title = Wróciliśmy! Twoje dane { -brand-short-name(case: "gen") } zostały przywrócone.
restored-from-backup-success-with-checklist-subtitle = Chcesz mieć swoją ulubioną przeglądarkę dbającą o prywatność pod jednym kliknięciem?
restored-from-backup-success-no-checklist-subtitle = W <a data-l10n-name="settings">ustawieniach</a> można włączyć tworzenie kopii zapasowej na tym urządzeniu.
restored-from-backup-success-with-checklist-primary-button = Zachowaj i kontynuuj
restored-from-backup-success-with-checklist-secondary-button = Pomiń ten krok
restored-from-backup-success-no-checklist-primary-button = Kontynuuj
restored-from-backup-error-title = Niestety, wystąpił problem z plikiem kopii zapasowej.
restored-from-backup-error-subtitle = Jeśli masz inny plik kopii zapasowej { -brand-short-name(case: "gen") }, spróbuj przywrócić z niego. <a data-l10n-name="restore-problems">Nadal masz problemy?</a>
restored-from-backup-error-primary-button = Zamknij
