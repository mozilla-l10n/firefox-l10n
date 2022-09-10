# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = { -brand-short-name } ਵਲੋਂ ਜੀ ਆਇਆਂ ਨੂੰ
onboarding-start-browsing-button-label = ਬਰਾਊਜ਼ ਕਰਨਾ ਸ਼ੁਰੂ ਕਰੋ
onboarding-not-now-button-label = ਹੁਣੇ ਨਹੀਂ

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = ਬੱਲੇ, ਤੁਸੀਂ { -brand-short-name } ਪ੍ਰਾਪਤ ਕੀਤਾ
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = ਆਓ ਫਿਰ ਹੁਣ <img data-l10n-name="icon"/> <b>{ $addon-name }</b> ਵੇਖੀਏ।
return-to-amo-add-extension-label = ਇਕਸਟੈਨਸ਼ਨ ਜੋੜੋ
return-to-amo-add-theme-label = ਥੀਮ ਜੋੜੋ

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = ਸ਼ੁਰੂ ਕਰੀਏ: { $total } ਵਿੱਚੋਂ { $current } ਸਕਰੀਨ

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = ਤਰੱਕੀ: { $total } ਵਿੱਚੋਂ { $current } ਪੜਾਅ
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = ਫਾਇਰ ਇੱਥੋਂ ਸ਼ੁਰੂ ਕਰੋ
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — ਫਰਚੀਨਰ ਡਿਜ਼ਾਈਨਰ, ਫਾਇਰਫਾਕਸ ਦੀ ਫ਼ੈਨ
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = ਐਨੀਮੇਸ਼ਨਾਂ ਬੰਦ ਕਰੋ

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] ਸੌਖੀ ਪਹੁੰਚ ਲਈ { -brand-short-name } ਨੂੰ ਆਪਣੇ ਡੌਕ ਵਿੱਚ ਰੱਖੋ
       *[other] ਸੌਖੀ ਪਹੁੰਚ ਲਈ { -brand-short-name } ਨੂੰ ਆਪਣੀ ਟਾਸਕਬਾਰ ਵਿੱਚ ਟੰਗੋ
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] ਡੌਕ ਵਿੱਚ ਰੱਖੋ
       *[other] ਟਾਸਕਬਾਰ ਵਿੱਚ ਟੰਗੋ
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = ਸ਼ੁਰੂ ਕਰੀਏ
mr1-onboarding-welcome-header = { -brand-short-name } ਵਲੋਂ ਜੀ ਆਇਆਂ ਨੂੰ
mr1-onboarding-set-default-pin-primary-button-label = { -brand-short-name } ਨੂੰ ਮੇਰਾ ਮੂਲ ਬਰਾਊਜ਼ਰ ਬਣਾਓ
    .title = { -brand-short-name } ਨੂੰ ਮੂਲ ਬਰਾਊਜ਼ਰ ਬਣਾਓ ਤੇ ਟਾਸਕ-ਬਾਰ ਵਿੱਚ ਟੰਗੋ
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = { -brand-short-name } ਨੂੰ ਮੇਰਾ ਮੂਲ ਬਰਾਊਜ਼ਰ ਬਣਾਓ
mr1-onboarding-set-default-secondary-button-label = ਹੁਣੇ ਨਹੀਂ
mr1-onboarding-sign-in-button-label = ਸਾਇਨ ਇਨ

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = { -brand-short-name } ਨੂੰ ਆਪਣਾ ਮੂਲ ਬਣਾਓ
mr1-onboarding-default-subtitle = ਸਪੀਡ, ਸੁਰੱਖਿਆ ਤੇ ਪਰਦੇਦਾਰੀ ਨੂੰ ਆਟੋ-ਪਾਇਲਟ ਉੱਤੇ ਲਾਓ।
mr1-onboarding-default-primary-button-label = ਮੂਲ ਬਰਾਊਜ਼ਰ ਬਣਾਓ

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = ਇਹ ਸਭ ਆਪਣੇ ਨਾਲ ਲਿਆਓ
mr1-onboarding-import-subtitle = ਆਪਣੇ ਪਾਸਵਰਡ, ਬੁੱਕਮਾਰਕ <br/>ਤੇ ਹੋਰ ਦਰਾਮਦ ਕਰੋ
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = { $previous } ਤੋਂ ਦਰਾਮਦ ਕਰੋ
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = ਪਿਛਲੇ ਬਰਾਊਜ਼ਰ ਤੋਂ ਦਰਾਮਦ ਕਰੋ
mr1-onboarding-import-secondary-button-label = ਹੁਣੇ ਨਹੀਂ
mr2-onboarding-colorway-header = ਜ਼ਿੰਦਗੀ ਵਿੱਚ ਰੰਗ
mr2-onboarding-colorway-subtitle = ਵੱਖੋ-ਵੱਖ ਨਵੇਂ ਰੰਗ। ਹੁਣ ਸੀਮਿਤ ਸਮੇਂ ਲਈ ਹੀ ਮੌਜੂਦ ਹਨ।
mr2-onboarding-colorway-primary-button-label = ਰੰਗ-ਢੰਗ ਸੰਭਾਲੋ
mr2-onboarding-colorway-secondary-button-label = ਹੁਣੇ ਨਹੀਂ
mr2-onboarding-colorway-label-soft = ਹਲਕੇ
mr2-onboarding-colorway-label-balanced = ਸੰਤੁਲਿਤ
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = ਗੂੜ੍ਹੇ
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = ਆਪੇ
# This string will be used for Default theme
mr2-onboarding-theme-label-default = ਮੂਲ
mr1-onboarding-theme-header = ਇਸ ਨੂੰ ਆਪਣਾ ਬਣਾਓ
mr1-onboarding-theme-subtitle = ਥੀਮ ਨਾਲ { -brand-short-name } ਨੂੰ ਸ਼ਿੰਗਾਰੋ
mr1-onboarding-theme-primary-button-label = ਥੀਮ ਨੂੰ ਸੰਭਾਲੋ
mr1-onboarding-theme-secondary-button-label = ਹੁਣੇ ਨਹੀਂ
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = ਸਿਸਟਮ ਥੀਮ
mr1-onboarding-theme-label-light = ਹਲਕਾ
mr1-onboarding-theme-label-dark = ਗੂੜ੍ਹਾ
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = ਮੁਕੰਮਲ

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        ਬਟਨਾਂ, ਮੇਨੂ ਤੇ ਵਿੰਡੋਆਂ ਲਈ ਓਪਰੇਟਿੰਗ ਸਿਸਟਮ
        ਦੇ ਥੀਮ ਨੂੰ ਵਰਤੋਂ।
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        ਬਟਨਾਂ, ਮੇਨੂ ਤੇ ਵਿੰਡੋਆਂ ਲਈ ਓਪਰੇਟਿੰਗ ਸਿਸਟਮ
        ਦੇ ਥੀਮ ਨੂੰ ਵਰਤੋਂ।
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        ਬਟਨਾਂ, ਮੇਨੂ ਅਤੇ ਵਿੰਡੋਆਂ ਲਈ ਫਿੱਕੇ ਥੀਮ
        ਨੂੰ ਵਰਤੋ।
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        ਬਟਨਾਂ, ਮੇਨੂ ਅਤੇ ਵਿੰਡੋਆਂ ਲਈ ਫਿੱਕੇ ਥੀਮ
        ਨੂੰ ਵਰਤੋ।
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        ਬਟਨਾਂ, ਮੇਨੂ ਅਤੇ ਵਿੰਡੋਆਂ ਲਈ ਗੂੜ੍ਹੇ ਥੀਮ
        ਨੂੰ ਵਰਤੋ।
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        ਬਟਨਾਂ, ਮੇਨੂ ਅਤੇ ਵਿੰਡੋਆਂ ਲਈ ਗੂੜ੍ਹੇ ਥੀਮ
        ਨੂੰ ਵਰਤੋ।
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        ਬਟਨਾਂ, ਮੇਨੂ ਅਤੇ ਵਿੰਡੋਆਂ ਲਈ ਸਫ਼ਰੀ ਰੰਗਦਾਰ ਥੀਮ 
        ਨੂੰ ਵਰਤੋ।
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        ਬਟਨਾਂ, ਮੇਨੂ ਅਤੇ ਵਿੰਡੋਆਂ ਲਈ ਸਫ਼ਰੀ ਰੰਗਦਾਰ ਥੀਮ 
        ਨੂੰ ਵਰਤੋ।
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = ਇਹ ਰੰਗ-ਢੰਗ ਵਰਤੋਂ।
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = ਇਹ ਰੰਗ-ਢੰਗ ਵਰਤੋਂ।
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = { $colorwayName } ਰੰਗ-ਢੰਗ ਬਾਰੇ ਜਾਣਕਾਰੀ ਲਵੋ।
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = { $colorwayName } ਰੰਗ-ਢੰਗ ਬਾਰੇ ਜਾਣਕਾਰੀ ਲਵੋ।
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = ਮੂਲ ਥੀਮਾਂ ਬਾਰੇ ਜਾਣਕਾਰੀ ਲਵੋ।
# Selector description for default themes
mr2-onboarding-default-theme-label = ਮੂਲ ਥੀਮਾਂ ਬਾਰੇ ਜਾਣਕਾਰੀ ਲਵੋ।

