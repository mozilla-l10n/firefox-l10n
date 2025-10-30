# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Բարի գալուստ { -brand-short-name }
onboarding-start-browsing-button-label = Սկսել դիտարկումը
onboarding-not-now-button-label = Ոչ հիմա
mr1-onboarding-get-started-primary-button-label = Սկսել

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Հիանալի է, դուք ստացել եք { -brand-short-name }-ը
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Այժմ ստացեք ձեր <img data-l10n-name="icon"/> <b>{ $addon-name }</b>:
return-to-amo-add-extension-label = Ավելացնել ընդլայնում
return-to-amo-add-theme-label = Ավելացնել ոճ
return-to-amo-theme-install-complete-label = Ոճը տեղադրվել է
return-to-amo-extension-install-complete-label = Ընդլայնումը տեղադրվել է

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Ասեք ողջույն { -brand-short-name }-ին
mr1-return-to-amo-add-extension-label = Ավելացնել { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Ընթացքը. քայլ { $current }՝ { $total }-ից
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Անջատեք անիմացիաները
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Մուտք գործել
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Ներմուծել { $previous }-ից
mr1-onboarding-theme-header = Դարձրեք այն ձերը
mr1-onboarding-theme-subtitle = Անհատականացրեք { -brand-short-name }-ը ոճով:
mr1-onboarding-theme-secondary-button-label = Ոչ հիմա
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Համակարգային
mr1-onboarding-theme-label-light = Լուսավոր
mr1-onboarding-theme-label-dark = Մուգ
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Պատրաստ է

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Հետևեք օպերացիոն համակարգի ոճին
        կոճակների, ցանկերի և պատուհանների համար:
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Հետևեք օպերացիոն համակարգի ոճին
        կոճակների, ցանկերի և պատուհանների համար:
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Օգտագործեք թեթև ոճ կոճակների,
        ցանկերի և պատուհանների համար։
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Օգտագործեք թեթև ոճ կոճակների,
        ցանկերի և պատուհանների համար։
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Օգտագործեք մուգ ոճ կոճակների,
        ցանկերի և պատուհանների համար։
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Օգտագործեք մուգ ոճ կոճակների,
        ցանկերի և պատուհանների համար։
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Օգտագործեք փոփոխական, գույնային ոճ կոճակների,
        ցանկերի և պատուհանների համար:
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Օգտագործեք փոփոխական, գույնային ոճ կոճակների,
        ցանկերի և պատուհանների համար:
# Selector description for default themes
mr2-onboarding-default-theme-label = Ուսումնասիրել սկզբնադիր ոճերը:

## Strings for Thank You page

mr2-onboarding-thank-you-header = Շնորհակալություն մեզ ընտրելու համար
mr2-onboarding-thank-you-text = { -brand-short-name }-ը անկախ դիտարկիչ է, որն ապահովված է շահույթ չհետապնդող կազմակերպության կողմից: Միասին մենք վեբն ավելի անվտանգ, առողջ և անձնական ենք դարձնում:
mr2-onboarding-start-browsing-button-label = Սկսել զննումը

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Ընտրեք ձեր լեզուն
mr2022-onboarding-live-language-text = { -brand-short-name }-ը խոսում է ձեր լեզվով
mr2022-language-mismatch-subtitle = Մեր համայնքի շնորհիվ { -brand-short-name }-ը թարգմանվում է ավելի քան 90 լեզուներով: Կարծես թե ձեր համակարգն օգտագործում է { $systemLanguage }, իսկ { -brand-short-name }-ը ՝ { $appLanguage }:
onboarding-live-language-button-label-downloading = Լեզվի փաթեթի ներբեռնում { $negotiatedLanguage }-ի համար…
onboarding-live-language-waiting-button = Հասանելի լեզուների ստացում…
onboarding-live-language-installing = Լեզվի փաթեթի տեղադրում { $negotiatedLanguage }-ի համար…
mr2022-onboarding-live-language-switch-to = Փոխարկվել { $negotiatedLanguage }-ին
mr2022-onboarding-live-language-continue-in = Շարունակել { $appLanguage }-ով
onboarding-live-language-secondary-cancel-download = Չեղարկել
onboarding-live-language-skip-button-label = Բաց թողնել

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
    <span data-l10n-name="zap">շնորհակալություն</span>
fx100-thank-you-subtitle = Սա մեր 100-րդ թողարկումն է: Շնորհակալություն, որ օգնում ենք մեզ կառուցել ավելի լավ և առողջ համացանց:
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Պահեք { -brand-short-name }-ը հարակցված
       *[other] Ամրացրեք { -brand-short-name }-ը Խնդրագոտուն
    }
