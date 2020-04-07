# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Sabbo
    .accesskey = S
downloads-cmd-resume =
    .label = Jokku
    .accesskey = J
downloads-cmd-cancel =
    .tooltiptext = &Haaytu
downloads-cmd-cancel-panel =
    .aria-label = &Haaytu
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Uddit Runngere Mooftirde
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = M
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Hollir E Yiytirde
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = Y
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Hollir E Yiytirde
           *[other] Uddit Runngere Mooftirde
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Hollir E Yiytirde
           *[other] Uddit Runngere Mooftirde
        }
downloads-cmd-retry =
    .tooltiptext = Fuɗɗito
downloads-cmd-retry-panel =
    .aria-label = Fuɗɗito
downloads-cmd-go-to-download-page =
    .label = Yah To Hello Aawtorgo
    .accesskey = Y
downloads-cmd-copy-download-link =
    .label = Natto Jokkol Gaawtol
    .accesskey = J
downloads-cmd-remove-from-history =
    .label = Momtu Ɗum e Aslol
    .accesskey = o
downloads-cmd-clear-list =
    .label = Momtu Alluwal Ɓennungal
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Momtu Gaawte
    .accesskey = G
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Yamir Aawtagol
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Momtu Fiilde
downloads-cmd-remove-file-panel =
    .aria-label = Momtu Fiilde
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Momtu Fiilde walla Yamir Aawtagol
downloads-cmd-choose-unblock-panel =
    .aria-label = Momtu Fiilde walla Yamir Aawtagol
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Uddit walla Momtu Fiilde
downloads-cmd-choose-open-panel =
    .aria-label = Uddit walla Momtu Fiilde
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Hollu Gaawte Fof
    .accesskey = H
downloads-clear-downloads-button =
    .label = Momtu Gaawte
    .tooltiptext = Momtugol timmii, gaawte kaaytaaɗe e goorɗe
