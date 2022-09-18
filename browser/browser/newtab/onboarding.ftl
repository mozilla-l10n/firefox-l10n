# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Víta vás { -brand-short-name }
onboarding-start-browsing-button-label = Poďme prehliadať
onboarding-not-now-button-label = Teraz nie

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Skvelé, odteraz máte { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Teraz naspäť k doplnku <img data-l10n-name="icon"/> <b>{ $addon-name }.</b>
return-to-amo-add-extension-label = Pridať rozšírenie
return-to-amo-add-theme-label = Pridať tému vzhľadu

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Začíname: stránka { $current } z { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = Priebeh: krok { $current } z { $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Všetko začína tu
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio - návrhárka nábytku, fanúšička Firefoxu
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Vypnúť animácie

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Pridaním { -brand-short-name(case: "gen") } do Docku ho máte vždy dostupný
       *[other] Pripnutím { -brand-short-name(case: "gen") } na panel úloh ho máte vždy dostupný
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Pridať do Docku
       *[other] Pripnúť na panel úloh
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Začíname
mr1-onboarding-welcome-header = Víta vás { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Nastaviť { -brand-short-name } ako môj hlavný prehliadač
    .title = Nastaví { -brand-short-name } ako predvolený prehliadač a pripne ho na panel úloh
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Nastaviť { -brand-short-name } ako môj predvolený prehliadač
mr1-onboarding-set-default-secondary-button-label = Teraz nie
mr1-onboarding-sign-in-button-label = Prihlásiť sa

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Nastaviť { -brand-short-name } ako predvolený prehliadač
mr1-onboarding-default-subtitle = Rýchlosť, bezpečnosť a súkromie na prvom mieste.
mr1-onboarding-default-primary-button-label = Nastaviť ako predvolený prehliadač

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Prineste si všetko so sebou
mr1-onboarding-import-subtitle = Importujte svoje heslá, <br/> záložky a ďalšie položky.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importovať z prehliadača { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Importovať z predchádzajúceho prehliadača
mr1-onboarding-import-secondary-button-label = Teraz nie
mr2-onboarding-colorway-header = Život vo farbách
mr2-onboarding-colorway-subtitle = Nové živé farebné témy. K dispozícii na obmedzený čas.
mr2-onboarding-colorway-primary-button-label = Uložiť farebnú tému
mr2-onboarding-colorway-secondary-button-label = Teraz nie
mr2-onboarding-colorway-label-soft = Jemná
mr2-onboarding-colorway-label-balanced = Vyvážená
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Výrazná
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Automatická
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Predvolená
mr1-onboarding-theme-header = Prispôsobte si ho podľa seba
mr1-onboarding-theme-subtitle = Zmeňte vzhľad { -brand-short-name(case: "gen") } pomocou témy vzhľadu.
mr1-onboarding-theme-primary-button-label = Uložiť tému
mr1-onboarding-theme-secondary-button-label = Teraz nie
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Systémová téma
mr1-onboarding-theme-label-light = Svetlá
mr1-onboarding-theme-label-dark = Tmavá
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Hotovo

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Nasleduje nastavenia operačného systému
        pre tlačidlá, ponuky a okná.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Nasleduje nastavenia operačného systému
        pre tlačidlá, ponuky a okná.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Použije svetlý vzhľad tlačidiel,
        ponúk a okien.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Použije svetlý vzhľad tlačidiel,
        ponúk a okien.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Použije tmavý vzhľad tlačidiel,
        ponúk a okien.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Použije tmavý vzhľad tlačidiel,
        ponúk a okien.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Použije dynamickú, farebnú tému
        pre tlačidlá, ponuky a okná.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Použije dynamickú, farebnú tému
        pre tlačidlá, ponuky a okná.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Použiť túto farebnú tému
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Použiť túto farebnú tému
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Pozrite sa na farebnú tému { $colorwayName }
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Pozrite sa na farebnú tému { $colorwayName }
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Pozrite sa predvolené témy vzhľadu
# Selector description for default themes
mr2-onboarding-default-theme-label = Pozrite sa predvolené témy vzhľadu

## Strings for Thank You page

mr2-onboarding-thank-you-header = Ďakujeme, že ste si nás vybrali
mr2-onboarding-thank-you-text = { -brand-short-name } je nezávislý prehliadač podporovaný neziskovou organizáciou. Spoločne robíme web bezpečnejším, zdravším a s väčším ohľadom na súkromie.
mr2-onboarding-start-browsing-button-label = Začať prehliadanie

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"


## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Vyberte si svoj jazyk
mr2022-onboarding-live-language-text = { -brand-short-name } hovorí vaším jazykom
mr2022-language-mismatch-subtitle = Vďaka našej komunite je { -brand-short-name } preložený do viac ako 90 jazykov. Zdá sa, že váš systém používa jazyk { $systemLanguage }, zatiaľčo { -brand-short-name } používa jazyk { $appLanguage }.
onboarding-live-language-button-label-downloading = Sťahuje sa jazykový balík { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Získavajú sa dostupné jazyky…
onboarding-live-language-installing = Inštaluje sa jazykový balík { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Prepnúť na jazyk { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Pokračovať v jazyku { $appLanguage }
onboarding-live-language-secondary-cancel-download = Zrušiť
onboarding-live-language-skip-button-label = Preskočiť

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100x
    <span data-l10n-name="zap">vďaka</span>
fx100-thank-you-subtitle = Je to naše 100. vydanie! Ďakujeme, že nám pomáhate budovať lepší a zdravší internet.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Ponechať { -brand-short-name } v Docku
       *[other] Pripnúť { -brand-short-name } na hlavný panel úloh
    }
fx100-upgrade-thanks-header = 100x vďaka
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Je to naše 100. vydanie { -brand-short-name(case: "gen") }. Ďakujeme <em>vám</em>, že nám pomáhate budovať lepší a zdravší internet.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Je to naše 100. vydanie! Ďakujeme, že ste súčasťou našej komunity. Jediným kliknutím si môžete { -brand-short-name } ponechať na ďalších sto.
mr2022-onboarding-secondary-skip-button-label = Preskočiť tento krok

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Otvorte úžasný internet
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Spustite { -brand-short-name } odkiaľkoľvek jediným kliknutím. Zakaždým, keď to urobíte, vyberáte si otvorenejší a nezávislejší web.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Ponechať { -brand-short-name } v Docku
       *[other] Pripnúť { -brand-short-name } na hlavný panel úloh
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Začnite s prehliadačom podporovaným neziskovou organizáciou. Chránime vaše súkromie, keď sa pohybujete po webe.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Ďakujeme, že máte radi { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Spustite zdravší internet odkiaľkoľvek jediným kliknutím. Naša najnovšia aktualizácia je plná nových vecí, o ktorých si myslíme, že si ich zamilujete.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Používajte prehliadač, ktorý chráni vaše súkromie, keď sa pohybujete po webe. Naša najnovšia aktualizácia je plná vecí, ktoré zbožňujete.
mr2022-onboarding-existing-pin-checkbox-label = Pridajte si aj Súkromné prehliadanie { -brand-short-name(case: "gen") }

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Nastavte si { -brand-short-name } ako váš prehliadač
mr2022-onboarding-set-default-primary-button-label = Nastaviť { -brand-short-name } ako predvolený prehliadač
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Použite prehliadač podporovaný neziskovou organizáciou. Chránime vaše súkromie, keď sa pohybujete po webe.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Naša najnovšia verzia je postavená okolo vás, vďaka čomu je prehliadanie webu jednoduchšie ako kedykoľvek predtým. Je nabitý funkciami, o ktorých si myslíme, že si ich zamilujete.
mr2022-onboarding-get-started-primary-button-label = Nastavenie za pár sekúnd

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Bleskové nastavenie
mr2022-onboarding-import-subtitle = Nastavte si { -brand-short-name } podľa seba. Pridajte si záložky, heslá a ďalšie položky zo starého prehliadača.
mr2022-onboarding-import-primary-button-label-no-attribution = Importovať z predchádzajúceho prehliadača

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Vyberte si farbu, ktorá vás inšpiruje
mr2022-onboarding-colorway-subtitle = Nezávislé hlasy môžu zmeniť kultúru.
mr2022-onboarding-colorway-primary-button-label = Použiť farebnú tému
mr2022-onboarding-colorway-primary-button-label-continue = Nastaviť a pokračovať
mr2022-onboarding-existing-colorway-checkbox-label = Urobte z { -firefox-home-brand-name(case: "gen") } svoju farebnú domovskú stránku
mr2022-onboarding-colorway-label-default = Predvolená
mr2022-onboarding-colorway-tooltip-default =
    .title = Predvolená
mr2022-onboarding-colorway-description-default = <b>Použijú sa moje aktuálne farby { -brand-short-name(case: "gen") }.</b>
mr2022-onboarding-colorway-label-playmaker = Tvorca hry
mr2022-onboarding-colorway-tooltip-playmaker =
    .title = Tvorca hry
mr2022-onboarding-colorway-description-playmaker = <b>Ste tvorca hry.</b> Vytvárate príležitosti na výhru a pomáhate všetkým okolo vás pozdvihnúť ich hru.
mr2022-onboarding-colorway-label-expressionist = Expresionista
mr2022-onboarding-colorway-tooltip-expressionist =
    .title = Expresionista
mr2022-onboarding-colorway-description-expressionist = <b>Ste expresionista.</b> Vidíte svet inak a vaše výtvory vzbudzujú u ostatných emócie.
mr2022-onboarding-colorway-label-visionary = Vizionár
mr2022-onboarding-colorway-tooltip-visionary =
    .title = Vizionár
mr2022-onboarding-colorway-description-visionary = <b>Ste vizionár.</b> Spochybňujete status quo a podnecujete ostatných, aby si predstavovali lepšiu budúcnosť.
mr2022-onboarding-colorway-label-activist = Aktivista
mr2022-onboarding-colorway-tooltip-activist =
    .title = Aktivista
mr2022-onboarding-colorway-description-activist = <b>Ste aktivista.</b> Zanecháte svet lepším miestom, ako ste ho našli, a vediete ostatných, aby verili.
mr2022-onboarding-colorway-label-dreamer = Zasnívaný
mr2022-onboarding-colorway-tooltip-dreamer =
    .title = Zasnívaný
mr2022-onboarding-colorway-description-dreamer = <b>Snívate.</b> Veríte, že šťastie praje odvážnym a inšpirujete ostatných, aby boli odvážni.
mr2022-onboarding-colorway-label-innovator = Inovátor
mr2022-onboarding-colorway-tooltip-innovator =
    .title = Inovátor
mr2022-onboarding-colorway-description-innovator = <b>Ste inovátor.</b> Všade vidíte príležitosti a ovplyvňujete životy všetkých okolo vás.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Preskočte z notebooku na telefón a späť
mr2022-onboarding-mobile-download-subtitle = Vezmite karty z jedného zariadenia a pokračujte na inom tam, kde ste prestali. A nezabudnite si synchronizovať svoje záložky a heslá kdekoľvek, kde používate prehliadač { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Naskenujte QR kód a získajte { -brand-product-name } pre mobilné zariadenie alebo si <a data-l10n-name="download-label">pošlite odkaz na stiahnutie</a>.
mr2022-onboarding-no-mobile-download-cta-text = Naskenujte QR kód a získajte { -brand-product-name } pre mobilné zariadenie.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Získajte slobodu súkromného prehliadania na jedno kliknutie
mr2022-upgrade-onboarding-pin-private-window-subtitle = Žiadne uložené súbory cookie alebo história prehliadania z vášho počítača. Prehliadajte tak, aby sa nikto nepozeral.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Ponechať Súkromné prehliadanie { -brand-short-name(case: "gen") } v Docku
       *[other] Pripnúť Súkromné prehliadanie { -brand-short-name(case: "gen") } na panel úloh
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Vždy rešpektujeme vaše súkromie
mr2022-onboarding-privacy-segmentation-subtitle = Od inteligentných návrhov po inteligentnejšie vyhľadávanie, neustále pracujeme na vytvorení lepšieho a osobnejšieho { -brand-product-name(case: "gen") }.
mr2022-onboarding-privacy-segmentation-text-cta = Čo chcete vidieť, keď ponúkame nové funkcie, ktoré využívajú vaše údaje na zlepšenie vášho prehliadania?
mr2022-onboarding-privacy-segmentation-button-primary-label = Použiť odporúčania { -brand-product-name(case: "gen") }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Zobraziť podrobné informácie

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Pomáhate nám vytvárať lepší web
mr2022-onboarding-gratitude-subtitle = Ďakujeme, že používate { -brand-short-name }, ktorý podporuje Mozilla Foundation. S vašou podporou pracujeme na tom, aby bol internet otvorenejší, prístupnejší a lepší pre každého.
mr2022-onboarding-gratitude-primary-button-label = Pozrite sa, čo je nové
mr2022-onboarding-gratitude-secondary-button-label = Poďme prehliadať
