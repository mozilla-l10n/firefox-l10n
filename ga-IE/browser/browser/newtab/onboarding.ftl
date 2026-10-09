# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Fáilte go { -brand-short-name }
onboarding-start-browsing-button-label = Tosaigh ag brabhsáil
onboarding-not-now-button-label = Ní anois
mr1-onboarding-get-started-primary-button-label = Tosaigh

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Go diail, tá { -brand-short-name } agat
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Anois, faigh <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Cuir an eisínteacht leis

## Multistage onboarding strings (about:welcome pages)

# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Logáil isteach
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Iompórtáil ó { $previous } é
mr1-onboarding-theme-secondary-button-label = Ní anois
mr1-onboarding-theme-label-light = Sorcha
mr1-onboarding-theme-label-dark = Dorcha
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

## Strings for Thank You page

mr2-onboarding-thank-you-header = Go raibh maith agat as sinn a roghnú
mr2-onboarding-start-browsing-button-label = Tosaigh ag brabhsáil
