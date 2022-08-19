# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Witajće k { -brand-short-name }
onboarding-start-browsing-button-label = Přehladowanje startować
onboarding-not-now-button-label = Nic nětko

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Wulkotnje, maće { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Wobstarajće sej nětko <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Rozšěrjenje přidać
return-to-amo-add-theme-label = Drastu přidać

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Prěnje kroki: wobrazowka { $current } z { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = Postup: krok { $current } z { $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Započinamy wottud
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Meblowa designerka, přiwisnica Firefox
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Animacije znjemóžnić

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] { -brand-short-name } za lóši přistup we wašim doku wobchować
       *[other] { -brand-short-name } za lóši přistup k wašej nadawkowej lajsće připjeć
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] W doku wobchować
       *[other] K nadawkowej lajsće připjeć
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Prěnje kroki
mr1-onboarding-welcome-header = Witajće k { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = { -brand-short-name } k primarnemu wobhladowakej činić
    .title = Nastaja { -brand-short-name } k primarnemu wobhladowakej a připina jón k nadawkowej lajsće
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = { -brand-short-name } k standardnemu wobhladowakej činić
mr1-onboarding-set-default-secondary-button-label = Nic nětko
mr1-onboarding-sign-in-button-label = Přizjewić

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = { -brand-short-name } k swojemu standardnemu wobhladowakej činić
mr1-onboarding-default-subtitle = Stajće spěšnosć, wěstotu a priwatnosć na awtopilot.
mr1-onboarding-default-primary-button-label = Jako standardny wobhladowak nastajić

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Wzmiće wšitko sobu
mr1-onboarding-import-subtitle = Importujće swoje hesła, <br/>zapołožki a wjace.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Z { $previous } importować
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Z předchadneho wobhladowaka importować
mr1-onboarding-import-secondary-button-label = Nic nětko
mr2-onboarding-colorway-header = Žiwjenje w barbje
mr2-onboarding-colorway-subtitle = Žiwe nowe barbowe kombinacije. Za wobmjezowany čas k dispoziciji.
mr2-onboarding-colorway-primary-button-label = Barbowu kombinaciju składować
mr2-onboarding-colorway-secondary-button-label = Nic nětko
mr2-onboarding-colorway-label-soft = Cuni
mr2-onboarding-colorway-label-balanced = Wurunany
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Jaskrawy
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Awtomatiski
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Standard
mr1-onboarding-theme-header = Přiswojće sej jón
mr1-onboarding-theme-subtitle = Personalizujće { -brand-short-name } z drastu.
mr1-onboarding-theme-primary-button-label = Drastu składować
mr1-onboarding-theme-secondary-button-label = Nic nětko
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Systemowa drasta
mr1-onboarding-theme-label-light = Swětły
mr1-onboarding-theme-label-dark = Ćmowy
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Dokónčeny

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Drastu dźěłoweho systema
        za tłóčatka, menije a wokna wužiwać.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Drastu dźěłoweho systema
        za tłóčatka, menije a wokna wužiwać.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Swětłu drastu za tłóčatka,
        menije a wokna wužiwać.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Swětłu drastu za tłóčatka,
        menije a wokna wužiwać.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Ćmowu drastu za tłóčatka,
        menije a wokna wužiwać.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Ćmowu drastu za tłóčatka,
        menije a wokna wužiwać.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Dynamisku, barbojtu drastu za tłóčatka,
        menije a wokna wužiwać.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Dynamisku, barbojtu drastu za tłóčatka,
        menije a wokna wužiwać.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Tutu barbowu kombinaciju wužiwać.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Tutu barbowu kombinaciju wužiwać.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Wuslědźće barbowe kombinacije { $colorwayName }.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Wuslědźće barbowe kombinacije { $colorwayName }.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Wuslědźće standardne drasty.
# Selector description for default themes
mr2-onboarding-default-theme-label = Wuslědźće standardne drasty.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Dźakujemy so, zo sće nas wubrał
mr2-onboarding-thank-you-text = { -brand-short-name } je njewotwisny wobhladowak powšitkownosći wužitneje organizacije. Hromadźe činimy web wěsćiši, strowši a priwatniši.
mr2-onboarding-start-browsing-button-label = Přehladowanje započeć

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

onboarding-live-language-header = Wubjerće swoju rěč
mr2022-onboarding-live-language-text = { -brand-short-name } wašu rěč rěči
onboarding-live-language-button-label-downloading = Rěčny pakćik za { $negotiatedLanguage } so sćahuje …
onboarding-live-language-waiting-button = K dispoziciji stejace rěče so wobstaruja …
onboarding-live-language-installing = Rěčny pakćik za { $negotiatedLanguage } so instaluje …
mr2022-onboarding-live-language-switch-to = { $negotiatedLanguage } wužiwać
mr2022-onboarding-live-language-continue-in = Z { $appLanguage } pokročować
onboarding-live-language-secondary-cancel-download = Přetorhnyć
onboarding-live-language-skip-button-label = Přeskočić

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
    króć
    <span data-l10n-name="zap">wulki dźak</span>
fx100-thank-you-subtitle = Je naša 100. wersija! Dźakujemy so, zo nam pomhaće, lěpši a strowši internet natwarić.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Wobchowajće { -brand-short-name } w doku
       *[other] Připniće { -brand-short-name } k nadawkowej lajsće
    }
fx100-upgrade-thanks-header = 100 króć wulki dźak
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Je naša 100. wersija { -brand-short-name }. Dźakujemy so <em>wam</em>, zo nam pomhaće, lěpši, strowši internet natwarić.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Je naša 100. wersija! Dźakujemy so wam, zo sće dźěl našeho zhromadźenstwa. Dźeržće { -brand-short-name } jenož jedne kliknjenje wot přichodnych 100 zdaleny.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-onboarding-skip-step-button-label = Tutón krok přeskočić
mr2022-upgrade-onboarding-pin-private-window-header = Wobstarajće sej swobodu priwatneho modusa z jednym kliknjenjom
mr2022-upgrade-onboarding-pin-private-window-subtitle = Žane składowane placki abo žana historiju, direktnje z wašeho desktopa. Přehladujće kaž njeby was nichtó wobkedźbował.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Priwatny modus w { -brand-short-name } doku wobchować
       *[other] Priwatny modus { -brand-short-name } k nadawkowej lajsće připjeć
    }
