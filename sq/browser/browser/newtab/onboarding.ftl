# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Mirë se vini te { -brand-short-name }
onboarding-start-browsing-button-label = Filloni të Shfletoni
onboarding-not-now-button-label = Jo tani

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Bukur, e morët { -brand-short-name }-in
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Tani le të marrin për ju <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Shtoje Zgjerimin
return-to-amo-add-theme-label = Shtoni Temën

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Si t’ia fillohet: skena { $current } nga { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = Ecuri: hapi { $current } nga { $total } gjithsej
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text =
    Zjarri nis
    këtu
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Projektuese mobiliesh, tifoze i Firefox-it
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Çaktivizo animacionet

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Kijeni { -brand-short-name }-int te Paneli juaj, për përdorim të kollajtë
       *[other] Fiksojeni { -brand-short-name }-in te paneli juaj, për përdorim të kollajtë
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Mbajeni te Paneli
       *[other] Fiksoje te paneli
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Fillojani
mr1-onboarding-welcome-header = Mirë se vini te { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Bëje { -brand-short-name }-in shfletuesin tim parësor
    .title = E vë { -brand-short-name }-in si shfletuesin parazgjedhje dhe e fikson te paneli
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Bëje { -brand-short-name }-in shfletuesin tim parazgjedhje
mr1-onboarding-set-default-secondary-button-label = Jo tani
mr1-onboarding-sign-in-button-label = Hyni

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Bëjeni { -brand-short-name }-in parazgjedhjen tuaj
mr1-onboarding-default-subtitle = Kalojeni shpejtësinë, sigurinë dhe privatësinë në autopilot.
mr1-onboarding-default-primary-button-label = Bëjeni shfletuesin parazgjedhje

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Merrni gjithçka me vete
mr1-onboarding-import-subtitle = Importoni fjalëkalimet tuaj, <br/>faqerojtës dhe të tjera gjëra.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importo prej { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Importo prej shfletuesi të mëparshëm
mr1-onboarding-import-secondary-button-label = Jo tani
mr2-onboarding-colorway-header = Jetë me ngjyra
mr2-onboarding-colorway-subtitle = Kombinime të reja drithëruese ngjyrash. Të passhme brenda një kohe të kufizuar.
mr2-onboarding-colorway-primary-button-label = Ruaje kombinimin e ngjyrave
mr2-onboarding-colorway-secondary-button-label = Jo tani
mr2-onboarding-colorway-label-soft = I butë
mr2-onboarding-colorway-label-balanced = I baraspeshuar
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = I guximshëm
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Auto
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Parazgjedhje
mr1-onboarding-theme-header = Bëjeni tuajin
mr1-onboarding-theme-subtitle = Personalizojeni { -brand-short-name }-in me një temë.
mr1-onboarding-theme-primary-button-label = Ruaje temën
mr1-onboarding-theme-secondary-button-label = Jo tani
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Temë sistemi
mr1-onboarding-theme-label-light = E çelët
mr1-onboarding-theme-label-dark = E errët
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = U bë

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Për butona, menu dhe dritare
        ndiq temën e sistemin operativ.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Për butona, menu dhe dritare
        ndiq temën e sistemin operativ.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Për butona, menu dhe dritare,
        përdor një temë të çelët.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Për butona, menu dhe dritare,
        përdor një temë të çelët.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Për butona, menu dhe dritare,
        përdor një temë të errët.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Për butona, menu dhe dritare,
        përdor një temë të errët.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Për butona, menu dhe dritare, përdor
        një temë dinamike, plot ngjyra.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Për butona, menu dhe dritare, përdor
        një temë dinamike, plot ngjyra.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Përdor këtë kombinim ngjyrash.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Përdor këtë kombinim ngjyrash.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Eksploroni kombinime ngjyrash { $colorwayName }.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Eksploroni kombinime ngjyrash { $colorwayName }.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Eksploroni tema parazgjedhje.
# Selector description for default themes
mr2-onboarding-default-theme-label = Eksploroni tema parazgjedhje.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Faleminderit që na zgjidhni ne
mr2-onboarding-thank-you-text = { -brand-short-name }-i është një shfletues i pavarur, me në ent jofitimprurës nga pas. Tok, po e bëmë web-in më të sigurt, më të shëndetshëm dhe më privat.
mr2-onboarding-start-browsing-button-label = Nisni shfletimin

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

onboarding-live-language-header = Zgjidhni gjuhën tuaj
mr2022-onboarding-live-language-text = { -brand-short-name } flet gjuhën tuaj
mr2022-language-mismatch-subtitle = Falë bashkësisë sonë, { -brand-short-name }-i është i përkthyer në mbi 90 gjuhë. Duket sikur sistemi juaj përdor { $systemLanguage }, ndërsa { -brand-short-name }-i po përdor { $appLanguage }.
onboarding-live-language-button-label-downloading = Po shkarkohet paketë gjuhësore për { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Po merren gjuhë të gatshme…
onboarding-live-language-installing = Po instalohet paketa gjuhësore për { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Kalo te { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Vazhdo në { $appLanguage }
onboarding-live-language-secondary-cancel-download = Anuloje
onboarding-live-language-skip-button-label = Anashkaloje

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
    <span data-l10n-name="zap">Falënderime</span>
fx100-thank-you-subtitle = Është hedhja jonë e njëqindtë në qarkullim! Faleminderit që na ndihmoni të ndërtojmë një internet më të mirë, më të shëndetshëm.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Mbaje { -brand-short-name } në Panel
       *[other] Fiksoje { -brand-short-name } te paneli
    }
fx100-upgrade-thanks-header = 100 Falënderime
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Është hedhja e njëqindtë në qarkullim e { -brand-short-name }-it. <em>Faleminderit</em> që na ndihmoni të ndërtojmë një internet më të mirë, më të shëndetshëm.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Është hedhja e njëqindtë në qarkullim e jona! Faleminderit për qenien pjesë e bashkësisë sonë. Mbajeni { -brand-short-name }-in një klikim larg për 100 të tjerat.
mr2022-onboarding-secondary-skip-button-label = Anashkalojeni këtë hap

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Zbuloni një internet mahnitës

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

