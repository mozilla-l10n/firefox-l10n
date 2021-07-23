# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Ծառայութիւններ
menu-application-hide-this =
    .label = Թաքցել { -brand-shorter-name }-ը
menu-application-hide-other =
    .label = Թաքցնել մնացածը
menu-application-show-all =
    .label = Ցուցադրել բոլորը
menu-application-touch-bar =
    .label = Յարմարեցնել հպման փեղկը…

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
            [windows] x
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
    .tooltip = Փակել { -brand-shorter-name }

menu-about =
    .label = { -brand-shorter-name }-ի մասին
    .accesskey = A

## File Menu

menu-file =
    .label = Նիշ
    .accesskey = F
menu-file-new-tab =
    .label = Նոր ներդիր
    .accesskey = T
menu-file-new-container-tab =
    .label = Նոր Պարունակ ներդիր
    .accesskey = b
menu-file-new-window =
    .label = Նոր Պատուհան
    .accesskey = N
menu-file-new-private-window =
    .label = Նոր Գաղտնի դիտարկում
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Բացել Հասցե…
menu-file-open-file =
    .label = Բացել նիշը…
    .accesskey = O
menu-file-close =
    .label = Փակել
    .accesskey = C
menu-file-close-window =
    .label = Փակել պատուհանը
    .accesskey = d
menu-file-save-page =
    .label = Պահպանել Էջը որպէս…
    .accesskey = A
menu-file-email-link =
    .label = Յղումը ուղարկել էլ֊փոստով…
    .accesskey = E
menu-file-print-setup =
    .label = Էջի կարգաւորումներ…
    .accesskey = u
menu-file-print-preview =
    .label = Տպելու նախադիտում
    .accesskey = v
menu-file-print =
    .label = Տպել…
    .accesskey = P
menu-file-import-from-another-browser =
    .label = Ներմուծել այլ դիտարկիչից…
    .accesskey = I
menu-file-go-offline =
    .label = Աշխատել անցանց
    .accesskey = k

## Edit Menu

menu-edit =
    .label = Խմբագրել
    .accesskey = E
menu-edit-find-on =
    .label = Որոնել այս էջում…
    .accesskey = F
menu-edit-find-again =
    .label = Կրկին որոնել
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = Փոխել գրույթի ուղղութիւնը
    .accesskey = w

## View Menu

menu-view =
    .label = Դիտել
    .accesskey = V
menu-view-toolbars-menu =
    .label = Գործիքագաւտիներ
    .accesskey = T
menu-view-customize-toolbar =
    .label = Յարմարեցնել…
    .accesskey = C
menu-view-sidebar =
    .label = Կողային վահանակ
    .accesskey = e
menu-view-bookmarks =
    .label = Էջանիշներ
menu-view-history-button =
    .label = Պատմութիւն
menu-view-synced-tabs-sidebar =
    .label = Համաժամեցուած ներդիրներ
menu-view-full-zoom =
    .label = Խոշորացնել
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = Խոշորացնել
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = Փոքրացնել
    .accesskey = O
menu-view-full-zoom-actual-size =
    .label = Իրական չափը
    .accesskey = A
menu-view-full-zoom-toggle =
    .label = Խոշորացնել միայն գրոյթը
    .accesskey = T
menu-view-page-style-menu =
    .label = Էջի ոճ
    .accesskey = y
menu-view-page-style-no-style =
    .label = Առանց Ոճի
    .accesskey = n
menu-view-page-basic-style =
    .label = Էջի հիմնական ոճ
    .accesskey = B
menu-view-charset =
    .label = Գրոյթի կոդաւորում
    .accesskey = c

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Լիեկրան
    .accesskey = F
menu-view-exit-full-screen =
    .label = Դուրս գալ լիեկրան կերպից
    .accesskey = F
menu-view-full-screen =
    .label = Բացել լիեկրան
    .accesskey = F

##

menu-view-show-all-tabs =
    .label = Ցուցադրել բոլոր ներդիրները
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = Փոխել էջի ուղղութիւնը
    .accesskey = D

## History Menu

menu-history =
    .label = Պատմութիւն
    .accesskey = s
