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

onboarding-live-language-header = Vyberte si svoj jazyk
onboarding-live-language-button-label-downloading = Sťahuje sa jazykový balík { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Získavajú sa dostupné jazyky…
onboarding-live-language-installing = Inštaluje sa jazykový balík { $negotiatedLanguage }…
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

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-onboarding-skip-step-button-label = Preskočiť tento krok
mr2022-upgrade-onboarding-pin-private-window-header = Získajte slobodu súkromného prehliadania na jedno kliknutie
mr2022-upgrade-onboarding-pin-private-window-subtitle = Žiadne uložené súbory cookie alebo história prehliadania z vášho počítača. Prehliadajte tak, aby sa nikto nepozeral.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Ponechať Súkromné prehliadanie { -brand-short-name(case: "gen") } v Docku
       *[other] Pripnúť Súkromné prehliadanie { -brand-short-name(case: "gen") } na panel úloh
    }
