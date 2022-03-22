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

onboarding-welcome-header = { -brand-short-name } ᱨᱮ ᱟᱢᱟᱜ ᱥᱟᱹᱜᱩᱱ ᱫᱟᱨᱟᱢ
onboarding-start-browsing-button-label = ᱵᱨᱟᱩᱡᱤᱝ ᱮᱦᱚᱵᱽ ᱢᱮ
onboarding-not-now-button-label = ᱱᱤᱛᱚᱜ ᱫᱚ ᱵᱟᱝᱟ

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = ᱥᱟᱨᱦᱟᱣ ᱟᱢ { -brand-short-name } ᱧᱟᱢ ᱠᱮᱜᱼᱟᱢ
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = ᱱᱤᱛᱚᱜ ᱫᱚ ᱫᱮᱞᱟ ᱟᱞᱮ <img data-l10n-name="icon"/><b>{ $addon-name }</b> ᱛᱮ ᱫᱮᱠᱷᱟ ᱟᱵᱚᱱ ᱾
return-to-amo-add-extension-label = ᱯᱟᱥᱱᱟᱣ ᱥᱮᱞᱮᱫ ᱢᱮ

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = <span data-l10n-name="zap">{ -brand-short-name }</span> ᱨᱮ ᱥᱟᱹᱜᱩᱱ ᱫᱟᱨᱟᱢ
onboarding-multistage-welcome-primary-button-label = ᱥᱮᱴᱚᱯᱷ ᱮᱛᱦᱚᱵ ᱢᱮ
onboarding-multistage-welcome-secondary-button-label = ᱵᱚᱞᱚᱱ ᱥᱩᱦᱤ
onboarding-multistage-welcome-secondary-button-text = ᱢᱤᱫᱴᱟᱹᱝ ᱠᱷᱟᱛᱟ ᱢᱮᱱᱟᱜᱼᱟ ᱥᱮ ?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = { -brand-short-name } ᱫᱚ ᱟᱢᱟᱜ <span data-l10n-name="zap">ᱢᱩᱞ</span> ᱛᱮᱭᱟᱨ ᱢᱮ
onboarding-multistage-set-default-subtitle = ᱡᱟᱦᱟᱸ ᱛᱤ ᱨᱮ ᱟᱢ ᱵᱽᱨᱟᱩᱡᱽ ᱡᱷᱚᱜ ᱨᱚᱯᱷᱛᱟᱨ, ᱨᱩᱠᱷᱤᱭᱟᱹ , ᱟᱨ ᱩᱠᱩ ᱧᱟᱢ ᱢᱮ ᱾
onboarding-multistage-set-default-primary-button-label = ᱢᱩᱞ ᱯᱷᱮᱲᱟᱛ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
onboarding-multistage-set-default-secondary-button-label = ᱱᱤᱛᱚᱜ ᱫᱚ ᱵᱟᱝᱟ
onboarding-multistage-import-secondary-button-label = ᱱᱤᱛᱚᱜ ᱫᱚ ᱵᱟᱝᱟ

## Multistage onboarding strings (about:welcome pages)

onboarding-multistage-theme-primary-button-label2 = ᱦᱩᱭᱮᱱᱟ
onboarding-multistage-theme-secondary-button-label = ᱱᱤᱛᱚᱜ ᱫᱚ ᱵᱟᱝᱟ
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = ᱟᱡ ᱛᱮ
onboarding-multistage-theme-label-light = ᱢᱟᱨᱥᱟᱞ
onboarding-multistage-theme-label-dark = ᱧᱩᱛ
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = ᱮᱱᱤᱢᱮᱥᱚᱱ ᱠᱚ ᱵᱚᱸᱫ ᱢᱮ

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).


## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-welcome-header = { -brand-short-name } ᱨᱮ ᱟᱢᱟᱜ ᱥᱟᱹᱜᱩᱱ ᱫᱟᱨᱟᱢ
mr1-onboarding-set-default-pin-primary-button-label = { -brand-short-name } ᱫᱚ ᱤᱪᱟᱜ ᱢᱩᱞ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱛᱮᱭᱟᱨ ᱢᱮ
    .title = { -brand-short-name } ᱫᱚ ᱢᱩᱞ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱞᱮᱠᱷᱟ ᱥᱮᱴᱟᱭ ᱟᱨ ᱠᱟᱹᱢᱤᱵᱟᱨ ᱨᱮ ᱴᱷᱚᱠᱟᱣᱟᱭ
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = { -brand-short-name } ᱫᱚ ᱤᱧᱟᱜ ᱢᱩᱞ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱛᱮᱭᱟᱨ ᱢᱮ
mr1-onboarding-set-default-secondary-button-label = ᱱᱤᱛᱚᱜ ᱫᱚ ᱵᱟᱝᱟ
mr1-onboarding-sign-in-button-label = ᱵᱚᱞᱚᱱ ᱥᱩᱦᱤ

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = { -brand-short-name } ᱫᱚ ᱟᱢᱟᱜ ᱢᱩᱞ ᱛᱮᱭᱟᱨ ᱢᱮ

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-secondary-button-label = ᱱᱤᱛᱚᱜ ᱫᱚ ᱵᱟᱝᱟ
mr2-onboarding-colorway-secondary-button-label = ᱱᱤᱛᱚᱜ ᱫᱚ ᱵᱟᱝᱟ
mr2-onboarding-colorway-label-soft = ᱞᱟᱹᱵᱤᱫ
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = ᱢᱚᱴᱟ
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = ᱟᱡ ᱛᱮ
# This string will be used for Default theme
mr2-onboarding-theme-label-default = ᱢᱩᱞ
mr1-onboarding-theme-header = ᱟᱢᱟᱜ ᱞᱮᱠᱷᱟ ᱛᱮᱭᱟᱨ ᱢᱮ
mr1-onboarding-theme-secondary-button-label = ᱱᱤᱛᱚᱜ ᱫᱚ ᱵᱟᱝᱟ
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = ᱥᱭᱥᱴᱟᱹᱢ ᱛᱷᱮᱢ
mr1-onboarding-theme-label-light = ᱢᱟᱨᱥᱟᱞ
mr1-onboarding-theme-label-dark = ᱧᱩᱛ

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.


## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.


## Multistage MR1 onboarding strings (MR1 about:welcome pages)


## Strings for Thank You page


## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $appLanguage (String) - The name of Firefox's language, e.g. "American English"
##   $systemLanguage (String) - The name of the OS's language, e.g. "European Spanish"
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "European Spanish"

