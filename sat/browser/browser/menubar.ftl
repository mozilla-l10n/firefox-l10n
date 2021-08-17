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

menu-file-close-window =
    .label = विंडो बोनदोय मे .
    .accesskey = d

## Edit Menu


## View Menu

menu-view =
    .label = ञेंल
    .accesskey = V
menu-view-toolbars-menu =
    .label = टुल बार को (To)
    .accesskey = T
menu-view-customize-toolbar =
    .label = कुसियाक् तेयार…
    .accesskey = C
menu-view-sidebar =
    .label = धारे बार
    .accesskey = e
menu-view-full-zoom =
    .label = हुडिञ माराङ होचो
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = माड़ाङ तेयार
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = माड़ाङ खोन हुडिञ तेयार
    .accesskey = O
menu-view-full-zoom-toggle =
    .label = एकेन ओनोल हुडिञ माराङ
    .accesskey = T
menu-view-page-style-menu =
    .label = साहटा हुना़र
    .accesskey = y
menu-view-page-style-no-style =
    .label = जाहान हुना़र बाङ
    .accesskey = N
menu-view-page-basic-style =
    .label = मुल साहटा हुना़र
    .accesskey = B

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = पुरा़ स्क्रिन बाहरे ओडोक .
    .accesskey = F
menu-view-exit-full-screen =
    .label = पुरा़ स्क्रिन बाहरे ओडोक .
    .accesskey = F

##

menu-view-show-all-tabs =
    .label = जोतो टैब को उदुक् मे
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = साहटा नाखा ओताय मे
    .accesskey = D

## History Menu

menu-history =
    .label = हिता़ल
    .accesskey = s
menu-history-undo-menu =
    .label = नितोक् बोनदोवाक् टैब को.
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
