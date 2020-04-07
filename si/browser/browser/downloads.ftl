# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = බාගත කිරීම්
downloads-panel =
    .aria-label = බාගත කිරීම්

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of 
# in-progress and blocked downloads.
downloads-panel-list =
    .style = width: 70ch
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
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = සියලු බාගැණීම්
    .accesskey = o
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = ගොනු ඉවත් කරන්න හෝ බාගැණීම් අනුමත කරන්න
downloads-cmd-choose-unblock-panel =
    .aria-label = ගොනු ඉවත් කරන්න හෝ බාගැණීම් අනුමත කරන්න
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = ගොනු විවෘත හෝ ඉවත් කරන්න
downloads-cmd-choose-open-panel =
    .aria-label = ගොනු විවෘත හෝ ඉවත් කරන්න
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = සියළු බාගත කිරීම් පෙන්වන්න
    .accesskey = S
downloads-clear-downloads-button =
    .label = බාගතකිරීම් පිරිසිදු කරන්න
    .tooltiptext = සම්පූර්ණ, අවලංගු කළ හා අසාර්ථක බාගැනීම් පිරිසිදු කරයි
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = බාගැනීම් නොමැත.
