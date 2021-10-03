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

onboarding-welcome-header = Bainvegni a { -brand-short-name }
onboarding-start-browsing-button-label = Cumenzar a navigar
onboarding-not-now-button-label = Betg ussa

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Stupent, ussa has ti { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Pertge n'emprovas ti ussa betg <img data-l10n-name="icon"/> <b>{ $addon-name }</b>?
return-to-amo-add-extension-label = Agiuntar l'extensiun

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Bainvegni en <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Il navigatur svelt, segir e privat – sustegnì dad ina organisaziun senza finamira da profit.
onboarding-multistage-welcome-primary-button-label = Cumenzar cun la configuraziun
onboarding-multistage-welcome-secondary-button-label = S'annunziar
onboarding-multistage-welcome-secondary-button-text = Has in conto?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Definescha { -brand-short-name } sco tes <span data-l10n-name="zap">standard</span>
onboarding-multistage-set-default-subtitle = Sveltezza, segirezza e sfera privata adina cura che ti navigheschas.
onboarding-multistage-set-default-primary-button-label = Definir sco standard
onboarding-multistage-set-default-secondary-button-label = Betg ussa
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Cumenza cun render <span data-l10n-name="zap">{ -brand-short-name }</span> accessibel cun in clic
onboarding-multistage-pin-default-subtitle = Navigaziun svelta, segira e privata – adina cura che ti dovras il web.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Tscherna { -brand-short-name } sut navigatur web suenter avair avert ils parameters
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Quai fixescha { -brand-short-name } en la taskbar ed avra ils parameters
onboarding-multistage-pin-default-primary-button-label = Definir { -brand-short-name } sco mes navigatur principal
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Importescha tes pleds-clav, <br/>segnapaginas e <span data-l10n-name="zap">dapli</span>
onboarding-multistage-import-subtitle = Vegns ti dad in auter navigatur? Igl è simpel dad importar tut en { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Lantschar l'import
onboarding-multistage-import-secondary-button-label = Betg ussa
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Las websites mussadas qua èn vegnidas chattadas sin quest apparat. { -brand-short-name } na memorisescha u sincronisescha naginas datas dad in auter navigatur senza che ti decidas da las importar.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Emprims pass: visur { $current } da { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Tscherna in'<span data-l10n-name="zap">apparientscha</span>
onboarding-multistage-theme-subtitle = Persunalisescha { -brand-short-name } cun in design.
onboarding-multistage-theme-primary-button-label2 = Finì
onboarding-multistage-theme-secondary-button-label = Betg ussa
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Automatic
onboarding-multistage-theme-label-light = Cler
onboarding-multistage-theme-label-dark = Stgir
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Fieu e flomma per cumenzar
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio – designra da mobiglias e fan da Firefox
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Deactivar las animaziuns

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Fixar { -brand-short-name } en tes Dock per l'access direct
       *[other] Fixar { -brand-short-name } en tia taskbar per l'access direct
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Fixar en il Dock
       *[other] Fixar en la taskbar
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Cumenzar
mr1-onboarding-welcome-header = Bainvegni en { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Definir { -brand-short-name } sco mes navigatur principal
    .title = Definescha { -brand-short-name } sco navigatur da standard ed al fixeschan en la taskbar
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Definir { -brand-short-name } sco mes navigatur da standard
mr1-onboarding-set-default-secondary-button-label = Betg ussa
mr1-onboarding-sign-in-button-label = S'annunziar

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Definescha { -brand-short-name } sco standard
mr1-onboarding-default-subtitle = Surlascha la sveltezza, la segirezza e la sfera privata a l'autopilot.
mr1-onboarding-default-primary-button-label = Definir sco navigatur da standard

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Prenda tut cun tai
mr1-onboarding-import-subtitle = Importescha tes pleds-clav, <br/>segnapaginas e dapli.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importar da { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Importar dad in navigatur existent
mr1-onboarding-import-secondary-button-label = Betg ussa
mr2-onboarding-colorway-header = Ina vita en colurs
mr2-onboarding-colorway-subtitle = Ina nova cumbinaziun da colurs vivas. Disponibla durant in temp limità.
mr2-onboarding-colorway-primary-button-label = Memorisar la cumbinaziun da colurs
mr2-onboarding-colorway-secondary-button-label = Betg ussa
mr2-onboarding-colorway-label-soft = Bufatg
mr2-onboarding-colorway-label-balanced = Equilibrà
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Ferm
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Automatic
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Predefinì
mr1-onboarding-theme-header = L'adatta a tes basegns
mr1-onboarding-theme-subtitle = Persunalisescha { -brand-short-name } cun in design.
mr1-onboarding-theme-primary-button-label = Memorisar il design
mr1-onboarding-theme-secondary-button-label = Betg ussa
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Design dal sistem
mr1-onboarding-theme-label-light = Cler
mr1-onboarding-theme-label-dark = Stgir
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
        Surpigliar l'apparientscha da tes sistem
        operativ per buttuns, menus e fanestras.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Surpigliar l'apparientscha da tes sistem
        operativ per buttuns, menus e fanestras.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Utilisar ina apparientscha clera per buttuns,
        menus e fanestras.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Utilisar ina apparientscha clera per buttuns,
        menus e fanestras.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Utilisar ina apparientscha stgira per buttuns,
        menus e fanestras.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Utilisar ina apparientscha stgira per buttuns,
        menus e fanestras.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Utilisar ina apparientscha giaglia per buttuns,
        menus e fanestras.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Utilisar ina apparientscha giaglia per buttuns,
        menus e fanestras.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Resguardar il design dal sistem operativ
        per buttuns, menus e fanestras.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Resguardar il design dal sistem operativ
        per buttuns, menus e fanestras.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Utilisar in design cler per buttuns,
        menus e fanestras.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Utilisar in design cler per buttuns,
        menus e fanestras.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Utilisar in design stgir per buttuns,
        menus e fanestras.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Utilisar in design stgir per buttuns,
        menus e fanestras.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Utilisar in design dinamic e colurà per buttuns,
        menus e fanestras.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Utilisar in design dinamic e colurà per buttuns,
        menus e fanestras.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Utilisar questa cumbinaziun da colurs.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Utilisar questa cumbinaziun da colurs.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Scuvrir la cumbinaziun da colurs { $colorwayName }.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-description =
    .aria-description = Scuvrir la cumbinaziun da colurs { $colorwayName }.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Scuvrir ils designs predefinids.
# Selector description for default themes
mr2-onboarding-default-theme-description =
    .aria-description = Scuvrir ils designs predefinids.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Grazia per avair tschernì nus
mr2-onboarding-thank-you-text = { -brand-short-name } è in navigatur independent dad ina organisaziun senza finamira da profit. Communablamain rendain nus il web pli segir, pli saun e pli privat.
mr2-onboarding-start-browsing-button-label = Cumenzar a navigar
