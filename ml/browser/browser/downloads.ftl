# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = തല്‍ക്കാലത്തേക്ക് നിര്‍ത്തുക
    .accesskey = P
downloads-cmd-resume =
    .label = വീണ്ടും ആരംഭിയ്ക്കുക
    .accesskey = R
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = ഇതടങ്ങുന്ന ഫോള്‍ഡര്‍ തുറക്കുക
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = F
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = ഫോള്‍ഡറില്‍ കാണിയ്ക്കുക
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] ഫോള്‍ഡറില്‍ കാണിയ്ക്കുക
           *[other] ഇതടങ്ങുന്ന ഫോള്‍ഡര്‍ തുറക്കുക
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] ഫോള്‍ഡറില്‍ കാണിയ്ക്കുക
           *[other] ഇതടങ്ങുന്ന ഫോള്‍ഡര്‍ തുറക്കുക
        }
downloads-cmd-retry =
    .tooltiptext = വീണ്ടും ശ്രമിയ്ക്കുക
downloads-cmd-retry-panel =
    .aria-label = വീണ്ടും ശ്രമിയ്ക്കുക
downloads-cmd-go-to-download-page =
    .label = ഡൌണ്‍ലോഡ് താളിലേക്കു് പോകുക
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = ഡൌണ്‍ലോഡ് കണ്ണി പകര്‍ത്തുക
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = പട്ടികയില്‍ നിന്നു നീക്കം ചെയ്യുക
    .accesskey = ക
downloads-cmd-clear-downloads =
    .label = ഡൌണ്‍ലോഡുകള്‍ വെടിപ്പാക്കുക
    .accesskey = ക
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = ഫയല്‍ നീക്കം ചെയ്യുക
downloads-cmd-remove-file-panel =
    .aria-label = ഫയല്‍ നീക്കം ചെയ്യുക
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = ഫയല്‍ നീക്കം ചെയ്യുക അല്ലെങ്കില്‍ ഡൗണ്‍ലോഡ് അനുവദിക്കുക
downloads-cmd-choose-unblock-panel =
    .aria-label = ഫയല്‍ നീക്കം ചെയ്യുക അല്ലെങ്കില്‍ ഡൗണ്‍ലോഡ് അനുവദിക്കുക
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = ഫയല്‍ തുറക്കുകയോ നീക്കം ചെയ്യുകയോ ചെയ്യുക
downloads-cmd-choose-open-panel =
    .aria-label = ഫയല്‍ തുറക്കുകയോ നീക്കം ചെയ്യുകയോ ചെയ്യുക
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = എല്ലാ ഡൌണ്‍ലോഡുകളും കാണിയ്ക്കുകക
    .accesskey = ക
downloads-clear-downloads-button =
    .label = ഡൌണ്‍ലോഡുകള്‍ വെടിപ്പാക്കുക
    .tooltiptext = പൂര്‍ത്തിയാക്കിയ, റദ്ദാക്കിയ, പരാജയപ്പെട്ട ഡൌണ്‍ലോഡുകള്‍ വെടിപ്പാക്കുന്നു