fx100-upgrade-thanks-header = 100 շնորհակալություն
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Սա { -brand-short-name }-ի 100-րդ թողարկումն է: <em>Շնորհակալություն</em>, որ օգնում եք մեզ կառուցել ավելի լավ և առողջ համացանց:
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Սա մեր 100-րդ թողարկումն է: Շնորհակալություն, որ մեզ հետ եք: Պահեք { -brand-short-name }-ը մոտակայքում՝ հաջորդ 100-ի համար)
mr2022-onboarding-secondary-skip-button-label = Բաց թողնել այս քայլը

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Պահել և շարունակել
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Կայել { -brand-short-name }-ը որպես սկզբնադիր դիտարկիչ
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Ներմուծել նախորդ դիտարկիչից

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Բացեք զարմանալի համացանց
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Թողարկեք { -brand-short-name }-ը ցանկացած տեղից՝ մեկ քլիքով: Ամեն անգամ անելիս դուք ընտրում եք ավելի բաց և անկախ համացանց:
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Պահեք { -brand-short-name }-ը ամրակցված
       *[other] Ամրացրեք { -brand-short-name }-ը Խնդրագոտուն
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = Ամրացրեք { -brand-short-name }-ն խնդրագոտիում և մեկնարկ ցանկում
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Սկսեք դիտարկիչով, որն ապահովված է շահույթ չհետապնդող կազմակերպության կողմից: Մենք պաշտպանում ենք ձեր գաղտնիությունը, մինչ դուք զիփում եք համացանցում:

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Շնորհակալություն { -brand-product-name } սիրելու համար
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Գործարկեք ավելի առողջ ինտերնետ ցանկացած վայրից մեկ սեղմումով: Մեր վերջին թարմացումը հագեցած է նոր բաներով, որոնք մենք կարծում ենք, որ դուք կպաշտեք:
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Օգտագործեք զննիչ, որը պաշտպանում է ձեր գաղտնիությունը համացանցում սեղմելով: Մեր վերջին թարմացումը լի է այն բաներով, որոնք դուք պաշտում եք:
mr2022-onboarding-existing-pin-checkbox-label = Նաև ավելացրեք { -brand-short-name }-ի գաղտնի դիտարկում

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Դարձրեք { -brand-short-name }-ը Ձեր հիմնական դիտարկիչը
mr2022-onboarding-set-default-primary-button-label = Կայեք { -brand-short-name }-ը որպես սկզբնադիր դիտարկիչ

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Մեր վերջին տարբերակը ստեղծվել է ձեր շուրջը՝ դարձնելով ավելի հեշտ, քան երբևէ՝ համացանցում համախմբվելու համար: Այն հագեցած է առանձնահատկություններով, որոնք մենք կարծում ենք, որ դուք կպաշտեք:
mr2022-onboarding-get-started-primary-button-label = Տեղակայեք վայրկյանների ընթացքում

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = Կայծակնային արագ տեղակայում
mr2022-onboarding-import-primary-button-label-no-attribution = Ներմուծել նախորդ դիտարկիչից

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Ընտրեք այն գույնը, որը ձեզ ոգեշնչում է
mr2022-onboarding-colorway-subtitle = Անկախ ձայները կարող են փոխել մշակույթը:
mr2022-onboarding-colorway-primary-button-label-continue = Սահմանել և շարունակել
mr2022-onboarding-existing-colorway-checkbox-label = Դարձրեք { -firefox-home-brand-name }-ը Ձեր գունավոր տնէջը
mr2022-onboarding-colorway-label-default = Սկզբնադիր
mr2022-onboarding-colorway-tooltip-default2 =
    .title = { -brand-short-name }-ի գործող գույները
