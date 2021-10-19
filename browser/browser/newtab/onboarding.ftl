# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Dobrodošli v { -brand-short-name(sklon: "mestnik") }
onboarding-start-browsing-button-label = Začnite z brskanjem
onboarding-not-now-button-label = Ne zdaj

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Odlično, imate { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Zdaj pa dodajte <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Dodaj razširitev

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Dobrodošli v <span data-l10n-name="zap">{ -brand-short-name(sklon: "mestnik") }</span>
onboarding-multistage-welcome-subtitle = Hiter, varen in zaseben brskalnik, ki ga podpira neprofitna organizacija.
onboarding-multistage-welcome-primary-button-label = Začni nastavitev
onboarding-multistage-welcome-secondary-button-label = Prijava
onboarding-multistage-welcome-secondary-button-text = Imate račun?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Nastavite { -brand-short-name } kot <span data-l10n-name="zap">privzet brskalnik</span>
onboarding-multistage-set-default-subtitle = Hitrost, varnost in zasebnost ob vsakem brskanju.
onboarding-multistage-set-default-primary-button-label = Nastavi za privzeto
onboarding-multistage-set-default-secondary-button-label = Ne zdaj
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Za začetek naj bo <span data-l10n-name="zap">{ -brand-short-name }</span> oddaljen samo en klik
onboarding-multistage-pin-default-subtitle = Hitro, varno in zasebno brskanje vsakič, ko obiščete splet.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Ko se odprejo nastavitve, v rubriki Spletni brskalnik izberite { -brand-short-name }
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = S tem boste { -brand-short-name } pripeli v opravilno vrstico in odprli nastavitve
onboarding-multistage-pin-default-primary-button-label = Nastavi { -brand-short-name } kot moj glavni brskalnik
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Uvozite svoja gesla, zaznamke in <span data-l10n-name="zap">drugo</span>
onboarding-multistage-import-subtitle = Prihajate iz drugega brskalnika? Z lahkoto lahko vse prenesete v { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Začni uvoz
onboarding-multistage-import-secondary-button-label = Ne zdaj
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Ta spletna mesta so bila najdena na tej napravi. { -brand-short-name } ne shranjuje ali sinhronizira podatkov iz drugih brskalnikov, razen če se odločite, da jih uvozite.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Prvi koraki: zaslon { $current } od { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Izberite <span data-l10n-name="zap">videz</span>
onboarding-multistage-theme-subtitle = Prilagodite svoj { -brand-short-name } s temo.
onboarding-multistage-theme-primary-button-label2 = Končano
onboarding-multistage-theme-secondary-button-label = Ne zdaj
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Samodejno
onboarding-multistage-theme-label-light = Svetla
onboarding-multistage-theme-label-dark = Temna
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text =
    Kjer se vse
    začenja
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio – oblikovalka pohištva, ljubiteljica Firefoxa
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Izklopi animacije

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Obdržite { -brand-short-name } v Docku za hiter dostop
       *[other] Pripnite { -brand-short-name } v opravilno vrstico za hiter dostop
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Obdrži v Docku
       *[other] Pripni v opravilno vrstico
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Začni
mr1-onboarding-welcome-header = Dobrodošli v { -brand-short-name(sklon: "mestnik") }
mr1-onboarding-set-default-pin-primary-button-label = Nastavi { -brand-short-name } kot moj glavni brskalnik
    .title = Nastavi { -brand-short-name } kot privzeti brskalnik in ga pripni v opravilno vrstico
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Nastavi { -brand-short-name } kot privzet brskalnik
mr1-onboarding-set-default-secondary-button-label = Ne zdaj
mr1-onboarding-sign-in-button-label = Prijava

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Nastavi { -brand-short-name } kot privzeti brskalnik
mr1-onboarding-default-subtitle = Nastavite hitrost, varnost in zasebnost na avtopilota.
mr1-onboarding-default-primary-button-label = Nastavi kot privzeti brskalnik

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Prinesite vse s seboj
mr1-onboarding-import-subtitle = Uvozite svoja gesla, zaznamke<br/>in druge podatke.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Uvozi iz brskalnika { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Uvozi iz prejšnjega brskalnika
mr1-onboarding-import-secondary-button-label = Ne zdaj
mr2-onboarding-colorway-header = Barvito življenje
mr2-onboarding-colorway-subtitle = Živahne nove barvne kombinacije. Le še kratek čas.
mr2-onboarding-colorway-primary-button-label = Shrani barvno kombinacijo
mr2-onboarding-colorway-secondary-button-label = Ne zdaj
mr2-onboarding-colorway-label-soft = Mehka
mr2-onboarding-colorway-label-balanced = Uravnotežena
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Drzna
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Samodejno
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Privzeta
mr1-onboarding-theme-header = Uredite ga po svoje
mr1-onboarding-theme-subtitle = Prilagodite svoj { -brand-short-name } s temo.
mr1-onboarding-theme-primary-button-label = Shrani temo
mr1-onboarding-theme-secondary-button-label = Ne zdaj
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Sistemska tema
mr1-onboarding-theme-label-light = Svetla
mr1-onboarding-theme-label-dark = Temna
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.


## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic-2 =
    .title =
        Uporabi videz gumbov, menijev in oken
        operacijskega sistema.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Uporabi videz gumbov, menijev in oken
        operacijskega sistema.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Uporabi svetel videz gumbov,
        menijev in oken.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Uporabi svetel videz gumbov,
        menijev in oken.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Uporabi temen videz gumbov,
        menijev in oken.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Uporabi temen videz gumbov,
        menijev in oken.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Uporabi barvit videz gumbov,
        menijev in oken.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Uporabi barvit videz gumbov,
        menijev in oken.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Sledi temi operacijskega sistema
        za gumbe, menije in okna.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Sledi temi operacijskega sistema
        za gumbe, menije in okna.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Uporabi svetlo temo za gumbe,
        menije in okna.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Uporabi svetlo temo za gumbe,
        menije in okna.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Uporabi temno temo za gumbe,
        menije in okna.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Uporabi temno temo za gumbe,
        menije in okna.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Uporabi energično, barvito temo za
        gumbe, menije in okna.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Uporabi energično, barvito temo za
        gumbe, menije in okna.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Uporabi to barvno kombinacijo.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Uporabi to barvno kombinacijo.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Raziščite barvne kombinacije za { $colorwayName }.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-description =
    .aria-description = Raziščite barvne kombinacije za { $colorwayName }.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Raziščite privzete teme.
# Selector description for default themes
mr2-onboarding-default-theme-description =
    .aria-description = Raziščite privzete teme.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Hvala, ker ste nas izbrali
mr2-onboarding-thank-you-text = { -brand-short-name } je neodvisen brskalnik, za katerim stoji neprofitna organizacija. Skupaj ustvarjamo splet varnejši, zasebnejši in bolj zdrav.
mr2-onboarding-start-browsing-button-label = Začnite z brskanjem
