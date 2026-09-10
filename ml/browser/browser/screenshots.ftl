# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = ഒരു പ്രദേശം തിരഞ്ഞെടുക്കാൻ താളില്‍ വലിക്കുക അല്ലെങ്കിൽ അമൎത്തുക. റദ്ദാക്കാൻ ESC അമർത്തുക.
screenshots-cancel-button = റദ്ദാക്കുക
screenshots-save-visible-button = കാണുന്നതു സംരക്ഷിക്കുക
screenshots-save-page-button = താള്‍ മുഴുവന്‍ സംരക്ഷിക്കുക
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = കണ്ണി പകര്‍ത്തി
screenshots-notification-link-copied-details = താങ്ങളുടെ പ്രതലപ്പിളൎപ്പിലേക്കുള്ള കണ്ണി പകർത്തൽപെട്ടിയിലേക്കു് പകർത്തി. ഒട്ടിക്കാൻ { screenshots-meta-key }-V അമർത്തുക.
screenshots-notification-image-copied-title = പ്രതലപ്പിളൎപ്പിനെ പകര്‍ത്തി
screenshots-notification-image-copied-details = താങ്ങളുടെ പ്രതലപ്പിളൎപ്പിലേക്കുള്ള കണ്ണി പകർത്തൽപെട്ടിയിലേക്കു് പകർത്തി. ഒട്ടിക്കാൻ { screenshots-meta-key }-V അമർത്തുക.
screenshots-too-large-error-title = താങ്ങളുടെ പ്രതലപ്പിളൎപ്പു് ഒരുപാടു് വലുതായതുകൊണ്ടു അതിനെ വെട്ടണ്ടിവന്നു
screenshots-too-large-error-details = ഏറ്റവും നീളമുള്ള വശത്തു് 32,700 ചിത്രമാത്രയേക്കാൾ ചെറുതോ 124,900,000 ചിത്രമാത്ര പരപ്പളവോ തിരഞ്ഞെടുക്കാൻ ശ്രമിക്കുക.
screenshots-component-retry-button =
    .aria-label = പ്രതലപ്പിളൎപ്പു് എടുക്കാൻ വീണ്ടും ശ്രമിക്കുക
    .title = പ്രതലപ്പിളൎപ്പു് എടുക്കാൻ വീണ്ടും ശ്രമിക്കുക
screenshots-component-cancel-button =
    .aria-label = റദ്ദാക്കുക (Esc)
    .title =
        { PLATFORM() ->
            [macos] റദ്ദാക്കുക (Esc)
           *[other] റദ്ദാക്കുക (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = പകര്‍ത്തുക
    .aria-label = പകര്‍ത്തുക
    .title = പകര്‍ത്തുക ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = ഇറക്കിവയ്ക്കുക
    .aria-label = ഇറക്കിവയ്ക്കുക
    .title = ഇറക്കിവയ്ക്കുക ({ $shortcut })

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
screenshots-overlay-preview-face-label =
    .aria-label = ഈ പരപ്പളവു് തിരഞ്ഞെടുക്കുക
