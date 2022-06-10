# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Welkom bij { -brand-short-name }
onboarding-start-browsing-button-label = Beginnen met browsen
onboarding-not-now-button-label = Niet nu

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Geweldig, u hebt { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Laten we nu <img data-l10n-name="icon"/> <b>{ $addon-name }</b> ophalen.
return-to-amo-add-extension-label = De extensie toevoegen
return-to-amo-add-theme-label = Het thema toevoegen

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Aan de slag: scherm { $current } van { $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Het vuur begint hier
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio – Meubelontwerper, Firefox-fan
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Animaties uitschakelen

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] { -brand-short-name } aan uw Dock toevoegen voor eenvoudige toegang
       *[other] { -brand-short-name } aan uw taakbalk vastzetten voor eenvoudige toegang
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Aan Dock toevoegen
       *[other] Aan taakbalk vastzetten
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Beginnen
mr1-onboarding-welcome-header = Welkom bij { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = { -brand-short-name } mijn voorkeursbrowser maken
    .title = Stelt { -brand-short-name } in als standaardbrowser en maakt het aan de taakbalk vast
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = { -brand-short-name } mijn voorkeursbrowser maken
mr1-onboarding-set-default-secondary-button-label = Niet nu
mr1-onboarding-sign-in-button-label = Aanmelden

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = { -brand-short-name } uw standaardbrowser maken
mr1-onboarding-default-subtitle = Zet snelheid, veiligheid en privacy op de automatische piloot.
mr1-onboarding-default-primary-button-label = Standaardbrowser maken

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Neem alles met u mee
mr1-onboarding-import-subtitle = Importeer uw wachtwoorden, <br/>bladwijzers en meer.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importeren uit { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Importeren uit vorige browser
mr1-onboarding-import-secondary-button-label = Niet nu
mr2-onboarding-colorway-header = Leven in kleur
mr2-onboarding-colorway-subtitle = Levendige nieuwe kleurstellingen. Beschikbaar gedurende een beperkte tijd.
mr2-onboarding-colorway-primary-button-label = Kleurstelling opslaan
mr2-onboarding-colorway-secondary-button-label = Niet nu
mr2-onboarding-colorway-label-soft = Zacht
mr2-onboarding-colorway-label-balanced = Gebalanceerd
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Stevig
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Automatisch
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Standaard
mr1-onboarding-theme-header = Maak het van uzelf
mr1-onboarding-theme-subtitle = Personaliseer { -brand-short-name } met een thema.
mr1-onboarding-theme-primary-button-label = Thema opslaan
mr1-onboarding-theme-secondary-button-label = Niet nu
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Systeemthema
mr1-onboarding-theme-label-light = Licht
mr1-onboarding-theme-label-dark = Donker
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Gereed

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Het thema van het besturingssysteem
        voor knoppen, menu’s en vensters volgen.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Het thema van het besturingssysteem
        voor knoppen, menu’s en vensters volgen.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Een licht thema gebruiken voor knoppen,
        menu’s en vensters.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Een licht thema gebruiken voor knoppen,
        menu’s en vensters.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Een donker thema gebruiken voor knoppen,
        menu’s en vensters.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Een donker thema gebruiken voor knoppen,
        menu’s en vensters.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Een dynamisch, kleurrijk thema gebruiken voor knoppen,
        menu’s en vensters.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Een dynamisch, kleurrijk thema gebruiken voor knoppen,
        menu’s en vensters.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Deze kleurstelling gebruiken.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Deze kleurstelling gebruiken.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Kleurstellingen { $colorwayName } ontdekken.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Kleurstellingen { $colorwayName } ontdekken.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Standaardthema’s ontdekken.
# Selector description for default themes
mr2-onboarding-default-theme-label = Standaardthema’s ontdekken.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Bedankt dat u voor ons kiest
mr2-onboarding-thank-you-text = { -brand-short-name } is een onafhankelijke browser die wordt ondersteund door een non-profitorganisatie. Samen maken we het internet veiliger, gezonder en meer privé.
mr2-onboarding-start-browsing-button-label = Beginnen met surfen

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"

onboarding-live-language-header = Kies uw taal
onboarding-live-language-button-label-downloading = Het taalpakket downloaden voor { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Beschikbare talen ophalen...
onboarding-live-language-installing = Het taalpakket voor { $negotiatedLanguage } installeren...
onboarding-live-language-secondary-cancel-download = Annuleren
onboarding-live-language-skip-button-label = Overslaan

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
    Maal
    <span data-l10n-name="zap">dank</span>
fx100-thank-you-subtitle = Dit is onze 100ste versie! Bedankt voor het helpen bouwen aan een beter, gezonder internet.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] { -brand-short-name } aan de Dock vastmaken
       *[other] { -brand-short-name } aan de taakbalk vastmaken
    }
fx100-upgrade-thanks-header = 100 maal dank
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Het is onze 100e versie van { -brand-short-name }. <em>Bedankt</em> voor uw hulp bij het bouwen van een beter, gezonder internet.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Het is onze 100ste versie! Bedankt dat u deel uitmaakt van onze gemeenschap. Houd { -brand-short-name } één klik verwijderd voor de volgende 100.
