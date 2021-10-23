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

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = <span data-l10n-name="zap">{ -brand-short-name }</span> ਵਲੋਂ ਜੀ ਆਇਆਂ ਨੂੰ
onboarding-multistage-welcome-subtitle = ਤੇਜ਼, ਸੁਰੱਖਿਅਤ ਅਤੇ ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਰ ਹੈ, ਜਿਸ ਦੇ ਪਿੱਛੇ ਗ਼ੈਰ-ਮੁਨਾਫ਼ਾ ਹੈ।
onboarding-multistage-welcome-primary-button-label = ਸੈੱਟਅਪ ਸ਼ੁਰੂ ਕਰੋ
onboarding-multistage-welcome-secondary-button-label = ਸਾਈਨ ਇਨ
onboarding-multistage-welcome-secondary-button-text = ਖਾਤਾ ਹੈ?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = { -brand-short-name } ਨੂੰ ਆਪਣਾ <span data-l10n-name="zap">ਮੂਲ</span> ਬਣਾਓ
onboarding-multistage-set-default-subtitle = ਜਦੋਂ ਵੀ ਤੁਸੀਂ ਬਰਾਊਜ਼ ਕਰੋ ਤਾਂ ਗਤੀ, ਸੁਰੱਖਿਆ ਅਤੇ ਪਰਦੇਦਾਰੀ ਨਾਲ ਲੈੱਸ ਰਹੋ।
onboarding-multistage-set-default-primary-button-label = ਮੂਲ ਬਣਾਓ
onboarding-multistage-set-default-secondary-button-label = ਹੁਣੇ ਨਹੀਂ
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = <span data-l10n-name="zap">{ -brand-short-name }</span> ਬਣਾ ਕੇ ਸ਼ੁਰੂ ਕਰੋ, ਸਿਰਫ਼ ਇੱਕ ਹੀ ਕਲਿੱਕ ਨਾਲ
onboarding-multistage-pin-default-subtitle = ਜਦੋਂ ਵੀ ਤੁਸੀਂ ਵੈੱਬ ਵਰਤੋਂ ਤਾਂ ਤੇਜ਼, ਸੁਰੱਖਿਅਤ ਅਤੇ ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ ਕਰੋ।
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = ਜਦੋਂ ਤੁਸੀਂ ਸੈਟਿੰਗਾਂ ਖੋਲ੍ਹੋ ਤਾਂ ਵੈੱਬ ਬਰਾਊਜ਼ਰ ਦੇ ਹੇਠ { -brand-short-name } ਨੂੰ ਚੁਣੋ
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = ਇਹ { -brand-short-name } ਨੂੰ ਟਾਸਕ-ਬਾਰ ਵਿੱਚ ਟੰਗੇਗਾ ਅਤੇ ਸੈਟਿੰਗਾਂ ਖੋਲ੍ਹੇਗਾ।
onboarding-multistage-pin-default-primary-button-label = { -brand-short-name } ਨੂੰ ਮੇਰਾ ਮੁੱਢਲਾ ਬਰਾਊਜ਼ਰ ਬਣਾਓ
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = ਆਪਣੇ ਪਾਸਵਰਡ, <br/>ਬੁੱਕਮਾਰਕ ਅਤੇ <span data-l10n-name="zap">ਹੋਰਾਂ</span> ਨੂੰ ਦਰਾਮਦ ਕਰੋ
onboarding-multistage-import-subtitle = ਹੋਰ ਬਰਾਊਜ਼ਰ ਨੂੰ ਛੱਡ ਕੇ ਆ ਰਹੇ ਹੋ? { -brand-short-name } ਲਈ ਹਰ ਚੀਜ਼ ਲਿਆਉਣ ਸੌਖੀ ਹੈ।
onboarding-multistage-import-primary-button-label = ਦਰਾਮਦ ਸ਼ੁਰੂ ਕਰੋ
onboarding-multistage-import-secondary-button-label = ਹਾਲੇ ਨਹੀਂ
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = ਇੱਥੇ ਸੂਚੀਬੱਧ ਸਾਈਟਾਂ ਇਸ ਡਿਵਾਈਸ ਉੱਤੇ ਮਿਲੀਆਂ ਸਨ। { -brand-short-name } ਕਿਸੇ ਹੋਰ ਬਰਾਊਜ਼ਰ ਤੋਂ ਡਾਟਾ ਉਦੋੱ ਤੱਕ ਸੰਭਾਲਦਾ ਜਾਂ ਸਿੰਕ ਨਹੀਂ ਕਰਦਾ, ਜਦੋਂ ਤੱਕ ਤੁਸੀਂ ਇਸ ਨੂੰ ਦਰਾਮਦ ਕਰਨ ਦੀ ਚੋਣ ਨਹੀਂ ਕਰਦੇ।

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = ਸ਼ੁਰੂ ਕਰੀਏ: { $total } ਵਿੱਚੋਂ { $current } ਸਕਰੀਨ
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = <span data-l10n-name="zap">ਦਿੱਖ</span> ਨੂੰ ਚੁਣੋ
onboarding-multistage-theme-subtitle = ਥੀਮ ਨਾਲ { -brand-short-name } ਨੂੰ ਆਪਣਾ ਬਣਾਓ।
onboarding-multistage-theme-primary-button-label2 = ਮੁਕੰਮਲ
onboarding-multistage-theme-secondary-button-label = ਹਾਲੇ ਨਹੀਂ
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = ਆਟੋਮੈਟਿਕ
onboarding-multistage-theme-label-light = ਹਲਕਾ
onboarding-multistage-theme-label-dark = ਗੂੜ੍ਹਾ
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow
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
        ਬਟਨ, ਮੀਨੂ ਅਤੇ ਵਿੰਡੋਆਂ ਲਈ ਆਪਣੇ ਓਪਰੇਟਿੰਗ
        ਸਿਸਟਮ ਦੀ ਦਿੱਖ ਨੂੰ ਪ੍ਰਾਪਤ ਕਰੋ।
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        ਬਟਨ, ਮੀਨੂ ਅਤੇ ਵਿੰਡੋਆਂ ਲਈ ਆਪਣੇ ਓਪਰੇਟਿੰਗ
        ਸਿਸਟਮ ਦੀ ਦਿੱਖ ਨੂੰ ਪ੍ਰਾਪਤ ਕਰੋ।
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        ਬਟਨਾਂ, ਮੀਨੂ ਅਤੇ ਵਿੰਡੋਆਂ ਲਈ ਫਿੱਕੀ ਦਿੱਖ
        ਵਰਤੋ।
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        ਬਟਨਾਂ, ਮੀਨੂ ਅਤੇ ਵਿੰਡੋਆਂ ਲਈ ਫਿੱਕੀ ਦਿੱਖ
        ਵਰਤੋ।
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        ਬਟਨਾਂ, ਮੀਨੂ ਅਤੇ ਵਿੰਡੋਆਂ ਲਈ ਗੂੜ੍ਹੀ
        ਦਿੱਖ ਵਰਤੋ।
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        ਬਟਨਾਂ, ਮੀਨੂ ਅਤੇ ਵਿੰਡੋਆਂ ਲਈ ਗੂੜ੍ਹੀ
        ਦਿੱਖ ਵਰਤੋ।
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        ਬਟਨਾਂ, ਮੀਨੂ ਅਤੇ ਵਿੰਡੋਆਂ ਲਈ ਰੰਗਦਾਰ
        ਦਿੱਖ ਵਰਤੋ।
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        ਬਟਨਾਂ, ਮੀਨੂ ਅਤੇ ਵਿੰਡੋਆਂ ਲਈ ਰੰਗਦਾਰ
        ਦਿੱਖ ਵਰਤੋ।

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

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
mr2-onboarding-colorway-description =
    .aria-description = { $colorwayName } ਰੰਗ-ਢੰਗ ਬਾਰੇ ਜਾਣਕਾਰੀ ਲਵੋ।
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = ਮੂਲ ਥੀਮਾਂ ਬਾਰੇ ਜਾਣਕਾਰੀ ਲਵੋ।
# Selector description for default themes
mr2-onboarding-default-theme-description =
    .aria-description = ਮੂਲ ਥੀਮਾਂ ਬਾਰੇ ਜਾਣਕਾਰੀ ਲਵੋ।

## Strings for Thank You page

mr2-onboarding-thank-you-header = ਸਾਨੂੰ ਚੁਣਨ ਲਈ ਤੁਹਾਡਾ ਧੰਨਵਾਦ ਹੈ
mr2-onboarding-thank-you-text = { -brand-short-name } ਗ਼ੈਰ-ਫਾਇਦਾ ਸੰਗਠਨ ਵਲੋਂ ਤਿਆਰ ਕੀਤਾ ਆਜ਼ਾਦ ਬਰਾਊਜ਼ਰ ਹੈ। ਮਿਲ ਕੇ ਅਸੀਂ ਵੈੱਬ ਨੂੰ ਵੱਧ ਸੁਰੱਖਿਅਤ, ਮਜ਼ਬੂਤ ਅਤੇ ਵੱਧ ਨਿੱਜੀ ਬਣਾ ਰਹੇ ਹਾਂ।
mr2-onboarding-start-browsing-button-label = ਬਰਾਊਜ਼ ਕਰਨਾ ਸ਼ੁਰੂ ਕਰੋ
