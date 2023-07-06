# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = सेवा
menu-application-hide-other =
    .label = बेर लिपयात
menu-application-show-all =
    .label = सगळे दाखयात

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] भारय सरात
           *[other] भायर वचात
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = { -brand-shorter-name } न भायर सरात

menu-about =
    .label = { -brand-shorter-name } विशीं;
    .accesskey = A

## File Menu

menu-file =
    .label = धारिका
    .accesskey = F
menu-file-new-tab =
    .label = नवीन टॅब
    .accesskey = T
menu-file-new-window =
    .label = नवें जनेल
    .accesskey = N
menu-file-new-private-window =
    .label = नवो खाजगी विंडो
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = थळ उगडात...
menu-file-open-file =
    .label = धारिका उगडात...
    .accesskey = O
menu-file-close-window =
    .label = जनेल बंद करात
    .accesskey = d
menu-file-save-page =
    .label = म्हण पानाची जतनाय करात...
    .accesskey = A
menu-file-email-link =
    .label = ईमेल जोडणी...
    .accesskey = E
menu-file-print-setup =
    .label = पान रचना...
    .accesskey = u
menu-file-print =
    .label = छापात...
    .accesskey = P
menu-file-go-offline =
    .label = ऑफलायन काम करात
    .accesskey = k

## Edit Menu

menu-edit =
    .label = संपादन
    .accesskey = E
menu-edit-find-again =
    .label = परतून सोदात
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = मजकूर दिशा बदलात
    .accesskey = w

## View Menu

menu-view =
    .label = दृश्य
    .accesskey = V
menu-view-toolbars-menu =
    .label = उपकरण पट्ट्यो
    .accesskey = T
menu-view-sidebar =
    .label = कुशीचीपट्टी
    .accesskey = e
menu-view-bookmarks =
    .label = बुकमार्क
menu-view-history-button =
    .label = इतिहास
menu-view-full-zoom =
    .label = झूम करचें
    .accesskey = झ
menu-view-full-zoom-enlarge =
    .label = झूम इन करचें
    .accesskey = इ
menu-view-full-zoom-reduce =
    .label = झूम आवट करचें
    .accesskey = आ
menu-view-full-zoom-toggle =
    .label = फकत मजकूर झूम करचो
    .accesskey = म
menu-view-page-style-menu =
    .label = पान  शैली
    .accesskey = y
menu-view-page-style-no-style =
    .label = शैली ना
    .accesskey = N
menu-view-page-basic-style =
    .label = मूळ पानशैली
    .accesskey = B

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = पुराय पड्ड्यातल्यान वचात
    .accesskey = F
menu-view-exit-full-screen =
    .label = पुराय पड्ड्यातल्यान भायर सरात
    .accesskey = F
menu-view-full-screen =
    .label = पुराय स्क्रीन
    .accesskey = प

## These menu items may use the same accesskey.

##

menu-view-show-all-tabs =
    .label = सगळे टॅब्स दाखोवचे
    .accesskey = स
menu-view-bidi-switch-page-direction =
    .label = बदलात पान दिशा
    .accesskey = D

## History Menu

menu-history =
    .label = इतिहास
    .accesskey = s
menu-history-show-all-history =
    .label = सगळो इतिहास दाखोवचो
menu-history-clear-recent-history =
    .label = सद्याचो इतिहास साफ करात...
menu-history-restore-last-session =
    .label = पयलींचें सत्र पूर्वस्थितीर हाडचें
menu-history-undo-menu =
    .label = सद्या बन्द जाल्ले टॅब
menu-history-undo-window-menu =
    .label = हालींच धांपिल्ले विंडोस

## Bookmarks Menu

menu-bookmarks-menu =
    .label = बुकमार्क
    .accesskey = B
menu-bookmarks-all-tabs =
    .label = सगळे टॅब्स पुस्तकखूणों करात...
menu-bookmarks-toolbar =
    .label = पुस्तकखूण साधनपट्टी

## Tools Menu

menu-tools =
    .label = साधनां
    .accesskey = T
menu-tools-downloads =
    .label = उतरावन
    .accesskey = D
menu-tools-sync-now =
    .label = आतां सिंक्रोनायझ करचें
    .accesskey = स
menu-tools-page-source =
    .label = पान स्त्रोत
    .accesskey = o
menu-tools-page-info =
    .label = पान म्हायती
    .accesskey = I

## Window Menu

menu-window-menu =
    .label = जनेल
menu-window-bring-all-to-front =
    .label = सगळे मुखार हाडात

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
    .label = मदत
    .accesskey = H
