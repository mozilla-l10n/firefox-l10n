# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-preferences =
    .label = Նախապատվություններ
menu-application-services =
    .label = Ծառայություններ
menu-application-hide-this =
    .label = Թաքցնել { -brand-shorter-name }-ը
menu-application-hide-other =
    .label = Թաքցնել Մնացածը
menu-application-show-all =
    .label = Ցուցադրել բոլորը
menu-application-touch-bar =
    .label = Հարմարեցնել Հպման փեղկը…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Փակել
           *[other] Փակել
        }
    .accesskey =
        { PLATFORM() ->
            [windows] ա
           *[other] Q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Փակել { -brand-shorter-name }-ը
# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }
# This menu-quit-button-win string is only used on Windows.
menu-quit-button-win =
    .label = { menu-quit.label }
    .tooltip = Փակել { -brand-shorter-name }-ը
menu-about =
    .label = { -brand-shorter-name }-ի մասին
    .accesskey = մ

## File Menu

menu-file =
    .label = Ֆայլ
    .accesskey = Ֆ
menu-file-new-tab =
    .label = Նոր Ներդիր
    .accesskey = Ն
menu-file-new-container-tab =
    .label = Նոր Պարունակ ներդիր
    .accesskey = դ
menu-file-new-window =
    .label = Նոր Պատուհան
    .accesskey = Ն
menu-file-new-private-window =
    .label = Սկսել Գաղտնի դիտարկում
    .accesskey = Գ
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Բացել Հասցե…
menu-file-open-file =
    .label = Բացել Ֆայլ…
    .accesskey = Բ
menu-file-close =
    .label = Փակել
    .accesskey = Փ
menu-file-close-window =
    .label = Փակել Պատուհանը
    .accesskey = տ
menu-file-save-page =
    .label = Պահպանել Էջը որպես…
    .accesskey = ո
menu-file-email-link =
    .label = Հղումը ուղարկել էլ. փոստով...
    .accesskey = Հ
menu-file-print-setup =
    .label = Էջի կարգավորումներ…
    .accesskey = գ
menu-file-print-preview =
    .label = Տպելու նախադիտում
    .accesskey = ա
menu-file-print =
    .label = Տպել…
    .accesskey = Տ
menu-file-import-from-another-browser =
    .label = Ներմուծել այլ դիտարկիչից...
    .accesskey = I
menu-file-go-offline =
    .label = Աշխատել անցանց
    .accesskey = տ

## Edit Menu

menu-edit =
    .label = Խմբագրել
    .accesskey = Խ
menu-edit-find-in-page =
    .label = Գտնել էջում…
    .accesskey = F
menu-edit-find-again =
    .label = Կրկին Որոնել
    .accesskey = Ո
menu-edit-bidi-switch-text-direction =
    .label = Փոխել գրույթի ուղղությունը
    .accesskey = w

## View Menu

menu-view =
    .label = Տեսք
    .accesskey = Տ
menu-view-toolbars-menu =
    .label = Գործիքագոտիներ
    .accesskey = Գ
menu-view-sidebar =
    .label = Կողային վահանակ
    .accesskey = վ
menu-view-bookmarks =
    .label = Էջանիշեր
menu-view-history-button =
    .label = Պատմություն
menu-view-synced-tabs-sidebar =
    .label = Համաժամեցված ներդիրներ
menu-view-full-zoom =
    .label = Մասշտաբը
    .accesskey = Մ
menu-view-full-zoom-enlarge =
    .label = Խոշորացնել
    .accesskey = ր
menu-view-full-zoom-reduce =
    .label = Փոքրացնել
    .accesskey = ա
menu-view-full-zoom-actual-size =
    .label = Իրական չափը
    .accesskey = A
menu-view-full-zoom-toggle =
    .label = Խոշորացնել միայն գրույթը
    .accesskey = T
menu-view-page-style-menu =
    .label = Էջի Ոճը
    .accesskey = ճ
menu-view-page-style-no-style =
    .label = Առանց Ոճի
    .accesskey = Ա
menu-view-page-basic-style =
    .label = Էջի հիմնական ոճ
    .accesskey = B

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Լիաէկրան
    .accesskey = է
menu-view-exit-full-screen =
    .label = Դուրս գալ Լիաէկրան վիճակից
    .accesskey = Լ
menu-view-full-screen =
    .label = Բացել Լիաէկրան
    .accesskey = Բ

##

menu-view-show-all-tabs =
    .label = Ցուցադրել բոլոր ներդիրները
    .accesskey = բ
menu-view-bidi-switch-page-direction =
    .label = Փոխել Էջի Ուղղությունը
    .accesskey = Ո

## History Menu

menu-history =
    .label = Պատմություն
    .accesskey = տ
menu-history-show-all-history =
    .label = Ցուցադրել ամբողջ պատմությունը
menu-history-clear-recent-history =
    .label = Մաքրել Վերջին Պատմությունը...
menu-history-synced-tabs =
    .label = Համաժամեցված ներդիրներ
menu-history-restore-last-session =
    .label = Վերականգնել նախորդ աշխատաշրջանը
menu-history-hidden-tabs =
    .label = Թաքնված ներդիրներ
menu-history-undo-menu =
    .label = Վերջին փակված ներդիրները
menu-history-undo-window-menu =
    .label = Վերջին փակված պատուհանները

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Էջանիշեր
    .accesskey = Է
menu-bookmark-edit =
    .label = Խմբագրել այս էջանիշը
menu-bookmarks-all-tabs =
    .label = Էջանշել Բոլոր Ներդիրները…
menu-bookmarks-toolbar =
    .label = Էջանիշերի Վահանակ
menu-bookmarks-other =
    .label = Այլ Էջանիշեր
menu-bookmarks-mobile =
    .label = Բջջային էջանիշեր

## Tools Menu

menu-tools =
    .label = Գործիքներ
    .accesskey = Գ
menu-tools-downloads =
    .label = Ներբեռնումներ
    .accesskey = Ն
menu-tools-addons-and-themes =
    .label = Հավելումներ և ոճեր
    .accesskey = A
menu-tools-fxa-sign-in2 =
    .label = Մուտք գործել
    .accesskey = g
menu-tools-sync-now =
    .label = Համաժամեցնել
    .accesskey = o
menu-tools-fxa-re-auth =
    .label = Վերակապակցվել { -brand-product-name }․․․
    .accesskey = R
menu-tools-browser-tools =
    .label = Զննիչի գործիքներ
    .accesskey = B
menu-tools-task-manager =
    .label = Խնդիրների կառավար
    .accesskey = M
menu-tools-page-source =
    .label = Դիտել Էջի Կոդը
    .accesskey = ո
menu-tools-page-info =
    .label = Էջի Մասին Տվյալներ
    .accesskey = վ
menu-settings =
    .label = Կարգավորումներ
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] n
        }
menu-tools-layout-debugger =
    .label = Դասավորության վրիպազերծում
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Պատուհան
menu-window-bring-all-to-front =
    .label = Բոլորն Առաջ Բերել

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Օգնություն
    .accesskey = Օ
menu-get-help =
    .label = Ստանալ օգնություն
    .accesskey = H
menu-help-report-site-issue =
    .label = Զեկուցել կայքի խնդրի մասին…
menu-help-feedback-page =
    .label = Ուղարկել արձագանք…
    .accesskey = Ո
menu-help-enter-troubleshoot-mode2 =
    .label = Խափանաշտկման կերպ…
    .accesskey = M
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Զեկուցել խաբուսիկ կայքի մասին...
    .accesskey = խ
menu-help-not-deceptive =
    .label = Սա խաբուսիկ կայք չէ...
    .accesskey = խ
