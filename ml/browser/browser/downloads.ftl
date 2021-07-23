# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = ഡൌണ്‍ലോടുകള്‍
downloads-panel =
    .aria-label = ഡൌണ്‍ലോടുകള്‍

##

downloads-cmd-pause =
    .label = തല്‍ക്കാലത്തേക്ക് നിര്‍ത്തുക
    .accesskey = P
downloads-cmd-resume =
    .label = വീണ്ടും ആരംഭിയ്ക്കുക
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = റദ്ദാക്കുക
downloads-cmd-cancel-panel =
    .aria-label = റദ്ദാക്കുക

# This message is only displayed on Windows and Linux devices
downloads-cmd-show-menuitem =
    .label = ഇതടങ്ങുന്ന ഫോള്‍ഡര്‍ തുറക്കുക
    .accesskey = F
  
# This message is only displayed on macOS devices
downloads-cmd-show-menuitem-mac =
    .label = ഫോള്‍ഡറില്‍ കാണിയ്ക്കുക
    .accesskey = F

downloads-cmd-show-button =
    .tooltiptext =
        { PLATFORM() ->
            [macos] ഫോള്‍ഡറില്‍ കാണിയ്ക്കുക
           *[other] ഇതടങ്ങുന്ന ഫോള്‍ഡര്‍ തുറക്കുക
        }

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

downloads-cmd-show-downloads =
    .label = ഡൌൺലോഡ്സ് ഫോൾഡർ കാണിക്കുക
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
downloads-cmd-clear-list =
    .label = പ്രിവ്യൂ പാനൽ വൃത്തിയാക്കുക
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = ഡൌണ്‍ലോഡുകള്‍ വെടിപ്പാക്കുക
    .accesskey = ക

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = ഡൌണ്‍ലോഡ് അനുവദിക്കുക
    .accesskey = o

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

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = കൂടുതൽ വിവരങ്ങൾ കാണിക്കുക

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = ഫയല്‍ തുറക്കുക

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = ഡൗൺലോഡ് വീണ്ടും ശ്രമിക്കുക

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = ഡൗൺലോഡ് റദ്ദാക്കുക

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = എല്ലാ ഡൌണ്‍ലോഡുകളും കാണിയ്ക്കുകക
    .accesskey = ക

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = വിശദാംശങ്ങൾ ഡൌൺലോഡ് ചെയ്യുക

downloads-clear-downloads-button =
    .label = ഡൌണ്‍ലോഡുകള്‍ വെടിപ്പാക്കുക
    .tooltiptext = പൂര്‍ത്തിയാക്കിയ, റദ്ദാക്കിയ, പരാജയപ്പെട്ട ഡൌണ്‍ലോഡുകള്‍ വെടിപ്പാക്കുന്നു

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = ഡൌണ്‍ലോഡുകള്‍ ലഭ്യമല്ല.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = ഈ സെഷനിൽ ഡൗൺലോഡുകളൊന്നുമില്ല.