mr2022-onboarding-colorway-label-playmaker = Փլեյմեյքեր
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Փլեյմեյքեր (կարմիր)
mr2022-onboarding-colorway-description-playmaker = <b>Դուք փլեյմեյքեր եք:</b> Դուք հնարավորություններ եք ստեղծում հաղթելու և օգնում եք ձեր շրջապատի բոլորին բարձրացնել իրենց խաղը:
mr2022-onboarding-colorway-label-expressionist = Էքսպրեսիոնիստ
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Էքսպրեսիոնիստ (դեղին)
mr2022-onboarding-colorway-label-visionary = Տեսլական
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Տեսողական (կանաչ)
mr2022-onboarding-colorway-description-visionary = <b>Դուք տեսաբան եք:</b> Դուք կասկածի տակ եք դնում ստատուս քվոն և դրդում ուրիշներին պատկերացնել ավելի լավ ապագա:
mr2022-onboarding-colorway-label-activist = Ակտիվիստ
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Ակտիվիստ (կապույտ)
mr2022-onboarding-colorway-label-dreamer = Երազող
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Երազող (մանուշակագույն)
mr2022-onboarding-colorway-label-innovator = Նորարար
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Նորարար (նարնջագույն)
mr2022-onboarding-colorway-description-innovator = <b>Դուք նորարար եք:</b> Դուք տեսնում եք հնարավորություններ ամենուր և ազդեցություն եք թողնում ձեր շրջապատի բոլոր մարդկանց կյանքի վրա:

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Անցեք լափթոփից հեռախոս և ետ եկեք

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Ստացեք գաղտնի դիտարկման ազատություն մեկ կտտոցով
mr2022-upgrade-onboarding-pin-private-window-subtitle = Ոչ մի պահված թխուկ կամ պատմություն: Աշխատեք այնպես, կարծես ոչ ոք չի հետևում Ձեզ:
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Պահեք { -brand-short-name }-ի գաղտնի դիտարկումն ամրակցված
       *[other] Ամրացրեք { -brand-short-name }-ի գաղտնի դիտարկումը Խնդրագոտուն
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Մենք միշտ հարգում ենք ձեր գաղտնիությունը
mr2022-onboarding-privacy-segmentation-button-primary-label = Օգտվել { -brand-product-name }-ի խորհուրդներից
mr2022-onboarding-privacy-segmentation-button-secondary-label = Ցուցադրել մանրամասն տեղեկություն

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Դուք օգնում եք մեզ կառուցել ավելի լավ համացանց
mr2022-onboarding-gratitude-subtitle = Շնորհակալություն { -brand-short-name }-ը օգտագործելու համար, Mozilla Foundation-ի կողմից: Ձեր աջակցությամբ մենք աշխատում ենք համացանցը դարձնել ավելի բաց, մատչելի և լավ բոլորի համար:
mr2022-onboarding-gratitude-primary-button-label = Տեսեք, թե ինչն է նոր
mr2022-onboarding-gratitude-secondary-button-label = Սկսեք զննարկել

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-primary-button = Ներմուծել { -brand-short-name }

## Device migration onboarding

onboarding-device-migration-title = Բարի վերադարձ
onboarding-device-migration-primary-button-label = Մուտք գործել

## Add-ons Picker screen

