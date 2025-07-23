# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Application Menu (macOS only)

menu-application-preferences =
    .label = Նախընտրանքներ
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
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] Փակել ներդիրը
            [one] Փակել { $tabCount } Ներդիր
           *[other] Փ
        }
    .accesskey = Փ
menu-file-close-window =
    .label = Փակել պատուհանը
    .accesskey = d
menu-file-save-page =
    .label = Պահպանել Էջը որպէս…
    .accesskey = A
menu-file-email-link =
    .label = Յղումը ուղարկել էլ֊փոստով…
    .accesskey = E
menu-file-share-url =
    .label = Կիսուել
    .accesskey = Կ
menu-file-print-setup =
    .label = Էջի կարգաւորումներ…
    .accesskey = u
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
menu-edit-find-in-page =
    .label = Փնտրել էջում…
    .accesskey = Փ
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
menu-view-customize-toolbar2 =
    .label = Կարգաւորել գործիքագաւտին…
    .accesskey = Յ
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
menu-view-repair-text-encoding =
    .label = Վերականգնել տեքստի այղագրումը
    .accesskey = Կ

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

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Մուտքագրէք ընթերցողի տեսակէտը
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Փակել ընթերցողի դիտակէտը
    .accesskey = R

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

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Էջանիշներ
    .accesskey = B
menu-bookmarks-manage =
    .label = Կառավարել Էջանշերը
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
menu-tools-addons-and-themes =
    .label = Յաւելումներ և ոճ
    .accesskey = Ա
menu-tools-fxa-sign-in2 =
    .label = Մուտք գործել
    .accesskey = զ
menu-tools-turn-on-sync2 =
    .label = Միացնել համաժամեցումը…
    .accesskey = Մ
menu-tools-sync-now =
    .label = Համաժամեցնել հիմա
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = Վերակապակցուել { -brand-product-name }…
    .accesskey = R
menu-tools-browser-tools =
    .label = Դիտարկչի գործիքներ
    .accesskey = Դ
menu-tools-task-manager =
    .label = Առաջադրանքների ղեկավար
    .accesskey = ղ
menu-tools-page-source =
    .label = Էջի աղբիւր
    .accesskey = o
menu-tools-page-info =
    .label = Տեղեկութիւն էջի մասին
    .accesskey = I
menu-settings =
    .label = Կարգաւորումներ
    .accesskey =
        { PLATFORM() ->
            [windows] Կ
           *[other] ծ
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
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Աւգնութիւն
    .accesskey = H
menu-get-help =
    .label = Ստանալ աւգնութիւն
    .accesskey = ա
menu-help-more-troubleshooting-info =
    .label = Տեղեկատուութիւն շտկման վերաբերեալ
    .accesskey = խ
menu-help-report-site-issue =
    .label = Զեկուցել կայքի թողարկման մասին…
menu-help-share-ideas =
    .label = Կիսուել մտքերով կամ թողնել արձագանք…
    .accesskey = S
menu-help-enter-troubleshoot-mode2 =
    .label = Շտկման ձեւ…
    .accesskey = Կ
menu-help-exit-troubleshoot-mode =
    .label = Անջատել խափանաշտկումը
    .accesskey = ե
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Զեկուցել խաբուսիկ կայքի մասին…
    .accesskey = D
menu-help-not-deceptive =
    .label = Սա խաբուսիկ կայք չէ…
    .accesskey = d
