# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = නවතන්න
    .accesskey = P
downloads-cmd-resume =
    .label = යළි-පටන්ගන්න
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = එපා
downloads-cmd-cancel-panel =
    .aria-label = එපා
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = අඩංගු ෆෝල්ඩරය විවෘත කරන්න
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = F
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Show In Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Show In Finder
           *[other] අඩංගු ෆෝල්ඩරය විවෘත කරන්න
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Show In Finder
           *[other] අඩංගු ෆෝල්ඩරය විවෘත කරන්න
        }
downloads-cmd-retry =
    .tooltiptext = නැවත උත්සාහ කරන්න
downloads-cmd-retry-panel =
    .aria-label = නැවත උත්සාහ කරන්න
downloads-cmd-go-to-download-page =
    .label = බාගත කිරීම් පිටුවට යන්න
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = බාගත කිරීම් සබැඳිය පිටපත් කරන්න
    .accesskey = L
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = සියළු බාගත කිරීම් පෙන්වන්න
    .accesskey = S
