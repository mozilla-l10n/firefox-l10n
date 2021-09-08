# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

## Welcome modal dialog strings


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.

## Welcome page strings

onboarding-welcome-header = Dobro došli u { -brand-short-name }

onboarding-start-browsing-button-label = Započni pregledavanje

## Welcome full page string

## Firefox Sync modal dialog strings.

## This is part of the line "Enter your email to continue to Firefox Sync"


## These are individual benefit messages shown with an image, title and
## description.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

## Message strings belonging to the Return to AMO flow

onboarding-not-now-button-label = Ne sada

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Super, koristite { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Dohvatimo ti sada <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Dodaj proširenje

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Dobro došli u <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Brzi, sigurni i privatni preglednik iza kojeg stoji neprofitna organizacija.
onboarding-multistage-welcome-primary-button-label = Započni postavljanje
onboarding-multistage-welcome-secondary-button-label = Prijavi se
onboarding-multistage-welcome-secondary-button-text = Imaš račun?

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Postavi { -brand-short-name } kao <span data-l10n-name="zap">zadani</span>
onboarding-multistage-set-default-subtitle = Brzina, sigurnost i privatnost svaki put kada surfaš.
onboarding-multistage-set-default-primary-button-label = Postavi kao zadani
onboarding-multistage-set-default-secondary-button-label = Ne sada

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Za početak, neka <span data-l10n-name="zap">{ -brand-short-name }</span> bude udaljen samo jedan klik mišem
onboarding-multistage-pin-default-subtitle = Brzo, sigurno i privatno pregledavanje svaki put kada koristiš web.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Odaberi { -brand-short-name } pod "Web-preglednik" kada se otvore tvoje postavke
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Ovo će prikvačiti { -brand-short-name } na programsku traku i otvoriti postavke
onboarding-multistage-pin-default-primary-button-label = Postavi { -brand-short-name } kao moj primarni preglednik

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Uvezi svoje lozinke, <br/>zabilješke i <span data-l10n-name="zap">više</span>
onboarding-multistage-import-subtitle = Dolaziš iz drugog preglednika? Lako je ponijeti sve u { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Započni uvoz
onboarding-multistage-import-secondary-button-label = Ne sada

# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Stranice s ovog popisa su pronađene na ovom uređaju. { -brand-short-name } ne sprema ili sinkronizira podatke s drugim preglednicima osim ako ne odaberete uvoz iz drugog preglednika.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Kako započeti: ekran { $current } od { $total }

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Odaberi <span data-l10n-name="zap">izgled</span>
onboarding-multistage-theme-subtitle = Prilagodi { -brand-short-name } s temom.
onboarding-multistage-theme-primary-button-label2 = Gotovo
onboarding-multistage-theme-secondary-button-label = Ne sada

# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Automatski

onboarding-multistage-theme-label-light = Svijetlo
onboarding-multistage-theme-label-dark = Tamno
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

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
        Naslijedite izgled svog operativnog
        sustava za tipke, izbornike i prozore.

# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Naslijedite izgled svog operativnog
        sustava za tipke, izbornike i prozore.

# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Koristite svijetli izgled za tipke,
        izbornike i prozore.

# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Koristite svijetli izgled za tipke,
        izbornike i prozore.

# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Koristite tamni izgled za tipke,
        izbornike i prozore.

# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Koristite tamni izgled za tipke,
        izbornike i prozore.

# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Koristi šareni izgled tipki,
        izbornika i prozora.

# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Koristi šareni izgled tipki,
        izbornika i prozora.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

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
