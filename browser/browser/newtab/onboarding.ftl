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

onboarding-welcome-header = Fàilte gu { -brand-short-name }

onboarding-start-browsing-button-label = Tòisich air brabhsadh

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

onboarding-not-now-button-label = Chan ann an-dràsta

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Taghta, tha { -brand-short-name } agad
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Nise, nach fhaigh sinn <img data-l10n-name="icon"/> <b>{ $addon-name }</b> dhut?
return-to-amo-add-extension-label = Cuir an leudachan ris

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Fàilte gu <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Am brabhsair luath sàbhailte prìobhaideach a tha ’ga thoirt leat le buidheann neo-phrothaideach.
onboarding-multistage-welcome-primary-button-label = Tòisich air an t-suidheachadh
onboarding-multistage-welcome-secondary-button-label = Clàraich a-steach
onboarding-multistage-welcome-secondary-button-text = A bheil cunntas agad?

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Cleachd { -brand-short-name } mar a’ <span data-l10n-name="zap">bhun-roghainn</span> agad
onboarding-multistage-set-default-subtitle = Gheibh thu luaths, sàbhailteachd is prìobhaideachd gach turas a nì thu brabhsadh.
onboarding-multistage-set-default-primary-button-label = Cleachd mar am brabhsair bunaiteach
onboarding-multistage-set-default-secondary-button-label = Chan ann an-dràsta

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = An toiseach, suidhich <span data-l10n-name="zap">{ -brand-short-name }</span>ach an ruig thu e le aon briogadh
onboarding-multistage-pin-default-subtitle = Brabhsadh luath sàbhailte prìobhaideach gach turas a chleachdas tu an lìon.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Tagh { -brand-short-name } san earrann “Brabhsair-lìn” nuair a dh’fhosglas na roghainnean agad
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Prìnichidh seo { -brand-short-name } ri bàr nan saothair is fosglaidh e na roghainnean
onboarding-multistage-pin-default-primary-button-label = Dèan { -brand-short-name } am prìomh-bhrabhsair agam

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Ion-phortaich na faclan-faire<br/>’s na comharran-lìn agad agus <span data-l10n-name="zap">a bharrachd</span>
onboarding-multistage-import-subtitle = A’ tighinn o bhrabhsair eile? Tha e cho furasta ’s a ghabhas a h-uile càil a thoirt a-null dha { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Tòisich air an ion-phortadh
onboarding-multistage-import-secondary-button-label = Chan ann an-dràsta

# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Lorg sinn na làraichean a chì thu an-seo air an uidheam seo. Cha sàbhail { -brand-short-name } dàta o bhrabhsair eile agus cha sioncronaich sinn e ach ma chuireas tu romhad ion-phortadh.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Toiseach-tòiseachaidh: sgrìn { $current } à { $total }

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Tagh <span data-l10n-name="zap">coltas</span>
onboarding-multistage-theme-subtitle = Cuir dreach pearsanta air { -brand-short-name } le ùrlar.
onboarding-multistage-theme-primary-button-label2 = Deiseil
onboarding-multistage-theme-secondary-button-label = Chan ann an-dràsta

# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Fèin-obrachail

onboarding-multistage-theme-label-light = Soilleir
onboarding-multistage-theme-label-dark = Dorcha
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Cuir na beòthachaidhean dheth

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Cùm { -brand-short-name } san doca agad airson cothrom fhurasta air
       *[other] Prìnich { -brand-short-name } ri bàr nan saothair agad airson cothrom fhurasta air
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Cùm san doca
       *[other] Prìnich ri bàr nan saothair
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Dèan toiseach-tòiseachaidh

mr1-onboarding-welcome-header = Fàilte gu { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Dèan { -brand-short-name } am prìomh-bhrabhsair agam
    .title = Suidhichidh seo { -brand-short-name } ’na phrìomh-bhrabhsair is thèid a phrìneachadh ri bàr nan saothair

# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Dèan { -brand-short-name } am brabhsair bunaiteach agam
mr1-onboarding-set-default-secondary-button-label = Chan ann an-dràsta
mr1-onboarding-sign-in-button-label = Clàraich a-steach

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Cleachd { -brand-short-name } mar a’ bhun-roghainn agad
mr1-onboarding-default-subtitle = Faigh luaths, sàbhailteach is prìobhaideachd gu fèin-obrachail.
mr1-onboarding-default-primary-button-label = Cleachd mar am brabhsair bunaiteach

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Thoir a h-uile càil leat
mr1-onboarding-import-subtitle = Ion-phortaich na faclan-faire<br/>’s na comharran-lìn agad agus a bharrachd.

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Ion-phortaich o { $previous }

# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Ion-phortaich on bhrabhsair a chleachd thu roimhe
mr1-onboarding-import-secondary-button-label = Chan ann an-dràsta

mr1-onboarding-theme-header = Gnàthaich dhut-sa e
mr1-onboarding-theme-subtitle = Cuir dreach pearsanta air { -brand-short-name } le ùrlar.
mr1-onboarding-theme-primary-button-label = Sàbhail an t-ùrlar
mr1-onboarding-theme-secondary-button-label = Chan ann an-dràsta

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Ùrlar an t-siostaim

mr1-onboarding-theme-label-light = Soilleir
mr1-onboarding-theme-label-dark = Dorcha
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
        Cleachd coltas an t-siostam obrachaidh agad
        air putanan, clàran-taice is uinneagan.

# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Cleachd coltas an t-siostam obrachaidh agad
        air putanan, clàran-taice is uinneagan.

# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Cleachd coltas soilleir air putanan,
        clàran-taice is uinneagan.

# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Cleachd coltas soilleir air putanan,
        clàran-taice is uinneagan.

# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Cleachd coltas dorcha air putanan,
        clàran-taice is uinneagan.

# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Cleachd coltas dorcha air putanan,
        clàran-taice is uinneagan.

# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Cleachd coltas dathte air putanan,
        clàran-taice is uinneagan.

# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Cleachd coltas dathte air putanan,
        clàran-taice is uinneagan.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Cleachd ùrlar an t-siostaim obrachaidh
        airson putanan, clàran-taice is uinneagan.

# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Cleachd ùrlar an t-siostaim obrachaidh
        airson putanan, clàran-taice is uinneagan.

# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Cleachd ùrlar soilleir air putanan,
        clàran-taice is uinneagan.

# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Cleachd ùrlar soilleir air putanan,
        clàran-taice is uinneagan.

# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Cleachd ùrlar dorcha air putanan,
        clàran-taice is uinneagan.

# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Cleachd ùrlar dorcha air putanan,
        clàran-taice is uinneagan.

# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Cleachd ùrlar innsginneach dathte airson
        putanan, clàran-taice is uinneagan.

# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Cleachd ùrlar innsginneach dathte airson
        putanan, clàran-taice is uinneagan.
