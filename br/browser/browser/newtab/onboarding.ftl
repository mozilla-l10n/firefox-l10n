# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Donemat war { -brand-short-name }
onboarding-start-browsing-button-label = Stagañ da verdeiñ
onboarding-not-now-button-label = Ket bremañ

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Dispar, { -brand-short-name } a zo ganeoc’h
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Staliomp <img data-l10n-name="icon"/> <b>{ $addon-name }</b> bremañ.
return-to-amo-add-extension-label = Ouzhpennañ an askouezh
return-to-amo-add-theme-label = Ouzhpennañ an neuz

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Evit kregiñ : skramm { $current } war { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = Araokadur: tennad { $current } war { $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text =
    Kregiñ a ra
    amañ
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Krouerez arrebeuri, sot gant Firefox
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Diweredekaat ar fiñvskeudennoù

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Mirit { -brand-short-name } en ho kae evit haeziñ aes
       *[other] Mirit { -brand-short-name } en ho parenn drevelloù evit haeziñ aes
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Mirout er Dock
       *[other] Spilhennañ er varrenn drevelloù
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Kregiñ ganti
mr1-onboarding-welcome-header = Degemer mat war { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Lakaat { -brand-short-name } da verdeer kentañ
    .title = Lakaat { -brand-short-name } da verdeer dre ziouer ha spilhennañ er varenn drevelloù
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Lakaat { -brand-short-name } da verdeer dre-ziouer
mr1-onboarding-set-default-secondary-button-label = Ket bremañ
mr1-onboarding-sign-in-button-label = Kennaskañ

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Lakaat { -brand-short-name } da verdeer dre ziouer
mr1-onboarding-default-subtitle = Laoskit an tizh, ar surentez hag ar prevezded da vezañ kefluniet e-unan.
mr1-onboarding-default-primary-button-label = Lakaat da verdeer dre ziouer

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Degasit an holl ganeoc’h
mr1-onboarding-import-subtitle = Emporzhit ho kerioù-tremen, <br/>sinedoù ha muioc'h.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Emporzhiañ diouzh { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Emporzhiañ diouzh ar merdeer diwezhañ
mr1-onboarding-import-secondary-button-label = Ket bremañ
mr2-onboarding-colorway-header = Ar vuhez e liv
mr2-onboarding-colorway-subtitle = Livioù nevez brav-eston. Hegerz evit ur padelezh bevennet.
mr2-onboarding-colorway-primary-button-label = Enrollañ al livioù
mr2-onboarding-colorway-secondary-button-label = Diwezhatoc'h
mr2-onboarding-colorway-label-soft = Flour
mr2-onboarding-colorway-label-balanced = Kempouezet
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Tev
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Emgefreek
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Dre ziouer
mr1-onboarding-theme-header = Personelait ho neuz
mr1-onboarding-theme-subtitle = Personelait { -brand-short-name } gant un neuz.
mr1-onboarding-theme-primary-button-label = Enrollañ an tem
mr1-onboarding-theme-secondary-button-label = Ket bremañ
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Tem ar reizhiad
mr1-onboarding-theme-label-light = Sklaer
mr1-onboarding-theme-label-dark = Teñval
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Graet

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Implijout neuz ar reizhiad korvoiñ
        evit ar boutonoù, lañserioù ha prenestroù.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Implijout neuz ar reizhiad korvoiñ
        evit ar boutonoù, lañserioù ha prenestroù.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Implijout un neuz sklaer evit ar
        boutonoù, lañserioù ha prenestroù.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Implijout un neuz sklaer evit ar
        boutonoù, lañserioù ha prenestroù.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Implijout un neuz teñval evit ar
        boutonoù, lañserioù ha prenestroù.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Implijout un neuz teñval evit ar
        boutonoù, lañserioù ha prenestroù.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Implijout un neuz buhezek, livet evit ar
        boutonoù, lañserioù ha prenestroù.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Implijout un neuz buhezek, livet evit ar
        boutonoù, lañserioù ha prenestroù.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Implij al livioù-se.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Implij al livioù-se.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Sellet al livioù { $colorwayName }.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Sellet al livioù { $colorwayName }.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Sellet an neuzioù dre ziouer.
# Selector description for default themes
mr2-onboarding-default-theme-label = Sellet an neuzioù dre ziouer.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Trugarez da vezañ dibabet ac’hanomp
mr2-onboarding-thank-you-text = Ur merdeer dizalc’h eo { -brand-short-name }, harpet gant un aozadur hep gounidoù. Asambles e lakaomp ar web da vezañ ul lec'h suroc’h, yac’hoc’h ha prevezoc’h.
mr2-onboarding-start-browsing-button-label = Kregiñ da verdeiñ

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

onboarding-live-language-header = Dibabit ho yezh
mr2022-onboarding-live-language-text = { -brand-short-name } a gomz ho yezh
mr2022-language-mismatch-subtitle = A-drugarez d'hor c'humuniezh eo bet troet { -brand-short-name } en ouzhpenn 90 yezh. Ho reizhiad a implij { $systemLanguage } war a seblant, ha { -brand-short-name } a implij { $appLanguage }.
onboarding-live-language-button-label-downloading = O pellgargañ ar pakad yezh evit { $negotiatedLanguage }...
onboarding-live-language-waiting-button = O tapout ar yezhoù hegerz...
onboarding-live-language-installing = O staliañ ar pakad yezh { $negotiatedLanguage }...
mr2022-onboarding-live-language-continue-in = Kenderc'hel en { $appLanguage }
onboarding-live-language-secondary-cancel-download = Nullañ
onboarding-live-language-skip-button-label = Tremen

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
    trugarez
    <span data-l10n-name="zap">deoc’h</span>
fx100-thank-you-subtitle = Hon 100vet ermaeziadenn an hini eo! Trugarez deoc'h evit skoazellañ ac'hanomp da zevel un internet gwelloc’h ha yac’hoc’h.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Mirout { -brand-short-name } en Dock
       *[other] Spilhennañ { -brand-short-name } da varrenn an trevelloù
    }
fx100-upgrade-thanks-header = 100 a drugarekadennoù
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Hon 100vet ermaeziadenn eus { -brand-short-name } an hini eo. Trugarez <em>deoc’h</em> evit hon skoazellañ da sevel un internet gwelloc'h ha yac’hoc’h.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Hon 100vet ermaeziadenn an hini eo! Trugarez deoc’h evit bezañ ul lodenn eus hor c’humuniezh. Dalc’hit { -brand-short-name } tost ouzhoc’h evit 100 re all.
mr2022-onboarding-secondary-skip-button-label = Tremen ar bazenn-mañ

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Dizoloit un internet digredus
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Mirout { -brand-short-name } en dok
       *[other] Spilhennañ { -brand-short-name } er varrenn ostilhoù
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