amo-picker-install-button-label = Հավելել { -brand-short-name }-ին
amo-picker-install-complete-label = Տեղադրվեց
amo-picker-collection-link = Ուսումնասիրեք ավելի շատ հավելումներ

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Մենք սիրում ենք ձեզ ապահով պահել
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name }-ը Ձեր ողնաշարն է
onboarding-sign-up-button = Գրանցվեք կամ մուտք գործեք
onboarding-sign-up-secondary-button = Սկսել դիտարկումը

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Որքա՞ն ժամանակ եք օգտագործում { -brand-short-name }-ը:
onboarding-new-user-familiarity-based-survey-title = Որքանո՞վ եք ծանոթ { -brand-short-name }-ին:
onboarding-new-user-survey-subtitle = Ձեր արձգանքն օգնում է ավելի լավը դարձնել { -brand-short-name }-ը:
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Հաջորդը
onboarding-new-user-survey-legal-link-label = Ընտրելով «{ onboarding-new-user-survey-next-button-label }»-ը՝ դուք համաձայնում եք { -brand-product-name }-ի <a data-l10n-name="privacy_notice">Գաղտնիության ծանուցմանը</a >
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Բոլորովին նոր եմ
onboarding-new-user-survey-time-based-option-2 = 1 ամսից պակաս
onboarding-new-user-survey-time-based-option-3 = 1 ամսից ավելի՝ պարբերաբար
onboarding-new-user-survey-time-based-option-4 = 1 ամսից ավելի՝ երբեմն
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Ես բոլորովին նոր եմ
onboarding-new-user-survey-familiarity-based-option-2 = Օգտագործել եմ մի քանի անգամ
onboarding-new-user-survey-familiarity-based-option-3 = Ես շատ ծանոթ եմ դրան
onboarding-new-user-survey-familiarity-based-option-4 = Օգտագործել եմ նախկինում, բայց երկար ժամանակ է անցել

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = Ասեք մեզ, թե որտեղ եք ցանկանում ձեր ներդիրները
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = Միացրեք այն, երբ ցանկանում եք, կողագոտու կարգավորումներում:
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = Ձեր ներդիրները՝ ձեր ձևով
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = Ընտրեք ձեր ներդիրի դասավորությունը
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = Ներդիրները կողքից
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = Ներդիրները վերևում
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = Ուղղահայաց ներդիրներն այստեղ են
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = Ներկայացնում ենք ուղղահայաց ներդիրները
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = Փորձեք ուղղահայաց ներդիրները
onboarding-flair-text = Նոր
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = Պահել հորիզոնական ներդիրները
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = Փորձեք ԱԲ չաթբոտը Կողագոտում
onboarding-genai-sidebar-primary-button = Ընտրեք չաթբոտ
onboarding-genai-sidebar-secondary-button = Սկսել դիտարկումը

## New user onboarding checklist

onboarding-checklist-title = Ավարտել { -brand-short-name } կարգավորումը
onboarding-checklist-subtitle = Կատարեք այս քայլերը՝ ձեր զննարկման փորձից առավելագույն օգուտ քաղելու համար:
onboarding-checklist-set-default = Կայեք { -brand-short-name }-ը որպես սկզբնադիր դիտարկիչ
onboarding-checklist-pin = Ամրացրեք { -brand-short-name }-ը խնդրագոտուն
onboarding-checklist-import = Ներմուծել նախորդ դիտարկիչից
onboarding-checklist-extension = Հավելել ընդլայնում
onboarding-checklist-sign-up = Գրանցվեք կամ մուտք գործեք ձեր հաշիվ

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = Փորձեք ներդիրի խմբերը ավելի քիչ առաջնահերթության, ավելի շատ կիզակետի համար
tab-groups-onboarding-feature-callout-subtitle = Կազմակերպվեք՝ մեկ ներդիրը մյուսի վրա քաշելով՝ ձեր առաջին խումբը ստեղծելու համար։
tab-groups-onboarding-create-group-title-2 = Գտեք ձեր ներդիրների խմբերը ցանկացած ժամանակ:
tab-groups-onboarding-dismiss = Լավ

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = Ասեք ողջույն { -brand-product-name }-ին
multi-profile-callout-cta = Ստեղծել պրոֆիլ

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = Ներբեռնեք, համաժամեցրեք և գնացեք։
dismiss-button-label = Բաց թողնել
sync-to-mobile-button-label = Համաժամեցեք բջջայինի հետ

## Fx Backup onboarding: Create Backup spotlight

create-backup-screen-1-backup-label = Պահուստավորել համակարգչի վրա
create-backup-screen-1-backup-body = Պահպանվում է ձեր սարքում կամ OneDrive-ում
create-backup-select-tile-button-label = Ընտրել
create-backup-back-button-label = Նախորդը
create-backup-show-fewer =
    .label = Ցուցադրել ավելի քիչ
