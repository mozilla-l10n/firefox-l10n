# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## File Menu

menu-file =
    .label = रेत्
    .accesskey = F
menu-file-new-tab =
    .label = नावा टैब
    .accesskey = T
menu-file-new-window =
    .label = नावा विंडो
    .accesskey = N
menu-file-new-private-window =
    .label = नावा निजेराक् विंडो
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = ठांव झिज मे …
menu-file-open-file =
    .label = रेत् झिज मे…
    .accesskey = O
menu-file-close =
    .label = बोंद मे
    .accesskey = C
menu-file-close-window =
    .label = विंडो बोनदोय मे .
    .accesskey = d
menu-file-save-page =
    .label = लेका साहटा सांचाव...
    .accesskey = A
menu-file-email-link =
    .label = इमेल खोंजा …
    .accesskey = E
menu-file-print-setup =
    .label = साहटा  साजाव...
    .accesskey = u
menu-file-print-preview =
    .label = माड़ाङ तेयाक् ञेल छापा
    .accesskey = v
menu-file-print =
    .label = छापा…
    .accesskey = P
menu-file-go-offline =
    .label = ऑफलाइन
    .accesskey = k

## Edit Menu

menu-edit =
    .label = सासापड़ाव
    .accesskey = E
menu-edit-undo =
    .label = रुवा़ड़
    .accesskey = U
menu-edit-redo =
    .label = दोहड़ाकोराव
    .accesskey = R
menu-edit-cut =
    .label = गेत्
    .accesskey = t
menu-edit-paste =
    .label = लाठा
    .accesskey = P
menu-edit-delete =
    .label = मेटाव
    .accesskey = D
menu-edit-select-all =
    .label = जोतो बाछाव
    .accesskey = A
menu-edit-find-on =
    .label = नोवा साहटा रे ञाम...
    .accesskey = F
menu-edit-find-again =
    .label = दोहड़ा ञाम
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = ओनोल नाखा ओताय मे
    .accesskey = w

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
menu-view-full-zoom-reset =
    .label = दोहड़ा साजाव
    .accesskey = R
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

## Window Menu

menu-window-menu =
    .label = विंडो
menu-window-bring-all-to-front =
    .label = जोतो सामाङ रे आ़गु.

## Help Menu

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
