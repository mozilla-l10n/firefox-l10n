# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)


##

# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }

## File Menu


## Edit Menu


## View Menu

menu-view =
    .label = ᱧᱮᱞ
    .accesskey = ᱧ

## These should match what Safari and other Apple applications
## use on macOS.


##


## History Menu

menu-history-show-all-history =
    .label = ᱡᱷᱚᱛᱚ ᱱᱟᱜᱟᱢᱠᱚ ᱫᱮᱠᱷᱟᱣᱢᱮ
menu-history-clear-recent-history =
    .label = ᱱᱤᱛᱚᱜᱼᱟᱜ ᱱᱟᱜᱟᱢ ᱯᱷᱟᱨᱪᱟᱭ ᱢᱮ...
menu-history-undo-window-menu =
    .label = नितोक् बोनदोवाक् विंडोग.

## Bookmarks Menu

menu-bookmarks-menu =
    .label = पुथी चिनहा़ को
    .accesskey = B
menu-bookmarks-show-all =
    .label = जोतो पुथी चिनहा़ को उदुगा मे.
menu-bookmark-edit =
    .label = नोवा पुथी चिनहा़ सासापड़ाव में.
menu-bookmarks-all-tabs =
    .label = जोतो टैब को पुथी चिनहा़य मे …
menu-bookmarks-toolbar =
    .label = टुलबार पुथी चिनहा़ को

## Tools Menu

menu-tools =
    .label = टुल्स
    .accesskey = T
menu-tools-downloads =
    .label = आ़तुर आंड़गो
    .accesskey = D
menu-tools-addons =
    .label = एड-ऑन्स
    .accesskey = A
menu-tools-sync-now =
    .label = नित् मित् ओकतो
    .accesskey = S
menu-tools-web-developer =
    .label = वेब लाहा होचोयिच्
    .accesskey = W
menu-tools-page-source =
    .label = साहटा सोत
    .accesskey = o
menu-tools-page-info =
    .label = साहटा ला़य सोदोर ( ) .
    .accesskey = )
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] आपनार मोने तेयाक् को
           *[other] कुसियाक् को
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] n
        }
menu-settings =
    .label = ᱥᱟᱡᱟᱣ ᱠᱚ
    .accesskey =
        { PLATFORM() ->
            [windows] ᱥ
           *[other] ᱟ
        }

## Window Menu

menu-window-menu =
    .label = विंडो
menu-window-bring-all-to-front =
    .label = जोतो सामाङ रे आ़गु.

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help-keyboard-shortcuts =
    .label = का़ठी बोर्ड काटो तेयार
    .accesskey = K
menu-help-troubleshooting-info =
    .label = दिगधा़ हुयुगाक् ला़य सोदोर
    .accesskey = T
menu-help-feedback-page =
    .label = फिडबैक जोमा एम …
    .accesskey = S
menu-help-safe-mode-without-addons =
    .label = एड-ऑन बाङ हुय होचो तेयार सांव दोहड़ा एहोब …
    .accesskey = R