## Strings for Thank You page

mr2-onboarding-thank-you-header = ਸਾਨੂੰ ਚੁਣਨ ਲਈ ਤੁਹਾਡਾ ਧੰਨਵਾਦ ਹੈ
mr2-onboarding-thank-you-text = { -brand-short-name } ਗ਼ੈਰ-ਫਾਇਦਾ ਸੰਗਠਨ ਵਲੋਂ ਤਿਆਰ ਕੀਤਾ ਆਜ਼ਾਦ ਬਰਾਊਜ਼ਰ ਹੈ। ਮਿਲ ਕੇ ਅਸੀਂ ਵੈੱਬ ਨੂੰ ਵੱਧ ਸੁਰੱਖਿਅਤ, ਮਜ਼ਬੂਤ ਅਤੇ ਵੱਧ ਨਿੱਜੀ ਬਣਾ ਰਹੇ ਹਾਂ।
mr2-onboarding-start-browsing-button-label = ਬਰਾਊਜ਼ ਕਰਨਾ ਸ਼ੁਰੂ ਕਰੋ

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

onboarding-live-language-header = ਆਪਣੀ ਭਾਸ਼ਾ ਚੁਣੋ
mr2022-onboarding-live-language-text = { -brand-short-name } ਬੋਲੇ ਤੁਹਾਡੀ ਬੋਲੀ
mr2022-language-mismatch-subtitle = ਸਾਡੀ ਕਮਿਊਨਟੀ ਦੇ ਸਦਕੇ ਜਾਈਏ, ਜਿਸ ਦੇ ਸਕਦਾ { -brand-short-name } 90 ਤੋ ਵੱਧ ਭਾਸ਼ਾਵਾਂ ਵਿੱਚ ਮੌਜੂਦ ਹੈ। ਜਾਪਦਾ ਹੈ ਕਿ ਤੁਹਾਡਾ ਸਿਸਟਮ { $systemLanguage } ਵਰਤ ਰਿਹਾ ਹੈ ਅਤੇ { -brand-short-name } { $appLanguage } ਵਰਤ ਰਿਹਾ ਹੈ।
onboarding-live-language-button-label-downloading = { $negotiatedLanguage } ਭਾਸ਼ਾ ਪੈਕ ਡਾਊਨਲੋਡ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ…
onboarding-live-language-waiting-button = ਮੌਜੂਦਾ ਭਾਸ਼ਾਵਾਂ ਲਿਆਂਦੀਆਂ ਜਾ ਰਹੀਆਂ ਹਨ…
onboarding-live-language-installing = { $negotiatedLanguage } ਲਈ ਭਾਸ਼ਾ ਪੈਕੇਜ ਇੰਸਟਾਲ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ…
mr2022-onboarding-live-language-switch-to = { $negotiatedLanguage } ਲਈ ਬਦਲੋ
mr2022-onboarding-live-language-continue-in = { $appLanguage } ਨਾਲ ਜਾਰੀ ਰੱਖੋ
onboarding-live-language-secondary-cancel-download = ਰੱਦ ਕਰੋ
onboarding-live-language-skip-button-label = ਛੱਡੋ

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
    ਧੰਨਵਾਦ
    <span data-l10n-name="zap">ਤੁਹਾਡੇ</span>
