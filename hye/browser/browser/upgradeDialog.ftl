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
upgrade-dialog-default-primary-button-2 = Ստեղծել սկզբնադիր զննարկիչը
upgrade-dialog-default-secondary-button = Ոչ հիմայ

## Theme selection screen


## Start screen


## Colorway screen

upgrade-dialog-colorway-theme-tooltip =
    .title = Ուսումնասիրել հիմնական ոճերը
upgrade-dialog-colorway-default-theme = Սկզբնադիր

## Thank you screen

