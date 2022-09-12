# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
return-to-amo-add-theme-label = Agiuntar il design

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Emprims pass: visur { $current } da { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = Progress: pass { $current } da { $total }
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
onboarding-theme-primary-button-label = Finì

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

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
mr2-onboarding-colorway-label = Scuvrir la cumbinaziun da colurs { $colorwayName }.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Scuvrir ils designs predefinids.
# Selector description for default themes
mr2-onboarding-default-theme-label = Scuvrir ils designs predefinids.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Grazia per avair tschernì nus
mr2-onboarding-thank-you-text = { -brand-short-name } è in navigatur independent dad ina organisaziun senza finamira da profit. Communablamain rendain nus il web pli segir, pli saun e pli privat.
mr2-onboarding-start-browsing-button-label = Cumenzar a navigar

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

onboarding-live-language-header = Tscherna tia lingua
mr2022-onboarding-live-language-text = { -brand-short-name } discurra tia lingua
mr2022-language-mismatch-subtitle = Grazia a nossa communitad è { -brand-short-name } vegnì translatà en passa 90 linguas. I para che tes sistem utiliseschia { $systemLanguage } sco lingua e { -brand-short-name } { $appLanguage }.
onboarding-live-language-button-label-downloading = Telechargiar il pachet da lingua per { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Retschaiver las linguas disponiblas…
onboarding-live-language-installing = Installar il pachet da lingua per { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Midar a { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Cuntinuar cun { $appLanguage }
onboarding-live-language-secondary-cancel-download = Interrumper
onboarding-live-language-skip-button-label = Sursiglir

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
    giadas
    <span data-l10n-name="zap">grazia</span>
fx100-thank-you-subtitle = Quai è nossa 100avla versiun! Grazia per ans gidar da crear in meglier internet pli saun.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Fixar { -brand-short-name } en il dock
       *[other] Fixar { -brand-short-name } en la taskbar
    }
fx100-upgrade-thanks-header = 100 giadas grazia
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Quai è nossa 100avla versiun da { -brand-short-name }! <em>Grazia</em> per ans gidar da crear in meglier internet pli saun.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Quai è nossa 100avla versiun! Grazia per esser part da nossa communitad. Guarda che ti cuntanschas { -brand-short-name } era per las proximas 100 cun mo in clic.
mr2022-onboarding-secondary-skip-button-label = Sursiglir quest pass

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Scuvrir in internet magnific
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Aviescha { -brand-short-name } da dapertut cun in singul clic. Uschia tschernas ti mintga giada in web pli independent ed avert.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Fixar { -brand-short-name } en il dock
       *[other] Fixar { -brand-short-name } en la taskbar
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Cumenza cun in navigatur dad ina organisaziun senza finamira da profit. Nus protegin tia sfera privata fertant che ti navigheschas en il web.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Grazia per appreziar { -brand-product-name }

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