fx100-thank-you-subtitle = ਇਹ ਸਾਡਾ 100ਵਾਂ ਰੀਲਿਜ਼ ਹੈ! ਬੇਹਤਰ, ਵੱਧ ਮਜ਼ਬੂਤ ਇੰਟਰਨੈੱਟ ਬਣਾਉਣ ਵਾਸਤੇ ਸਾਡੀ ਮਦਦ ਕਰਨ ਲਈ ਧੰਨਵਾਦ ਹੈ।
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] { -brand-short-name } ਨੂੰ ਡੌਕ ਵਿੱਚ ਰੱਖੋ
       *[other] { -brand-short-name } ਨੂੰ ਟਾਸਕਬਾਰ ਵਿੱਚ ਟੰਗੋ
    }
fx100-upgrade-thanks-header = 100 ਧੰਨਵਾਦ-ਤੁਹਾਡੇ
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = { -brand-short-name } ਦਾ ਇਹ ਸਾਡਾ 100ਵਾਂ ਰੀਲਿਜ਼ ਹੈ। ਬੇਹਤਰ, ਜ਼ਿਆਦਾ ਮਜ਼ਬੂਤ ਇੰਟਰਨੈੱਟ ਬਣਾਉਣ ਲਈ ਸਾਡੀ ਮਦਦ ਕਰਨ ਲਈ <em>ਤੁਹਾਡਾ</em> ਧੰਨਵਾਦ ਹੈ।
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = ਸਾਡਾ 100ਵਾਂ ਰੀਲਿਜ਼ ਹੈ! ਸਾਡੀ ਕਮਿਊਨਟੀ ਦਾ ਹਿੱਸਾ ਬਣਨ ਲਈ ਤੁਹਾਡਾ ਧੰਨਵਾਦ ਹੈ! ਅਗਲੇ 100 ਲਈ { -brand-short-name } ਨੂੰ ਸਿਰਫ ਇੱਕ ਕਲਿੱਕ ਦੂਰ ਰੱਖੋ।
mr2022-onboarding-secondary-skip-button-label = ਇਹ ਪਗ਼ ਛੱਡੋ

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = ਸ਼ਾਨਦਾਰ ਇੰਟਰਨੈੱਟ ਖੋਲ੍ਹੋ
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = ਸਿਰਫ਼ ਇੱਕ ਕਲਿੱਕ ਨਾਲ ਕਿਤੋਂ ਵੀ { -brand-short-name } ਚਲਾਓ। ਜਦੋਂ ਵੀ ਤੁਸੀਂ ਚਲਾਓ ਤਾਂ ਤੁਸੀਂ ਵੱਧ ਬੇਫ਼ਿਕਰ ਅਤੇ ਆਜ਼ਾਦ ਵੈੱਬ ਚੁਣਦੇ ਹੋ।
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] { -brand-short-name } ਡੌਕ ਵਿੱਚ ਰੱਖੋ
       *[other] { -brand-short-name } ਟਾਸਕਬਾਰ ਵਿੱਚ ਟੰਗੋ
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = ਗ਼ੈਰ-ਫਾਇਦੇ ਵਲੋਂ ਸਮਰੱਥਨ ਮਿਲੇ ਬਰਾਊਜ਼ਰ ਨਾਲ ਸ਼ੁਰੂ ਕਰੋ। ਤੁਹਾਡੇ ਵਲੋਂ ਵੈੱਬ ਦੇ ਫੇਰੇ ਲਾਉਣ ਦੌਰਾਨ ਅਸੀਂ ਤੁਹਾਡੀ ਪਰਦੇਦਾਰੀ ਦੀ ਸੁਰੱਖਿਆ ਕਰਦੇ ਹਾਂ।

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = ਪਿਆਰੇ { -brand-product-name }  ਲਈ ਤੁਹਾਡਾ ਧੰਨਵਾਦ
mr2022-onboarding-existing-pin-checkbox-label = { -brand-short-name } ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ ਨੂੰ ਵੀ ਜੋੜੋ

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = { -brand-short-name } ਨੂੰ ਆਪਣਾ ਫਿਰਤੂ ਬਰਾਊਜ਼ਰ ਬਣਾਓ
mr2022-onboarding-set-default-primary-button-label = { -brand-short-name } ਨੂੰ ਮੂਲ ਬਰਾਊਜ਼ਰ ਬਣਾਓ
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = ਗ਼ੈਰ-ਫਾਇਦੇ ਵਲੋਂ ਸਮਰੱਥਨ ਮਿਲੇ ਬਰਾਊਜ਼ਰ ਨੂੰ ਵਰਤੋਂ। ਤੁਹਾਡੇ ਵਲੋਂ ਵੈੱਬ ਦੇ ਫੇਰੇ ਲਾਉਣ ਦੌਰਾਨ ਅਸੀਂ ਤੁਹਾਡੀ ਪਰਦੇਦਾਰੀ ਦੀ ਸੁਰੱਖਿਆ ਕਰਦੇ ਹਾਂ।

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-get-started-primary-button-label = ਸਕਿੰਟਾਂ ਵਿੱਚ ਸੈਟਅੱਪ ਕਰੋ

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = ਨ੍ਹੇਰੀ ਵਰਗਾ ਤੇਜ਼ ਸੈਟਅੱਪ
mr2022-onboarding-import-subtitle = { -brand-short-name } ਨੂੰ ਜਿਵੇਂ ਤੁਸੀਂ ਚਾਹੋ, ਉਵੇਂ ਸੈਟਅੱਪ ਕਰੋ। ਆਪਣੇ ਪੁਰਾਣੇ ਬਰਾਊਜ਼ਰ ਤੋਂ ਆਪਣੇ ਬੁੱਕਮਾਰਕ, ਪਾਸਵਰਡ ਅਤੇ ਕਈ ਕੁਝ ਜੋੜੋ।
mr2022-onboarding-import-primary-button-label-no-attribution = ਪਿਛਲੇ ਬਰਾਊਜ਼ਰ ਤੋਂ ਦਰਾਮਦ ਕਰੋ

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = ਰੰਗ ਚੁਣੋ, ਜੋ ਤੁਹਾਡੇ ਦਿਲ ਨੂੰ ਖਿੱਚ ਪਾਉਣ
mr2022-onboarding-colorway-subtitle = ਆਜ਼ਾਦ ਆਵਾਜ਼ਾਂ, ਜੋ ਕਿ ਸੱਭਿਆਚਾਰ ਨੂੰ ਬਦਲ ਸਕਦੀਆਂ ਹਨ।
mr2022-onboarding-colorway-primary-button-label = ਰੰਗ-ਢੰਗ ਲਾਓ
mr2022-onboarding-existing-colorway-checkbox-label = { -firefox-home-brand-name } ਆਪਣਾ ਰੰਗਦਾਰ ਮੁੱਖ-ਸਫ਼ਾ ਬਣਾਓ
mr2022-onboarding-colorway-label-default = ਡਿਫਾਲਟ
mr2022-onboarding-colorway-tooltip-default =
    .title = ਡਿਫਾਲਟ
