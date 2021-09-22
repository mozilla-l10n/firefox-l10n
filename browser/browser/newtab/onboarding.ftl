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

onboarding-welcome-header = Bine ai venit la { -brand-short-name }
onboarding-start-browsing-button-label = Începe să navighezi
onboarding-not-now-button-label = Nu acum

## Custom Return To AMO onboarding strings


## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Bine ai venit la <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Browserul rapid, sigur și privat susținut de o organizație nonprofit.
onboarding-multistage-welcome-primary-button-label = Începe configurarea
onboarding-multistage-welcome-secondary-button-label = Autentifică-te
onboarding-multistage-welcome-secondary-button-text = Ai un cont?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Desemnează { -brand-short-name } ca browser <span data-l10n-name="zap">implicit</span>
onboarding-multistage-set-default-secondary-button-label = Nu acum
onboarding-multistage-pin-default-primary-button-label = Desemnează { -brand-short-name } ca browserul meu principal
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Importă-ți parolele, <br/>marcajele și <span data-l10n-name="zap">altele</span>
onboarding-multistage-import-subtitle = Foloseai alt browser? Poți aduce toate datele de acolo în { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Începe importul
onboarding-multistage-import-secondary-button-label = Nu acum
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Site-urile enumerate aici au fost găsite pe acest dispozitiv. { -brand-short-name } nu salvează sau nu sincronizează date de pe alte browsere decât dacă tu alegi să le imporți.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Pentru început: ecran { $current } din { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Alege un <span data-l10n-name="zap">aspect</span>
onboarding-multistage-theme-subtitle = Personalizează { -brand-short-name } cu o temă.
onboarding-multistage-theme-secondary-button-label = Nu acum
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Automat
onboarding-multistage-theme-label-light = Luminoasă
onboarding-multistage-theme-label-dark = Întunecată
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Dezactivează animațiile

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Păstrează { -brand-short-name } în Dock pentru acces facil
       *[other] Fixează { -brand-short-name } în bara de activități pentru acces facil
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Păstrează în Dock
       *[other] Fixează în bara de activități
    }

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-set-default-pin-primary-button-label = Desemnează { -brand-short-name } ca browserul meu principal
    .title = Setează { -brand-short-name } drept browser implict și fixează în bara de activități
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Desemnează { -brand-short-name } ca browserul meu implicit
mr1-onboarding-set-default-secondary-button-label = Nu acum

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Desemnează { -brand-short-name } ca browser implicit
mr1-onboarding-default-subtitle = Pune viteza, siguranța și confidențialitatea pe pilot automat.
mr1-onboarding-default-primary-button-label = Desemnează ca browser implicit

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-secondary-button-label = Nu acum
mr1-onboarding-theme-subtitle = Personalizează { -brand-short-name } cu o temă.
mr1-onboarding-theme-primary-button-label = Salvează tema
mr1-onboarding-theme-secondary-button-label = Nu acum
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Tema sistemului
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
        Preia aspectul butoanelor, meniurilor și
        ferestrelor din sistemul de operare.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Preia aspectul butoanelor, meniurilor și
        ferestrelor din sistemul de operare.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Folosește un aspect luminos pentru
        butoane, meniuri și ferestre.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Folosește un aspect luminos pentru
        butoane, meniuri și ferestre.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Folosește un aspect întunecat pentru
        butoane, meniuri și ferestre.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Folosește un aspect întunecat pentru
        butoane, meniuri și ferestre.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Folosește un aspect colorat
        pentru butoane, meniuri și ferestre.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Folosește un aspect colorat
        pentru butoane, meniuri și ferestre.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Urmează tema sistemului de operare
        pentru butoane, meniuri și ferestre.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Urmează tema sistemului de operare
        pentru butoane, meniuri și ferestre.
