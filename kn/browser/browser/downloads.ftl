# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = ಇಳಿಕೆಗಳು
downloads-panel =
    .aria-label = ಇಳಿಕೆಗಳು

##

downloads-cmd-pause =
    .label = ವಿರಮಿಸು
    .accesskey = P
downloads-cmd-resume =
    .label = ಮರಳಿ ಆರಂಭಿಸು
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = ರದ್ದು ಮಾಡು
downloads-cmd-cancel-panel =
    .aria-label = ರದ್ದು ಮಾಡು
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = ಕಡತದ ಹೆಸರು ಕಾಣೆಯಾಗಿದೆ ಅಥವ ಸರಿಸಲಾಗಿದೆ

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-retry =
    .tooltiptext = ಮರಳಿ ಪ್ರಯತ್ನಿಸು
downloads-cmd-retry-panel =
    .aria-label = ಮರಳಿ ಪ್ರಯತ್ನಿಸು
downloads-cmd-go-to-download-page =
    .label = ಇಳಿಕೆಯ ಪುಟಕ್ಕೆ ತೆರಳು
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = ಇಳಿಕೆಯ ಕೊಂಡಿಯನ್ನು ಪ್ರತಿ ಮಾಡು
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = ಇತಿಹಾಸದಿಂದ ತೆಗೆದುಹಾಕು
    .accesskey = e
downloads-cmd-clear-downloads =
    .label = ಇಳಿಕೆಗಳನ್ನು ಅಳಿಸು
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = ಡೌನ್‌ಲೋಡ್ ಅನುಮತಿಸು
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = ಕಡತ ತೆಗೆದುಹಾಕು
downloads-cmd-remove-file-panel =
    .aria-label = ಕಡತ ತೆಗೆದುಹಾಕು
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = ಕಡತ ತೆಗೆ ಅಥವಾ ಡೌನ್‌ಲೋಡ್ ಅನುಮತಿಸು
downloads-cmd-choose-unblock-panel =
    .aria-label = ಕಡತ ತೆಗೆ ಅಥವಾ ಡೌನ್‌ಲೋಡ್ ಅನುಮತಿಸು
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = ತೆರೆ ಅಥವಾ ಕಡತ ತೆಗೆ
downloads-cmd-choose-open-panel =
    .aria-label = ತೆರೆ ಅಥವಾ ಕಡತ ತೆಗೆ
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = ಹೆಚ್ಚಿನ ಮಾಹಿತಿಯನ್ನು ತೋರಿಸು
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = ಕಡತವನ್ನು ತೆರೆ

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
    .value = ಡೌನ್‌ಲೋಡ್ ಮರುಪ್ರಯತ್ನಿಸು
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = ಡೌನ್‌ಲೋಡ್‌ ರದ್ದುಗೊಳಿಸು
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = ಎಲ್ಲಾ ಇಳಿಕೆಗಳನ್ನು ತೋರಿಸು
    .accesskey = S
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = ಡೌನ್‌ಲೋಡ್ ವಿವರಗಳು

## These strings are displayed in the private browsing view of the downloads panel


## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = ಇಳಿಕೆಗಳನ್ನು ಅಳಿಸು
    .tooltiptext = ಪೂರ್ಣಗೊಂಡ, ರದ್ದುಗೊಳಿಸಲಾದ ಹಾಗು ವಿಫಲಗೊಂಡ ಇಳಿಕೆಗಳನ್ನು ಅಳಿಸುತ್ತದೆ
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = ಯಾವುದೆ ಇಳಿಕೆಗಳಿಲ್ಲ.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = ಈ ಅಧಿವೇಶನಕ್ಕಾಗಿ ಯಾವುದೆ ಡೌನ್‌ಲೋಡ್‌ಗಳಿಲ್ಲ.

## Download errors

downloads-error-alert-title = ಡೌನ್‌ಲೋಡ್‌ ದೋಷ
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    ಡೌನ್‌ಲೋಡ್‌  ಅನ್ನು ಉಳಿಸಲಾಗಿಲ್ಲ ಏಕೆಂದರೆ ಒಂದು ಅಜ್ಞಾತ ದೋಷ ಸಂಭವಿಸಿದೆ.
    
    ದಯವಿಟ್ಟು ಮತ್ತೊಮ್ಮೆ ಪ್ರಯತ್ನಿಸಿ.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-completed = ಪೂರ್ಣಗೊಂಡಿದೆ
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = ಪೋಷಕ ನಿಯಂತ್ರಣಗಳಿಂದ ನಿರ್ಬಂಧಿಸಲಾಗಿದೆ

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = ಈ ಕಡತ ವೈರಸ್ ಅಥವಾ ಮಾಲ್ವೇರ್ ಹೊಂದಿದೆ.
downloads-blocked-potentially-unwanted = ಈ ಕಡತವು ನಿಮ್ಮ ಗಣಕಕ್ಕೆ ತೊಂದರೆ ಉಂಟುಮಾಡಬಹುದು.
downloads-blocked-uncommon = ಈ ಕಡತವನ್ನು ಸಾಮಾನ್ಯವಾಗಿ ಡೌನ್‌ಲೋಡ್ ಮಾಡಲಾಗುವುದಿಲ್ಲ.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.


## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.


## These strings define templates for the separation of different elements in
## the status line of a download item. As a separator, by default we use the
## Unicode character U+2014 'EM DASH' (long dash). Examples of status lines
## include "Canceled — 222.net", "1.1 MB — website2.com", or "Paused —  1.1 MB".
## Note that we use a wider space after the separator when it is followed by a
## number, just to avoid visually confusing it with a minus sign with some
## fonts. If you use a different separator, this might not be necessary.
## However, there is usually no need to change the separator or the order of
## the substitutions, even for right-to-left languages, unless the defaults are
## not suitable.
## Variables:
##   $start (String) - The text before the separator.
##   $end (String) - The text after the separator.