mr2022-onboarding-colorway-description-default = <b>ਮੇਰੇ ਮੌਜੂਦਾ { -brand-short-name } ਰੰਗਾਂ ਨੂੰ ਵਰਤੋਂ।</b>
mr2022-onboarding-colorway-label-playmaker = ਪਲੇਅਮੇਕਰ
mr2022-onboarding-colorway-tooltip-playmaker =
    .title = ਪਲੇਅਮੇਕਰ
mr2022-onboarding-colorway-label-visionary = ਭਵਿੱਖਦਰਸ਼ੀ
mr2022-onboarding-colorway-tooltip-visionary =
    .title = ਭਵਿੱਖਦਰਸ਼ੀ
mr2022-onboarding-colorway-label-dreamer = ਸੁਪਨਸਾਜ਼
mr2022-onboarding-colorway-tooltip-dreamer =
    .title = ਸੁਪਨਸਾਜ਼

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = ਲੈਪਟਾਪ ਤੋਂ ਫ਼ੋਨ ਉੱਤੇ ਜਾਓ ਅਤੇ ਫੇਰ ਵਾਪਸ ਆਓ
mr2022-onboarding-mobile-download-subtitle = ਕਿਸੇ ਡਿਵਾਈਸ ਤੋਂ ਟੈਬਾਂ ਲਵੋ ਅਤੇ ਜਿੱਥੇ ਤੁਸੀਂ ਹੋਰ ਉੱਤੇ ਕੰਮ ਕਰਦੇ ਸੀ, ਉਥੋਂ ਜਾਰੀ ਰੱਖੋ। { -brand-product-name } ਨੂੰ ਜਿੱਥੇ ਵੀ ਤੁਸੀਂ ਵਰਤੋਂ, ਆਪਣੇ ਬੁੱਕਮਾਰਕ ਅਤੇ ਪਾਸਵਰਡ ਸਿੰਕ ਵੀ ਕਰ ਲਵੋ।
mr2022-onboarding-no-mobile-download-cta-text = ਮੋਬਾਇਲ ਲਈ { -brand-product-name } ਲੈਣ ਲਈ QR ਕੋਡ ਸਕੈਨ ਕਰੋ।

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned


## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = ਅਸੀਂ ਹਮੇਸ਼ਾਂ ਤੁਹਾਡੀ ਪਰਰੇਦਾਰੀ ਦਾ ਸਤਿਕਾਰ ਕਰਦੇ ਹਾਂ
mr2022-onboarding-privacy-segmentation-button-primary-label = { -brand-product-name } ਸਿਫ਼ਾਰਸ਼ਾਂ ਨੂੰ ਵਰਤੋਂ
mr2022-onboarding-privacy-segmentation-button-secondary-label = ਵੇਰਵੇ ਸਮੇਤ ਜਾਣਕਾਰੀ ਵੇਖਾਓ

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = ਤੁਸੀਂ ਸਾਨੂੰ ਹੋਰ ਵਧੀਆ ਵੈੱਬ ਬਣਾਉਣ ਲਈ ਮਦਦ ਕਰ ਰਹੇ ਹੋ।
mr2022-onboarding-gratitude-subtitle = { -brand-short-name }, ਜਿਸ ਨੂੰ Mozilla Foundation ਵਲੋਂ ਸਹਿਯੋਗ ਮਿਲਦਾ ਹੈ, ਵਰਤਣ ਲਈ ਤੁਹਾਡਾ ਧੰਨਵਾਦ ਹੈ। ਤੁਹਾਡੀ ਮਦਦ ਨਾਲ ਅਸੀਂ ਇੰਟਰਨੈੱਟ ਨੂੰ ਹਰ ਕਿਸੇ ਲਈ ਵੱਧ ਆਜ਼ਾਦ, ਪਹੁੰਚ ਵਿੱਚ ਅਤੇ ਹੋਰ ਵਧੀਆ ਬਣਾਉਣ ਲਈ ਕੰਮ ਕਰ ਰਹੇ ਹਾਂ।
mr2022-onboarding-gratitude-primary-button-label = ਵੇਖੋ ਕਿ ਨਵਾਂ ਕੀ ਹੈ
mr2022-onboarding-gratitude-secondary-button-label = ਬਰਾਊਜ਼ ਕਰਨਾ ਸ਼ੁਰੂ ਕਰੋ
