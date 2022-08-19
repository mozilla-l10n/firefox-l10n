# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Velkommen til { -brand-short-name }
onboarding-start-browsing-button-label = Kom i gang
onboarding-not-now-button-label = Ikke nu

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Perfekt, du har installeret { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Lad os nu hente <img data-l10n-name="icon"/><b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Tilføj udvidelsen
return-to-amo-add-theme-label = Tilføj temaet

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Kom i gang: Side { $current } af { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = Status: Skridt { $current } af { $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Alt starter her
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio - møbeldesigner og Firefox-fan
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Slå animationer fra

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Behold { -brand-short-name } i din Dock for nem adgang
       *[other] Fastgør { -brand-short-name } til din proceslinje for nem adgang
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Behold i Dock
       *[other] Fastgør til proceslinjen
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Kom i gang
mr1-onboarding-welcome-header = Velkommen til { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Gør { -brand-short-name } til min foretrukne browser
    .title = Sætter { -brand-short-name } som standard-browser og fastgør den til proceslinjen
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Gør { -brand-short-name } til min standard-browser
mr1-onboarding-set-default-secondary-button-label = Ikke nu
mr1-onboarding-sign-in-button-label = Log ind

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Gør { -brand-short-name } til din standard-browser
mr1-onboarding-default-subtitle = Sæt hastighed, sikkerhed og privatlivsbeskyttelse på autopilot.
mr1-onboarding-default-primary-button-label = Angiv som standard-browser

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Tag det hele med dig
mr1-onboarding-import-subtitle = Importer dine adgangskoder, <br/>bogmærker med mere.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importer fra { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Importer fra tidligere browser
mr1-onboarding-import-secondary-button-label = Ikke nu
mr2-onboarding-colorway-header = Nye farver
mr2-onboarding-colorway-subtitle = Dynamiske nye farvekombinationer. Findes kun i begrænset tid.
mr2-onboarding-colorway-primary-button-label = Gem farvekombination
mr2-onboarding-colorway-secondary-button-label = Ikke nu
mr2-onboarding-colorway-label-soft = Blød
mr2-onboarding-colorway-label-balanced = Balanceret
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Dristig
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Automatisk
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Standard
mr1-onboarding-theme-header = Du bestemmer
mr1-onboarding-theme-subtitle = Gør { -brand-short-name } mere personlig med et tema.
mr1-onboarding-theme-primary-button-label = Gem tema
mr1-onboarding-theme-secondary-button-label = Ikke nu
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Systemets tema
mr1-onboarding-theme-label-light = Lyst
mr1-onboarding-theme-label-dark = Mørkt
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Færdig

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Følg operativsystems tema
        til knapper, menuer og vinduer.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Følg operativsystems tema
        til knapper, menuer og vinduer.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Brug et lyst tema til knapper, 
        menuer og vinduer.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Brug et lyst tema til knapper, 
        menuer og vinduer.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Brug et mørkt tema til knapper, 
        menuer og vinduer.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Brug et mørkt tema til knapper, 
        menuer og vinduer.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Brug et dynamisk og farverigt tema til knapper, 
        menuer og vinduer.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Brug et dynamisk og farverigt tema til knapper, 
        menuer og vinduer.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Brug denne farvekombination.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Brug denne farvekombination.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Udforsk { $colorwayName }-farvekombinationer.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Udforsk { $colorwayName }-farvekombinationer.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Udforsk standard-temaer.
# Selector description for default themes
mr2-onboarding-default-theme-label = Udforsk standard-temaer.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Tak for at du valgte os
mr2-onboarding-thank-you-text = { -brand-short-name } er en uafhængig browser støttet af en nonprofit-organisation. Sammen sørger vi for, at internettet er sikrere, sundere og respekterer folks privatliv.
mr2-onboarding-start-browsing-button-label = Afslut rundvisningen

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

onboarding-live-language-header = Vælg dit sprog
onboarding-live-language-button-label-downloading = Henter sprogpakke til { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Henter tilgængelige sprog…
onboarding-live-language-installing = Installerer sprogpakke til { $negotiatedLanguage }…
onboarding-live-language-secondary-cancel-download = Annuller
onboarding-live-language-skip-button-label = Spring over

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
    gange
    <span data-l10n-name="zap">tak</span>
fx100-thank-you-subtitle = Det er vores version nummer 100! Tak for at du hjælper os med at skabe et bedre og sundere internet.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Behold { -brand-short-name } i Dock
       *[other] Fastgør { -brand-short-name } til proceslinjen
    }
fx100-upgrade-thanks-header = 100 gange tak
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Det er vores version nummer 100 af { -brand-short-name }. Tak for at <em>du</em> hjælper os med at skabe et bedre og sundere internet.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Det er vores version nummer 100! Tak for at du er en del af fællesskabet. Hav { -brand-short-name } indenfor rækkevide i de næste 100.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-onboarding-skip-step-button-label = Spring dette trin over
