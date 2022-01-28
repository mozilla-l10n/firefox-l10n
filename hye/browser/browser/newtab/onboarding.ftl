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

onboarding-welcome-header = Բարի գալուստ { -brand-short-name }
onboarding-start-browsing-button-label = Սկսել դիտարկումը
onboarding-not-now-button-label = Ոչ հիմա

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Հիանալի է, Դուք ունէք { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Այժմ ստացէք Ձեր <img data-l10n-name="icon"/> <b>{ $addon-name }</b>:
return-to-amo-add-extension-label = Աւելացնել ընդլայնումը

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Բարի գալուստ <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Արագ, ապահով գաղտնի դիտարկում, որին աջակցում է ոչ առեւտրային ոլորտը։
onboarding-multistage-welcome-primary-button-label = Մեկնարկել կարգարկումը
onboarding-multistage-welcome-secondary-button-label = Գրանցուել
onboarding-multistage-welcome-secondary-button-text = Ունէ՞ք հաշիւ։
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = { -brand-short-name }-ը դարձրէք Ձեզ <span data-l10n-name="zap"> լռելեայն </span>
onboarding-multistage-set-default-subtitle = Արագութիւն, անվտանգութիւն եւ գաղտնիութիւն իւրաքանչիւր դիտարկման ժամանակ։
onboarding-multistage-set-default-primary-button-label = Դարձնել լռելեայն
onboarding-multistage-set-default-secondary-button-label = Ոչ հիմա
onboarding-multistage-pin-default-primary-button-label = Դարձնել { -brand-short-name }-ը իմ առաջնային զննարկիչը
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Ներմուծէք ձեր գաղտնաբառերը, <br/> էջանիշերը, եւ <span data-l10n-name="zap">եւ աւելի </span>
onboarding-multistage-import-subtitle = Տեղափոխուել էք այլ դիտարկչի՞ց։ Կարող էք ամէն ինչ հեշտութեամբ տեղափոխել { -brand-short-name }։
onboarding-multistage-import-primary-button-label = Սկսէք ներմուծել
onboarding-multistage-import-secondary-button-label = Ոչ հիմա
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Այստեղ թուարկուած կայքերը առկայ էին սարքում։ { -brand-short-name }֊ը չի պահպանում կամ համաժամեցնում տուեալներն այլ դիտարկչից, քանի դեռ դրանք չէք ներմուծել։

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Մեկնարկում է․ եկրան { $total }֊ից { $current }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Ընտրէք <span data-l10n-name="zap">տեսք</span>
onboarding-multistage-theme-subtitle = Անհատականացնել { -brand-short-name }֊ն ըստ հիմնապատկերի։
onboarding-multistage-theme-secondary-button-label = Ոչ հիմա
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Ինքնաբար
onboarding-multistage-theme-label-light = Լուսաւոր
onboarding-multistage-theme-label-dark = Մուգ
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).


## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Սկսել
mr1-onboarding-welcome-header = Բարի գալուստ { -brand-short-name } ֊ում
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Սարքել { -brand-short-name } ֊ը իմ լռելեայն զննարկիչը
mr1-onboarding-set-default-secondary-button-label = Ոչ հիմա
mr1-onboarding-sign-in-button-label = Մուտք գործել

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-primary-button-label = Դարձնել լռելեայն զննարկիչ

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-secondary-button-label = Ոչ հիմայ
mr2-onboarding-colorway-secondary-button-label = Ոչ հիմայ
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Լռելեայն
mr1-onboarding-theme-secondary-button-label = Ոչ հիմայ

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
        Ժառանգէք ձեր գործառնական 
        համակարգի տեսքը ստեղների, ցանկերի եւ պատուհանների համար։
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Ժառանգէք ձեր գործառնական 
        համակարգի տեսքը ստեղների, ցանկերի եւ պատուհանների համար։
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Աւգտագործէք ստեղների, 
        ցանկերի եւ պատուհանների առաւել բաց տեսք։
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Աւգտագործէք ստեղների,
        ցանկերի եւ պատուհանների առաւել բաց տեսք։
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Աւգտագործէք ստեղների, 
        ցանկերի եւ պատուհանների մուգ տեսք։
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Աւգտագործէք ստեղների, 
        ցանկերի եւ պատուհանների մուգ տեսք։
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Աւգտագործէք ստեղների, 
        ցանկերի եւ պատուհանների գունաւոր տեսք։
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Աւգտագործէք ստեղների, 
        ցանկերի եւ պատուհանների գունաւոր տեսք։

## Multistage MR1 onboarding strings (MR1 about:welcome pages)


## Strings for Thank You page

