# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = { -brand-short-name } වෙත සාදරයෙන් පිළිගනිමු
onboarding-start-browsing-button-label = පිරික්සීම අරඹන්න
onboarding-not-now-button-label = දැන් නොවේ

## Custom Return To AMO onboarding strings

return-to-amo-add-extension-label = දිගුව එක් කරන්න
return-to-amo-add-theme-label = තේමාව එක් කරන්න

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages


## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] පහසුවෙන් ප්‍රවේශයට { -brand-short-name } තැටියෙහි තබාගන්න
       *[other] පහසුවෙන් ප්‍රවේශයට { -brand-short-name } කාර්ය තීරුවට අමුණන්න
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] තැටියෙහි තබන්න
       *[other] කාර්ය තීරුවට අමුණන්න
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = පටන් ගන්න
mr1-onboarding-welcome-header = { -brand-short-name } වෙත සාදරයෙන් පිළිගනිමු
mr1-onboarding-set-default-pin-primary-button-label = { -brand-short-name } මූලික අතිරික්සුව ලෙස සකසන්න
    .title = මූලික අතිරික්සුව ලෙස { -brand-short-name } සකසයි හා කාර්ය තීරුවට අමුණයි
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = { -brand-short-name } පෙරනිමි අතිරික්සුව කරන්න
mr1-onboarding-set-default-secondary-button-label = දැන් නොවේ
mr1-onboarding-sign-in-button-label = පිවිසෙන්න

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = { -brand-short-name } පෙරනිමි ලෙස සකසන්න
mr1-onboarding-default-primary-button-label = පෙරනිමි අතිරික්සුව කරන්න

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-subtitle = ඔබගේ මුරපද, <br/>පොත්යොමු හා තවත් දෑ ආයාත කරන්න.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = { $previous } වෙතින් ආයාතය
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = කලින් අතිරික්සුවෙන් ආයාත කරන්න
mr1-onboarding-import-secondary-button-label = දැන් නොවේ
mr2-onboarding-colorway-secondary-button-label = දැන් නොවේ
mr2-onboarding-colorway-label-soft = මෘදු
mr2-onboarding-colorway-label-balanced = සංතුලිත
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = තද
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = ස්වයං
# This string will be used for Default theme
mr2-onboarding-theme-label-default = පෙරනිමි
mr1-onboarding-theme-subtitle = තේමාවකින් { -brand-short-name } පුද්ගලීකරණය කරන්න.
mr1-onboarding-theme-primary-button-label = තේමාව සුරකින්න
mr1-onboarding-theme-secondary-button-label = දැන් නොවේ
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = පද්ධතියේ තේමාව
mr1-onboarding-theme-label-light = දීප්ත
mr1-onboarding-theme-label-dark = අඳුරු
onboarding-theme-primary-button-label = අහවරයි

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        බොත්තම්, වට්ටෝරු හා කවුළු සඳහා
        මෙ. පද්. තේමාව අනුගමනය කරන්න.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        බොත්තම්, වට්ටෝරු හා කවුළු සඳහා
        මෙ. පද්. තේමාව අනුගමනය කරන්න.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        බොත්තම්, වට්ටෝරු හා කවුළු සඳහා
        දීප්තිමත් තේමාවක් යොදා ගන්න.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        බොත්තම්, වට්ටෝරු හා කවුළු සඳහා
        දීප්තිමත් තේමාවක් යොදා ගන්න.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        බොත්තම්, වට්ටෝරු හා කවුළු සඳහා
        අඳුරු තේමාවක් යොදා ගන්න.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        බොත්තම්, වට්ටෝරු හා කවුළු සඳහා
        අඳුරු තේමාවක් යොදා ගන්න.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        බොත්තම්, වට්ටෝරු හා කවුළු සඳහා
        අහඹු, වර්ණවත් තේමාවක් යොදා ගන්න.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        බොත්තම්, වට්ටෝරු හා කවුළු සඳහා
        අහඹු, වර්ණවත් තේමාවක් යොදා ගන්න.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = පෙරනිමි තේමා ගවේශණය.
# Selector description for default themes
mr2-onboarding-default-theme-label = පෙරනිමි තේමා ගවේශණය.

## Strings for Thank You page

mr2-onboarding-thank-you-header = අපිව තෝරා ගැනීමට තුති
mr2-onboarding-start-browsing-button-label = පිරික්සුම අරඹන්න

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

onboarding-live-language-header = ඔබගේ භාෂාව තෝරන්න
onboarding-live-language-button-label-downloading = { $negotiatedLanguage } සඳහා භාෂා ඇසුරුම බාගැනෙමින්…
onboarding-live-language-waiting-button = තිබෙන භාෂා ගැනෙමින්...
onboarding-live-language-installing = { $negotiatedLanguage } සඳහා භාෂා ඇසුරුම ස්ථාපනය වෙමින්…
onboarding-live-language-secondary-cancel-download = අවලංගු
onboarding-live-language-skip-button-label = මඟහරින්න

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
    <span data-l10n-name="zap">ඔබට</span>
    ස්තූතියි
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] { -brand-short-name } තැටියෙහි තබන්න
       *[other] කාර්ය තීරුවට { -brand-short-name } අමුණන්න
    }

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

