# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Ողջունէք նոր { -brand-short-name }-ին
upgrade-dialog-new-subtitle = Նախատեսուած է Ձեզ աւելի արագ հասցնելու այնտեղ, ուր ուզում էք գնալ
upgrade-dialog-new-item-menu-title = Հեշտացուած գործիքագաւտի եւ ցանկեր
upgrade-dialog-new-item-menu-description = Առաջնահերթութիւնը դրէք կարեւոր տարրերի վրա, փնտրածը աւելի հեշտ գտնելու համար
upgrade-dialog-new-item-tabs-title = Ժամանակակից ներդիրներ
upgrade-dialog-new-item-tabs-description = Տեղեկատուութեան կոկիկ ներառում, կենտոնացման եւ ճկուն շարժման սատարում:
upgrade-dialog-new-item-icons-title = Թարմացնել պատկերակները եւ պարզ հաղորդագրութիւնները
upgrade-dialog-new-item-icons-description = Աւգնել ձեզ գտնելու ճանապարհը լուսային հպմամբ։
upgrade-dialog-new-primary-default-button = Դարձնել { -brand-short-name }-ը հիմնական զննարկիչ
upgrade-dialog-new-primary-theme-button = Ընտրել ոճը
upgrade-dialog-new-secondary-button = Ոչ հիմայ
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = Լաւ, հասկացայ

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Պահել { -brand-short-name }-ը Dock-ում
       *[other] Ամրացնել { -brand-short-name }-ը խնդրագաւտում
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Ստանալ հասանելիութիւն ամենաթարմ { -brand-short-name }-ին:
       *[other] Պահպանել դեռեւս ամենաթարմ { -brand-short-name }-ն առանց հասանելիութեան։
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Պահպանել Dock֊ում
       *[other] Ամրացնել խնդրագաւտում
    }
upgrade-dialog-pin-secondary-button = Ոչ հիմայ

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Դարձնել { -brand-short-name }-ը հիմնական
upgrade-dialog-default-subtitle-2 = Դարձնել արագութիւնը, անվտանգութիւնն ու գաղտնիութիւնն ինքաշխատ։
upgrade-dialog-default-primary-button-2 = Ստեղծել սկզբնադիր զննարկիչը
upgrade-dialog-default-secondary-button = Ոչ հիմայ

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Նոր սկիզբ crisp ոճի հետ միասին
upgrade-dialog-theme-system = Համակարգի ոճ
    .title = Կարգաւորել գործարկային համակարգի կոճակների, ցանկերի եւ պատուհանների ոճը։

## Start screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-start-title = Կեանքը գոյներով
upgrade-dialog-start-subtitle = նոր հետաքրքիր գունազարդումներ։ Հասանելի է սահմանափակ ժամանակով։
upgrade-dialog-start-primary-button = Ուսումնասիրել գունազարդումները
upgrade-dialog-start-secondary-button = Ոչ հիմայ

## Colorway screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-colorway-title = Ընտրել գունապնակը
# This is shown to users with a custom home page, so they can switch to default.
upgrade-dialog-colorway-home-checkbox = Փոխարկել Firefox Home-ին ոճային ետնապատկերով
upgrade-dialog-colorway-primary-button = Պահպանել գունազարդումը
upgrade-dialog-colorway-secondary-button = Պահել նախկին ոճը
upgrade-dialog-colorway-theme-tooltip =
    .title = Ուսումնասիրել հիմնական ոճերը
# $colorwayName (String) - Name of colorway, e.g., Abstract, Cheers
upgrade-dialog-colorway-colorway-tooltip =
    .title = Բացայայտել { $colorwayName } գունազարդումները
upgrade-dialog-colorway-default-theme = Սկզբնադիր
# "Auto" is short for "Automatic"
upgrade-dialog-colorway-theme-auto = Ինքնաշխատ
    .title = Կարգաւորել գործարկային համակարգի կոճակների, ցանկերի եւ պատուհանների ոճը։
upgrade-dialog-theme-light = Լուսաւոր
    .title = Գործածել ոճը կոճակների, ցանկերի եւ պատուհանների համար
upgrade-dialog-theme-dark = Մուգ
    .title = Գործածել ոճը կոճակների, ցանկերի եւ պատուհանների համար
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Գործածել ոճը կոճակների, ցանկերի եւ պատուհանների համար
upgrade-dialog-theme-keep = Աւգտագործել նախկինը
    .title = Գործածել { -brand-short-name }-ի թարմացումից առաջ բեռնուած ոճը
upgrade-dialog-theme-primary-button = Պահպանել ոճը
upgrade-dialog-theme-secondary-button = Ոչ հիմայ
upgrade-dialog-colorway-variation-soft = Նուրբ
    .title = Գործածել այս ոճը
upgrade-dialog-colorway-variation-balanced = Հաւասարակշռուած
    .title = Գործածել այս ոճը

## Thank you screen

