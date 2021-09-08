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

onboarding-welcome-header = Welkom bij { -brand-short-name }

onboarding-start-browsing-button-label = Beginnen met browsen

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

onboarding-not-now-button-label = Niet nu

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Geweldig, u hebt { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Laten we nu <img data-l10n-name="icon"/> <b>{ $addon-name }</b> ophalen.
return-to-amo-add-extension-label = De extensie toevoegen

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Welkom bij <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = De snelle, veilige en privébrowser die wordt gesteund door een non-profitorganisatie.
onboarding-multistage-welcome-primary-button-label = Instellen starten
onboarding-multistage-welcome-secondary-button-label = Aanmelden
onboarding-multistage-welcome-secondary-button-text = Hebt u een account?

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = { -brand-short-name } als uw <span data-l10n-name="zap">standaardbrowser</span> instellen
onboarding-multistage-set-default-subtitle = Snelheid, veiligheid en privacy, telkens als u surft.
onboarding-multistage-set-default-primary-button-label = Standaard maken
onboarding-multistage-set-default-secondary-button-label = Niet nu

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Begin door <span data-l10n-name="zap">{ -brand-short-name }</span> een klik verwijderd te maken
onboarding-multistage-pin-default-subtitle = Snel, veilig en privé surfen, telkens als u het web gebruikt.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Kies { -brand-short-name } onder Webbrowser als uw instellingen worden geopend
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Dit maakt { -brand-short-name } vast aan de taakbalk en opent instellingen
onboarding-multistage-pin-default-primary-button-label = { -brand-short-name } mijn voorkeursbrowser maken

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Importeer uw wachtwoorden, bladwijzers en <span data-l10n-name = "zap">meer</span>
onboarding-multistage-import-subtitle = Gebruikte u een andere browser? Het is eenvoudig om alles naar { -brand-short-name } over te brengen.
onboarding-multistage-import-primary-button-label = Import starten
onboarding-multistage-import-secondary-button-label = Niet nu

# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = De websites in deze lijst zijn op dit apparaat gevonden. { -brand-short-name } bewaart of synchroniseert geen gegevens van een andere browser, tenzij u ervoor kiest ze te importeren.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Aan de slag: scherm { $current } van { $total }

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Kies een <span data-l10n-name="zap">uiterlijk</span>
onboarding-multistage-theme-subtitle = Personaliseer { -brand-short-name } met een thema.
onboarding-multistage-theme-primary-button-label2 = Gereed
onboarding-multistage-theme-secondary-button-label = Niet nu

# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Automatisch

onboarding-multistage-theme-label-light = Licht
onboarding-multistage-theme-label-dark = Donker
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

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
        Het uiterlijk van uw besturingssysteem
        overnemen voor knoppen, menu’s en vensters.

# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Het uiterlijk van uw besturingssysteem
        overnemen voor knoppen, menu’s en vensters.

# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Een licht uiterlijk gebruiken voor knoppen,
        menu’s en vensters.

# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Een licht uiterlijk gebruiken voor knoppen,
        menu’s en vensters.

# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Een donker uiterlijk gebruiken voor knoppen,
        menu’s en vensters.

# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Een donker uiterlijk gebruiken voor knoppen,
        menu’s en vensters.

# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Een kleurrijk uiterlijk gebruiken voor knoppen,
        menu‘s en vensters.

# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Een kleurrijk uiterlijk gebruiken voor knoppen,
        menu‘s en vensters.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

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
