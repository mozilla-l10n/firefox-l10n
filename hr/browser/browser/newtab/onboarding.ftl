# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Dobro došli u { -brand-short-name }
onboarding-start-browsing-button-label = Započni pregledavanje
onboarding-not-now-button-label = Ne sada

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Super, koristite { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Dohvatimo ti sada <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Dodaj proširenje
return-to-amo-add-theme-label = Dodaj temu

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Upoznaj { -brand-short-name }
mr1-return-to-amo-add-extension-label = Dodaj { $addon-name }

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Kako započeti: ekran { $current } od { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = Napredak: korak { $current } od { $total }
onboarding-welcome-steps-indicator-label =
    .aria-label = Napredak: korak { $current } od { $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Vatra počinje ovdje
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — dizajnerica namještaja, obožavateljica Firefoxa
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Isključi animacije

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Dodaj { -brand-short-name } u svoj Dock za brzi pristup
       *[other] Prikvači { -brand-short-name } na svoju programsku traku za brzi pristup
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Dodaj u Dock
       *[other] Prikvači na programsku traku
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Započni
mr1-onboarding-welcome-header = Dobro došli u { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Postavi { -brand-short-name } kao primarni preglednik
    .title = Postavlja { -brand-short-name } kao zadani preglednik i prikvači ga na programsku traku
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Postavi { -brand-short-name } kao zadani preglednik
mr1-onboarding-set-default-secondary-button-label = Ne sada
mr1-onboarding-sign-in-button-label = Prijavi se

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Postavi { -brand-short-name } kao zadani preglednik
mr1-onboarding-default-subtitle = Stavi brzinu, sigurnost i privatnost na autopilot.
mr1-onboarding-default-primary-button-label = Postavi kao zadani preglednik

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Ponesi sve sa sobom
mr1-onboarding-import-subtitle = Uvezi svoje lozinke, <br/>zabilješke i više toga.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Uvezi iz { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Uvezi iz prethodnog preglednika
mr1-onboarding-import-secondary-button-label = Ne sada
mr2-onboarding-colorway-header = Život u boji
mr2-onboarding-colorway-subtitle = Žive nove boje. Dostupno na ograničeno vrijeme.
mr2-onboarding-colorway-primary-button-label = Spremi boju
mr2-onboarding-colorway-secondary-button-label = Ne sada
mr2-onboarding-colorway-label-soft = Meko
mr2-onboarding-colorway-label-balanced = Uravnoteženo
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Odvažno
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Automatski
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Zadano
mr1-onboarding-theme-header = Učini ga svojim
mr1-onboarding-theme-subtitle = Personaliziraj { -brand-short-name } temom.
mr1-onboarding-theme-primary-button-label = Spremi temu
mr1-onboarding-theme-secondary-button-label = Ne sada
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Tema sustava
mr1-onboarding-theme-label-light = Svijetla
mr1-onboarding-theme-label-dark = Tamna
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Gotovo

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Slijedi temu operacijskog sustava
        za tipke, izbornike i prozore.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Slijedi temu operacijskog sustava
        za tipke, izbornike i prozore.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Koristi svijetlu temu za tipke,
        izbornike i prozore.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Koristi svijetlu temu za tipke,
        izbornike i prozore.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Koristi tamnu temu za tipke,
        izbornike i prozore.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Koristi tamnu temu za tipke,
        izbornike i prozore.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Koristi dinamičnu, šarenu temu za tipke,
        izbornike i prozore.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Koristi dinamičnu, šarenu temu za tipke,
        izbornike i prozore.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Koristi ovu boju.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Koristi ovu boju.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Istraži kolorit { $colorwayName }.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Istraži kolorit { $colorwayName }.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Istraži zadane teme.
# Selector description for default themes
mr2-onboarding-default-theme-label = Istraži zadane teme.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Hvala što smo tvoj odabir
mr2-onboarding-thank-you-text = { -brand-short-name } je neovisan preglednik iza kojeg stoji neprofitna organizacija. Zajedno činimo web sigurnijim, zdravijim i privatnijim.
mr2-onboarding-start-browsing-button-label = Započnite surfati

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

onboarding-live-language-header = Odaberi jezik
mr2022-onboarding-live-language-text = { -brand-short-name } govori tvojim jezikom
mr2022-language-mismatch-subtitle = Zahvaljujući našoj zajednici, { -brand-short-name } je preveden na više od 90 jezika. Čini se da tvoj sustav koristi { $systemLanguage }, a { -brand-short-name } koristi { $appLanguage }.
onboarding-live-language-button-label-downloading = Preuzimanje jezičnog paketa za { $negotiatedLanguage } …
onboarding-live-language-waiting-button = Dohvaćanje dostupnih jezika …
onboarding-live-language-installing = Instaliranje jezičnog paketa za { $negotiatedLanguage } …
mr2022-onboarding-live-language-switch-to = Promijeni na { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Nastavi na { $appLanguage }
onboarding-live-language-secondary-cancel-download = Odustani
onboarding-live-language-skip-button-label = Preskoči

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
    puta
    <span data-l10n-name="zap">hvala</span>
fx100-thank-you-subtitle = To je naše 100. izdanje! Hvala što nam pomažeš izgraditi bolji i zdraviji internet.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Ostavi { -brand-short-name } u Docku
       *[other] Prikvači { -brand-short-name } na programsku traku
    }
fx100-upgrade-thanks-header = 100 puta hvala
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = To je naše 100. { -brand-short-name } izdanje. Hvala <em>ti</em> što nam pomažeš izgraditi bolji i zdraviji internet.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = To je naše 100. izdanje! Hvala što si dio naše zajednice. Koristi { -brand-short-name } i u sljedećih 100 izdanja.
mr2022-onboarding-secondary-skip-button-label = Preskoči ovaj korak

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Otkrij nevjerojatan internet
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Ostavi { -brand-short-name } u Docku
       *[other] Prikvači { -brand-short-name } na programsku traku
    }

## MR2022 Existing User Pin Firefox Screen Strings


## MR2022 New User Set Default screen strings


## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.


## MR2022 Import Settings screen strings


## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.


## MR2022 Multistage Mobile Download screen strings


## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned


## MR2022 Privacy Segmentation screen strings


## MR2022 Multistage Gratitude screen strings


## Onboarding spotlight for infrequent users


## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

