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

onboarding-welcome-header = Witajśo k { -brand-short-name }
onboarding-start-browsing-button-label = Pśeglědowanje startowaś
onboarding-not-now-button-label = Nic něnto

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Wjelicnje, maśo { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Wobstarajśo se něnto <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Rozšyrjenje pśidaś

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Witajśo k <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Malsny, wěsty a priwatny wobglědowak, kótaryž se za wše wužytneje organizacije pódpěra.
onboarding-multistage-welcome-primary-button-label = Konfigurěrowanje zachopiś
onboarding-multistage-welcome-secondary-button-label = Pśizjawiś
onboarding-multistage-welcome-secondary-button-text = Maśo konto?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = { -brand-short-name } ako <span data-l10n-name="zap">standard</span> póstajiś
onboarding-multistage-set-default-subtitle = Malsnosć, wěstota a priwatnosć kuždy raz, gaž pśeglědujośo.
onboarding-multistage-set-default-primary-button-label = K standardoju cyniś
onboarding-multistage-set-default-secondary-button-label = Nic něnto
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Zachopśo, aby <span data-l10n-name="zap">{ -brand-short-name }</span> jano jadno kliknjenje zdalony był
onboarding-multistage-pin-default-subtitle = Malsne, wěste a priwatne pśeglědowanje kuždy raz, gaž web wužywaśo.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Wubjeŕśo { -brand-short-name } z webwobglědowakow, gaž waše nastajenja wócynjaśo
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = To { -brand-short-name } k nadawkowej rědce pśpijo a nastajenja wócynja
onboarding-multistage-pin-default-primary-button-label = { -brand-short-name } k primarnemu wobglědowakoju cyniś
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Importěrujśo swóje gronidła, cytańske znamjenja a <span data-l10n-name="zap">wěcej</span>
onboarding-multistage-import-subtitle = Sćo do toho wužywał drugi wobglědowak? Jo lažko, wšykno do { -brand-short-name } pśenjasć.
onboarding-multistage-import-primary-button-label = Import zachopiś
onboarding-multistage-import-secondary-button-label = Nic něnto
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer =
    Sedła, kótarež su how nalicone, su se namakali na toś tom rěźe.
    { -brand-short-name } daty z
    drugego wobglědowaka njeskładujo abo njesynchronizěrujo
    snaźkuli je importěrujośo.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Prědne kšace: wobrazowka { $current } z { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Wubjeŕśo <span data-l10n-name="zap">naglěd</span>
onboarding-multistage-theme-subtitle = Personalizěrujśo { -brand-short-name } z drastwu.
onboarding-multistage-theme-primary-button-label2 = Dokóńcony
onboarding-multistage-theme-secondary-button-label = Nic něnto
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Awtomatiski
onboarding-multistage-theme-label-light = Swětły
onboarding-multistage-theme-label-dark = Śamny
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Zachopinamy wót how
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Meblowa designerka, pśiwisaŕka Firefox
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Animacije znjemóžniś

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] { -brand-short-name } za lažki pśistup we wašom doku zachować
       *[other] { -brand-short-name } za lažki pśistup k wašej nadawkowej rědce pśipěś
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] W doku zachowaś
       *[other] K nadawkowej rědce pśipěś
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Prědne kšace
mr1-onboarding-welcome-header = Witajśo k { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = { -brand-short-name } k primarnemu wobglědowakoju cyniś
    .title = Nastaja { -brand-short-name } ako standardny wobglědowak a pśipina jen k nadawkowej rědce
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = { -brand-short-name } k strandardnemu wobglědowakoju cyniś
mr1-onboarding-set-default-secondary-button-label = Nic něnto
mr1-onboarding-sign-in-button-label = Pśizjawiś

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = { -brand-short-name } k swójomu standardnemu wobglědowakoju cyniś
mr1-onboarding-default-subtitle = Stajśo malsnosć, wěstotu a priwatnosć na awtopilot.
mr1-onboarding-default-primary-button-label = Ako standardny wobglědowak nastajiś

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Wzejśo wšykno sobu
mr1-onboarding-import-subtitle = Importěrujśo swóje gronidła, <br/>cytańske znamjenja a wěcej.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Z { $previous } importěrowaś
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Z pjerwjejšnego wobglědowaka importěrowaś
mr1-onboarding-import-secondary-button-label = Nic něnto
mr2-onboarding-colorway-header = Žywjenje w barwje
mr2-onboarding-colorway-subtitle = Žywe nowe barwowe kombinacije. Za wobgranicowany cas k dispoziciji.
mr2-onboarding-colorway-primary-button-label = Barwowu kombinaciju składowaś
mr2-onboarding-colorway-secondary-button-label = Nic něnto
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Awtomatiski
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Standard
mr1-onboarding-theme-header = Pśiswójśo se jen
mr1-onboarding-theme-subtitle = Personalizěrujśo { -brand-short-name } z drastwu.
mr1-onboarding-theme-primary-button-label = Drastwu składowaś
mr1-onboarding-theme-secondary-button-label = Nic něnto
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Systemowa drastwa
mr1-onboarding-theme-label-light = Swětły
mr1-onboarding-theme-label-dark = Śamny
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
        Naglěd z wašogo źěłowego
        systema za tłocaški, menije a wokna zderbnuś.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Naglěd z wašogo źěłowego
        systema za tłocaški, menije a wokna zderbnuś.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Swětły naglěd za tłocaški,
        menije a wokna.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Swětły naglěd za tłocaški,
        menije a wokna.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Śamny naglěd za tłocaški,
        menije a wokna.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Śamny naglěd za tłocaški,
        menije a wokna.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Barwny naglěd za tłocaški,
        menije a wokna.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Barwny naglěd za tłocaški,
        menije a wokna.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Drastwu źěłowego systema
        za tłocaški, menije a wokna wužywaś.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Drastwu źěłowego systema
        za tłocaški, menije a wokna wužywaś.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Swětłu drastwu za tłocaški,
        menije a wokna wužywaś.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Swětłu drastwu za tłocaški,
        menije a wokna wužywaś.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Śamnu drastwu za tłocaški,
        menije a wokna wužywaś.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Śamnu drastwu za tłocaški,
        menije a wokna wužywaś.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Dynamisku, barwojtu drastwu za tłocaški,
        menije a wokna wužywaś.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Dynamisku, barwojtu drastwu za tłocaški,
        menije a wokna wužywaś.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Toś tu barwowu kombinaciju wužywaś.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Toś tu barwowu kombinaciju wužywaś.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Wuslěźćo barwowu kombinaciju { $colorwayName }.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-description =
    .aria-description = Wuslěźćo barwowu kombinaciju { $colorwayName }.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Wuslěźćo standardne drastwy.
# Selector description for default themes
mr2-onboarding-default-theme-description =
    .aria-description = Wuslěźćo standardne drastwy.
