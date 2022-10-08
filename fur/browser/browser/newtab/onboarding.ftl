# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Benvignûts su { -brand-short-name }
onboarding-start-browsing-button-label = Scomence a navigâ
onboarding-not-now-button-label = No cumò

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Maraveôs, tu âs instalât { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Parcè cumò no provistu<img data-l10n-name="icon"/><b>{ $addon-name }</b>?
return-to-amo-add-extension-label = Zonte la estension
return-to-amo-add-theme-label = Zonte il teme

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Cemût scomençâ: videade { $current } di { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text =
    Scomencìn
    di chi

# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Dissegnadore di mobii, patide di Firefox

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Disative lis animazions

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Ten { -brand-short-name } tal to Dock par un acès facilitât
       *[other] Fisse { -brand-short-name } te tô sbare des aplicazions par un acès facilitât
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Ten tal Dock
       *[other] Fisse te sbare des aplicazions
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Scomence

mr1-onboarding-welcome-header = Benvignûts su { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Rint { -brand-short-name } il gno navigadôr primari
    .title = Stabilìs { -brand-short-name } come navigadôr predefinît e fissilu te sbare des aplicazions

# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Rint { -brand-short-name } il gno navigadôr predefinît
mr1-onboarding-set-default-secondary-button-label = No cumò
mr1-onboarding-sign-in-button-label = Jentre

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Rint { -brand-short-name } il navigadôr predefinît
mr1-onboarding-default-subtitle = Met il pilote automatic ae velocitât, ae sigurece e ae riservatece.
mr1-onboarding-default-primary-button-label = Met come navigadôr predefinît

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Puartiti daûr dut
mr1-onboarding-import-subtitle = Impuarte passwords, <br/>segnelibris e ancjemò altri.

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Impuarte di { $previous }

# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Impuarte dal navigadôr precedent
mr1-onboarding-import-secondary-button-label = No cumò

mr2-onboarding-colorway-header = Vite a colôrs
mr2-onboarding-colorway-subtitle = Gnovis vibrantis tonalitâts. Disponibilis par un periodi di timp limitât.
mr2-onboarding-colorway-primary-button-label = Salve tonalitât
mr2-onboarding-colorway-secondary-button-label = No cumò
mr2-onboarding-colorway-label-soft = Delicade
mr2-onboarding-colorway-label-balanced = Belançade
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Fuarte

# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Automatiche

# This string will be used for Default theme
mr2-onboarding-theme-label-default = Predefinît

mr1-onboarding-theme-header = Adatilu al tô stîl
mr1-onboarding-theme-subtitle = Personalize { -brand-short-name } cuntun teme.
mr1-onboarding-theme-primary-button-label = Salve il teme
mr1-onboarding-theme-secondary-button-label = No cumò

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Teme di sisteme

mr1-onboarding-theme-label-light = Clâr
mr1-onboarding-theme-label-dark = Scûr
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

onboarding-theme-primary-button-label = Fat

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Va daûr dal teme dal sisteme operatîf
        pai botons, i menù e i barcons.

# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Va daûr dal teme dal sisteme operatîf
        pai botons, i menù e i barcons.

# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Dopre un teme clâr pai botons,
        i menù e i barcons.

# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Dopre un teme clâr pai botons,
        i menù e i barcons.

# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Dopre un teme scûr pai botons,
        i menù e i barcons.

# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Dopre un teme scûr pai botons,
        i menù e i barcons.

# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Dopre un colorât e dinamic pai botons,
        i menù e i barcons.

# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Dopre un colorât e dinamic pai botons,
        i menù e i barcons.

# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Dopre cheste tonalitât.

# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Dopre cheste tonalitât.

# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Esplore lis tonalitâts { $colorwayName }.

# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Esplore lis tonalitâts { $colorwayName }.

# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Esplore i temis predefinîts.

# Selector description for default themes
mr2-onboarding-default-theme-label = Esplore i temis predefinîts.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Graciis di vênus sielts
mr2-onboarding-thank-you-text = { -brand-short-name } al è un navigadôr indipendent supuartât di une organizazion cence finalitât di vuadagn. Adun, o stin rindint il web plui sigûr, san e plui riservât.
mr2-onboarding-start-browsing-button-label = Scomence a navigâ

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

onboarding-live-language-header = Sielç la tô lenghe

onboarding-live-language-button-label-downloading = Daûr a discjamâ il pachet de lenghe par { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Daûr a otignî lis lenghis disponibilis…
onboarding-live-language-installing = Daûr a instalâ il pachet des lenghis par { $negotiatedLanguage }…

onboarding-live-language-secondary-cancel-download = Anule
onboarding-live-language-skip-button-label = Salte

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
    voltis
    <span data-l10n-name="zap">graciis</span>
fx100-thank-you-subtitle = E je la nestre centesime publicazion! Graciis par judânus a costruî un internet miôr e plui san.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Ten { -brand-short-name } tal Dock
       *[other] Fisse { -brand-short-name } te sbare des aplicazions
    }

fx100-upgrade-thanks-header = 100 voltis graciis
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = E je la nestre centesime publicazion di { -brand-short-name }. <em>Ti</em> ringraciìn par judânus a costruî un internet miôr e plui san.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = E je la nestre centesime publicazion! Graciis di jessi part de nestre comunitât. Ten { -brand-short-name } a puartade di clic pes prossimis 100

## MR2022 New User Pin Firefox screen strings

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