# Label for the "Easy setup" backup option
create-backup-screen-2-easy-label = Հեշտ տեղադրում
# Preceded by a green check mark indicating that these are included in "Easy setup" backup
create-backup-screen-2-easy-list-1 = Էջանիշներ, պատմություն, կարգավորումներ և այլն
# Preceded by a red X indicating that these are not included in the "Easy setup" backup
create-backup-screen-2-easy-list-2 = Չի ներառում գաղտնաբառեր և վճարումներ
# Preceded by a red X indicating that "Easy setup" backups are not encrypted
create-backup-screen-2-easy-list-3 = Գաղտնագրված չէ
# Label for the "All data" backup option
create-backup-screen-2-all-label = Բոլոր տվյալները
# Preceded by a green check mark indicating that these are included in the "All data" backup
create-backup-screen-2-all-list-2 = Ներառում է գաղտնաբառեր և վճարումներ
# Preceded by a green check mark and shield indicating "All data" backups are encrypted
create-backup-screen-2-all-list-3 = Գաղտնագրված է գաղտնաբառով
# Title for a screen asking users to choose a file location
create-backup-screen-3-location = Որտե՞ղ եք ուզում, որ ձեր պահուստային պատճենը պահպանվի։
# Title for a screen asking users to create a password that will encrypt the backup
create-backup-screen-3-title = Ստեղծեք պահուստային ֆայլի գաղտնաբառ
create-backup-screen-3-subtitle = Պահանջվում է ձեր տվյալները կոդավորելու համար։ Պահեք այն այնպիսի տեղում, որը կհիշեք։
fx-backup-opt-in-header = Ընտրեք ֆայլի տեղադրությունը
fx-backup-opt-in-filepath-label = Ընտրեք այն վայրը, որտեղ պատրաստվում եք տեղափոխել այն նոր սարքի վրա, օրինակ՝ OneDrive-ի վրա։
fx-backup-opt-in-create-password-label = Մուտքագրեք գաղտնաբառը
fx-backup-opt-in-confirm-btn-label = Շարունակել
fx-backup-opt-in-cancel-btn-label = Նախորդը

## Fx Backup confirmation screen strings

fx-backup-confirmation-screen-title = Ձեր պահուստավորումը պլանավորված է
fx-backup-confirmation-screen-close-button = Փակել

## These strings appear as a confirmation of which items will or won't be included as part of the selected backup method.

fx-backup-confirmation-screen-all-data-item-text-1 = Դիտարկման բոլոր տվյալները ներառված են
fx-backup-confirmation-screen-all-data-item-text-2 = Պահված է ձեր սարքում
fx-backup-confirmation-screen-all-data-item-text-3 = Գաղտնագրված և գաղտնաբառով պաշտպանված
fx-backup-confirmation-screen-easy-setup-item-text-1 = Ներառված են էջանիշեր, պատմություն, կարգավորումներ և այլ տվյալներ
fx-backup-confirmation-screen-easy-setup-item-text-2 = Պահված է ձեր սարքում
fx-backup-confirmation-screen-easy-setup-item-text-3 = Գաղտնաբառերը և վճարումները չեն ներառվում
fx-backup-confirmation-screen-easy-setup-item-subtext-3 = Անցեք <a data-l10n-name="settings">Կարգավորումներ</a>՝ զգայուն տվյալները ներառելու համար։

## Restored from Backup spotlight

restored-from-backup-success-with-checklist-primary-button = Պահել և շարունակել
restored-from-backup-success-with-checklist-secondary-button = Բաց թողեք այս քայլը
restored-from-backup-success-no-checklist-primary-button = Շարունակել
restored-from-backup-error-title = Հըմ, ձեր պահուստային ֆայլի հետ կապված խնդիր կար։

## Onboarding Personalization Screen
## A screen shown to users during the onboarding process that asks them two qualifying questions about their use of the browser

onboarding-personalization-title = Անհատականացրեք{ -brand-short-name }-ի  ձեր փորձառությունը
onboarding-personalization-subtitle = Պատասխանեք մի քանի հարցի, և մենք կառաջարկենք գործառույթներ և ընդլայնումներ՝ { -brand-short-name }-ի օգտագործումը բարելավելու համար։
onboarding-personalization-use-case-title = Ինչի՞ համար եք օգտագործելու { -brand-short-name }-ը։
onboarding-personalization-use-case-personal-option = Անձնական
onboarding-personalization-use-case-school-option = Դպրոց
onboarding-personalization-use-case-work-option = Աշխատանքային
onboarding-personalization-motivation-title = { -brand-short-name }-ի որ յուրահատկություններն են ձեզ համար ամենակարևորը։
onboarding-personalization-motivation-privacy-option = Գաղտնիություն և անվտանգություն
onboarding-personalization-motivation-productivity-option = Արդյունավետություն
onboarding-personalization-motivation-other-option = Այլ