menu-history-show-all-history =
    .label = Ցուցադրել ամբողջ պատմութիւնը
menu-history-clear-recent-history =
    .label = Մաքրել վերջին պատմութիւնը…
menu-history-synced-tabs =
    .label = Համաժամեցուած ներդիրներ
menu-history-restore-last-session =
    .label = Վերականգնել նախորդ աշխատաշրջանը
menu-history-hidden-tabs =
    .label = Թաքնուած ներդիրներ
menu-history-undo-menu =
    .label = Վերջին փակուած ներդիրները
menu-history-undo-window-menu =
    .label = Վերջին փակուած պատուհանները

menu-history-reopen-all-tabs = Վերաբացել բոլոր ներդիրները
menu-history-reopen-all-windows = Վերաբացել բոլոր պատուհանները

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Էջանիշներ
    .accesskey = B
menu-bookmarks-show-all =
    .label = Ցուցադրել բոլոր էջանիշները
menu-bookmark-this-page =
    .label = Էջանշել այս էջը
menu-bookmark-edit =
    .label = Խմբագրել այս էջանիշը
menu-bookmarks-all-tabs =
    .label = Էջանշել բոլոր ներդիրները…
menu-bookmarks-toolbar =
    .label = Էջանիշների գործեգաւտի
menu-bookmarks-other =
    .label = Այլ էջանիշներ
menu-bookmarks-mobile =
    .label = Բջջային էջանիշներ

## Tools Menu

menu-tools =
    .label = Գործիքներ
    .accesskey = T
menu-tools-downloads =
    .label = Ներբեռնումներ
    .accesskey = D
menu-tools-addons =
    .label = Հաւելումներ
    .accesskey = A
menu-tools-fxa-sign-in =
    .label = Մուտք գործել { -brand-product-name }…
    .accesskey = g
menu-tools-turn-on-sync =
    .label = Միացնել { -sync-brand-short-name }…
    .accesskey = n
menu-tools-sync-now =
    .label = Համաժամեցնել հիմա
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = Վերակապակցուել { -brand-product-name }…
    .accesskey = R
menu-tools-web-developer =
    .label = Վեբ ծրագրավորող
    .accesskey = W
menu-tools-page-source =
    .label = Էջի աղբիւր
    .accesskey = o
menu-tools-page-info =
    .label = Տեղեկութիւն էջի մասին
    .accesskey = I
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] Ընտրանքներ
           *[other] Նախընտրանքներ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Ը
           *[other] ն
        }
menu-tools-layout-debugger =
    .label = Դասաւորութեան վրիպազերծում
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Պատուհան
menu-window-bring-all-to-front =
    .label = Բոլորն առաջ բերել

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-help-product
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Աւգնութիւն
    .accesskey = H
menu-help-product =
    .label = { -brand-shorter-name }-ի Աւգնութիւն
    .accesskey = H
menu-help-show-tour =
    .label = Շրջայց { -brand-shorter-name }-ի հետ
    .accesskey = o
menu-help-import-from-another-browser =
    .label = Ներմուծում մեկ այլ զննարկչից…
    .accesskey = I
menu-help-keyboard-shortcuts =
    .label = Ստեղնաշարի պիտակներ
    .accesskey = K
menu-help-troubleshooting-info =
    .label = Անսարքութեան տեղեկատուութիւն
    .accesskey = T
menu-get-help =
    .label = Ստանալ աւգնութիւն
    .accesskey = ա
menu-help-report-site-issue =
    .label = Զեկուցել կայքի թողարկման մասին…
menu-help-feedback-page =
    .label = Հաստատման արձագանք…
    .accesskey = S
menu-help-safe-mode-without-addons =
    .label = Վերամեկնարկել՝ անջատելով հաւելումները…
    .accesskey = R
menu-help-safe-mode-with-addons =
    .label = Վերամեկնարկել՝ միացնելով հաւելումները
    .accesskey = R
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Զեկուցել խաբուսիկ կայքի մասին…
    .accesskey = D
menu-help-not-deceptive =
    .label = Սա խաբուսիկ կայք չէ…
    .accesskey = d
