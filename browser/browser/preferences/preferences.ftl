# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = ನೀವು ಟ್ರ್ಯಾಕ್ ಮಾಡಲು ಬಯಸದ ಜಾಲತಾಣಗಳಿಗೆ "ಡು ನಾಟ್ ಟ್ರ್ಯಾಕ್" ಸಿಗ್ನಲ್ ಅನ್ನು ಕಳುಹಿಸಿ
do-not-track-learn-more = ಇನ್ನಷ್ಟು ತಿಳಿಯಿರಿ
do-not-track-option-default =
    .label = ಜಾಡು ಇರಿಸುವಿಕೆ ರಕ್ಷಣೆಯನ್ನು ಬಳಸುವಾಗ ಮಾತ್ರ
do-not-track-option-always =
    .label = ಯಾವಾಗಲೂ
pref-page =
    .title =
        { PLATFORM() ->
            [windows] ಆಯ್ಕೆಗಳು
           *[other] ಆದ್ಯತೆಗಳು
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = ಸಾಮಾನ್ಯ
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = ಹುಡುಕು
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = ಗೋಪ್ಯತೆ & ಸುರಕ್ಷತೆ
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox ಖಾತೆ
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } ಸಹಾಯ
focus-search =
    .key = f
close-button =
    .aria-label = ಮುಚ್ಚು

## Browser Restart Dialog

feature-enable-requires-restart = ಈ ಸೌಲಭ್ಯವನ್ನು ಸಕ್ರಿಯಗೊಳಿಸಲು { -brand-short-name } ಅನ್ನು ಮರಳಿ ಆರಂಭಿಸಬೇಕು.
feature-disable-requires-restart = ಈ ಸೌಲಭ್ಯವನ್ನು ನಿಷ್ಕ್ರಿಯಗೊಳಿಸಲು { -brand-short-name } ಅನ್ನು ಮರಳಿ ಆರಂಭಿಸಬೇಕು.
should-restart-title = { -brand-short-name } ಅನ್ನು ಮರು ಆರಂಭಿಸು
should-restart-ok = ಈಗ { -brand-short-name } ಮರಳಿ ಆರಂಭಿಸು
restart-later = ಆಮೇಲೆ ಮರು ಆರಂಭಿಸು

## General Section

startup-blank-page =
    .label = ಒಂದು ಖಾಲಿ ಪುಟವನ್ನು ತೋರಿಸು
restore-default =
    .label = ಪೂರ್ವನಿಯೋಜಿತಕ್ಕೆ ಮರಳಿಸು
    .accesskey = R
show-tabs-in-taskbar =
    .label = ಹಾಳೆಗಳ ಮುನ್ನೋಟವನ್ನು ವಿಂಡೋಸ್ ಕಾರ್ಯಪಟ್ಟಿಕೆಯಲ್ಲಿ ತೋರಿಸು
    .accesskey = k

## General Section - Language & Appearance

colors-settings =
    .label = ಬಣ್ಣಗಳು...
    .accesskey = C
choose-language-description = ಪುಟಗಳನ್ನು ತೋರಿಸಲು ನಿಮ್ಮ ಬಯಕೆಯ ಭಾಷೆಯನ್ನು ಆರಿಸಿ
choose-button =
    .label = ಆರಿಸಿ…
    .accesskey = o

## General Section - Files and Applications

download-header = ಡೌನ್‍ಲೋಡ್‍ಗಳು
download-save-to =
    .label = ಕಡತಗಳನ್ನು ಇಲ್ಲಿ ಉಳಿಸು
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] ಆರಿಸು...
           *[other] ನೋಡು...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
applications-type-column =
    .label = ವಿಷಯದ ಬಗೆ
    .accesskey = T
applications-action-column =
    .label = ಕಾರ್ಯ
    .accesskey = A

## General Section - Performance


## General Section - Browsing

browsing-title = ವೀಕ್ಷಣೆ
browsing-use-autoscroll =
    .label = ಸ್ವಯಂಚಲನೆಯನ್ನು(ಆಟೋ ಸ್ಕ್ರಾಲಿಂಗ್) ಬಳಸು
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = ಮೃದು ಚಲನೆಯನ್ನು ಬಳಸು
    .accesskey = m
browsing-use-cursor-navigation =
    .label = ಪುಟದಲ್ಲಿ ಸಂಚರಿಸಲು ಎಲ್ಲಾ ಸಮಯದಲ್ಲೂ ತೆರೆಸೂಚಕ ಕೀಲಿಗಳನ್ನು ಬಳಸು
    .accesskey = c

## General Section - Proxy

network-proxy-connection-settings =
    .label = ಸಿದ್ಧತೆಗಳು...
    .accesskey = e
