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

onboarding-welcome-header = Tere tulemast { -brand-short-name }i
onboarding-start-browsing-button-label = Alusta veebilehitsemist
onboarding-not-now-button-label = Mitte praegu

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Tore, sul on nüüd { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Hangime sulle nüüd ka laienduse <img data-l10n-name="icon"/><b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Paigalda laiendus

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Tere tulemast <span data-l10n-name="zap">{ -brand-short-name }i</span>
onboarding-multistage-welcome-subtitle = Kiire, turvaline ja privaatne brauser, mida toetab mittetulundusühing.
onboarding-multistage-welcome-primary-button-label = Alusta häälestamist
onboarding-multistage-welcome-secondary-button-label = Logi sisse
onboarding-multistage-welcome-secondary-button-text = Kas sul on konto juba olemas?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Määra { -brand-short-name } oma <span data-l10n-name="zap">vaikebrauseriks</span>
onboarding-multistage-set-default-subtitle = Lehitse veebi kiirelt, turvaliselt ja privaatselt alati.
onboarding-multistage-set-default-primary-button-label = Määra vaikebrauseriks
onboarding-multistage-set-default-secondary-button-label = Mitte praegu
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Alusta <span data-l10n-name="zap">{ -brand-short-name }i</span> klõpsu kaugusele seadmisega
onboarding-multistage-pin-default-subtitle = Lehitse veebi kiirelt, turvaliselt ja privaatselt alati.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Sätete avanemisel vali veebibrauserite alt { -brand-short-name }
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = See kinnitab { -brand-short-name }i tegumiribale ja avab sätted
onboarding-multistage-pin-default-primary-button-label = Määra { -brand-short-name } vaikebrauseriks
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Impordi oma paroolid, <br/>järjehoidjad ja <span data-l10n-name="zap">muud asjad</span>

## Multistage onboarding strings (about:welcome pages)


## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).


## Multistage MR1 onboarding strings (about:welcome pages)


## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser


## Multistage MR1 onboarding strings (about:welcome pages)


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

