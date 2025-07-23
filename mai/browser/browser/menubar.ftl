# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Application Menu (macOS only)

menu-application-services =
    .label = सेवा
menu-application-hide-this =
    .label = { -brand-shorter-name } नुकाउ
menu-application-hide-other =
    .label = आन  नुकाउ
menu-application-show-all =
    .label = सभटा देखाउ

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] बाहर
           *[other] बाहर जाउ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = { -brand-shorter-name } स बाहर जाउ
menu-about =
    .label = { -brand-shorter-name } क परिचय
    .accesskey = क

## File Menu

menu-file =
    .label = फ़ाइल
    .accesskey = F
menu-file-new-tab =
    .label = नव टैब
    .accesskey = T
menu-file-new-window =
    .label = नव विंडो
    .accesskey = N
menu-file-new-private-window =
    .label = नया निज विंडो (W)
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = स्थान खोलू…
menu-file-open-file =
    .label = फ़ाइल खोलू…
    .accesskey = O
menu-file-close-window =
    .label = विंडो बंद करू
    .accesskey = d
menu-file-save-page =
    .label = पृष्ठ एहिना सहेजू…
    .accesskey = A
menu-file-email-link =
    .label = कड़ी ईमेल करू (E)…
    .accesskey = E
menu-file-print-setup =
    .label = पृष्ठ सेटअप…
    .accesskey = u
menu-file-print =
    .label = छापू…
    .accesskey = P
menu-file-go-offline =
    .label = ऑफ़लाइन काम करू (k)
    .accesskey = k

## Edit Menu

menu-edit =
    .label = संपादन
    .accesskey = E
menu-edit-find-again =
    .label = फेर ताकू
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = पाठ दिशा बदलू
    .accesskey = w

## View Menu

menu-view =
    .label = दृश्य
    .accesskey = V
menu-view-toolbars-menu =
    .label = अओजारपट्टी
    .accesskey = T
menu-view-sidebar =
    .label = बाज़ू पट्टी
    .accesskey = e
menu-view-bookmarks =
    .label = पुस्तकचिह्न
menu-view-history-button =
    .label = इतिहास
menu-view-full-zoom =
    .label = पैघ-छोट करू
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = पैघ करू
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = छोट करू
    .accesskey = O
menu-view-full-zoom-toggle =
    .label = सिर्फ पाठ पैघ-छोट करू
    .accesskey = T
menu-view-page-style-menu =
    .label = पृष्ठ शैली
    .accesskey = y
menu-view-page-style-no-style =
    .label = कोनो शैली नहीं
    .accesskey = N
menu-view-page-basic-style =
    .label = मौलिक पृष्ठ शैली
    .accesskey = B

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = पूर्ण स्क्रीनमे जाउ (F)
    .accesskey = F
menu-view-exit-full-screen =
    .label = पूर्ण स्क्रीनसँ निकलू (F)
    .accesskey = F
menu-view-full-screen =
    .label = पूर्ण स्क्रीन
    .accesskey = F

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = रीडर व्यू मे दाखिल होउ
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = पाठक व्यू बन्न करू
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = सभटा टैब देखाउ
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = पृष्ठ दिशा बदलू
    .accesskey = D

## History Menu

menu-history =
    .label = इतिहास
    .accesskey = s
menu-history-show-all-history =
    .label = सभटा इतिहास देखाउ
menu-history-clear-recent-history =
    .label = हालक इतिहास साफ करू…
menu-history-restore-last-session =
    .label = पछिला सत्र फेर बहाल करू
menu-history-undo-menu =
    .label = हाल मे बंद टैब
menu-history-undo-window-menu =
    .label = हाल मे बंद विंडो

## Bookmarks Menu

menu-bookmarks-menu =
    .label = पुस्तकचिह्न (B)
    .accesskey = B
menu-bookmarks-all-tabs =
    .label = सभटा टैब पुस्तकचिह्नित करू…
menu-bookmarks-toolbar =
    .label = पुस्तकचिह्नित अओजारपट्टी
menu-bookmarks-other =
    .label = आन पुस्तचिह्न
menu-bookmarks-mobile =
    .label = मोबाइल पुस्तचिह्न

## Tools Menu

menu-tools =
    .label = अओजार
    .accesskey = T
menu-tools-downloads =
    .label = डाउनलोड
    .accesskey = D
menu-tools-sync-now =
    .label = आब तुल्यकालित करू
    .accesskey = S
menu-tools-page-source =
    .label = पृष्ठ स्रोत
    .accesskey = o
menu-tools-page-info =
    .label = पृष्ठ सूचना
    .accesskey = I

## Window Menu

menu-window-menu =
    .label = विंडो
menu-window-bring-all-to-front =
    .label = सभटा केँ सोझा लाउ

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = मदति
    .accesskey = H
