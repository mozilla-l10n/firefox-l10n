# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = ᱰᱟᱣᱱᱞᱚᱰ ᱠᱚ
downloads-panel =
    .aria-label = ᱰᱟᱣᱱᱞᱚᱰ ᱠᱚ

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = ᱛᱤᱝᱜᱩ
    .accesskey = ᱛ
downloads-cmd-resume =
    .label = ᱫᱩᱦᱲᱟᱹ ᱮᱦᱚᱵ
    .accesskey = ᱫ
downloads-cmd-cancel =
    .tooltiptext = ᱵᱟᱹᱰᱨᱟᱹ
downloads-cmd-cancel-panel =
    .aria-label = ᱵᱟᱹᱰᱨᱟᱹ
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] ᱧᱟᱢᱤᱡ ᱨᱮ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
           *[other] ᱯᱚᱴᱚᱢ ᱨᱮ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
        }
    .accesskey = F
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = ᱨᱮᱫᱽ ᱩᱪᱟᱹᱲ ᱮᱱᱟ ᱥᱮ ᱟᱫ ᱜᱮᱭᱟ
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = ᱨᱮᱫ ᱢᱮᱴᱟᱣ ᱮᱱᱟ
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = ᱵᱟᱝ ᱵᱟᱲᱟᱭ ᱢᱟᱯ

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = ᱥᱭᱥᱴᱚᱢ ᱧᱮᱧᱮᱞᱤᱭᱟᱹ ᱨᱮ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
    .accesskey = I
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = { $handler } ᱨᱮ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
    .accesskey = I
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = ᱜᱷᱤᱲᱜᱮ ᱥᱭᱥᱴᱚᱢ ᱧᱮᱧᱮᱞᱤᱭᱟᱹ ᱨᱮ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
    .accesskey = w
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = ᱜᱷᱤᱲᱜᱮ { $handler } ᱨᱮ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
    .accesskey = w

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = ᱜᱷᱤᱲᱜᱮ ᱢᱮᱥᱟ ᱨᱮᱫᱽ ᱠᱚ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
    .accesskey = w
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] ᱧᱟᱢᱤᱡ ᱨᱮ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
           *[other] ᱯᱚᱴᱚᱢ ᱨᱮ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] ᱯᱟᱱᱛᱮᱤᱡ ᱨᱮ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
           *[other] ᱯᱚᱴᱚᱢ ᱨᱮ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] ᱧᱟᱢᱤᱡ ᱨᱮ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
           *[other] ᱯᱚᱴᱚᱢ ᱨᱮ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
        }
downloads-cmd-retry =
    .tooltiptext = ᱫᱚᱲᱟ ᱠᱩᱨᱩᱢᱩᱴᱩ
downloads-cmd-retry-panel =
    .aria-label = ᱫᱚᱲᱟ ᱠᱩᱨᱩᱢᱩᱴᱩ
downloads-cmd-go-to-download-page =
    .label = ᱰᱟᱣᱱᱞᱚᱰ ᱥᱟᱦᱴᱟ ᱨᱮ ᱪᱟᱞᱟᱜ ᱢᱮ
    .accesskey = ᱜ
downloads-cmd-copy-download-link =
    .label = ᱰᱟᱣᱱᱞᱚᱰ ᱞᱤᱝᱠ ᱱᱚᱠᱚᱞ ᱢᱮ
    .accesskey = ᱰ
downloads-cmd-remove-from-history =
    .label = ᱦᱤᱛᱟᱹᱞ ᱠᱷᱚᱱ ᱚᱪᱚᱜᱽ ᱢᱮ
    .accesskey = ᱦ
downloads-cmd-clear-list =
    .label = ᱢᱟᱲᱟᱝ ᱛᱮᱭᱟᱜ ᱧᱮᱞ ᱯᱮᱱᱟᱞ ᱯᱷᱟᱨᱪᱟᱭ ᱢᱮ
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = ᱟᱹᱛᱩᱨ ᱟᱬᱜᱚ ᱯᱷᱟᱨᱪᱟᱭ ᱢᱮ
    .accesskey = ᱯ
downloads-cmd-delete-file =
    .label = ᱢᱮᱴᱟᱣ ᱢᱮ
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = ᱰᱟᱣᱱᱞᱚᱰ ᱪᱷᱚᱣᱟᱜ ᱢᱮ
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = ᱨᱮᱫᱽ ᱚᱪᱚᱜᱽ ᱢᱮ
downloads-cmd-remove-file-panel =
    .aria-label = ᱨᱮᱫᱽ ᱚᱪᱚᱜᱽ ᱢᱮ
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = ᱨᱮᱫᱽ ᱚᱪᱚᱜᱽ ᱢᱮ ᱟᱨᱵᱟᱝᱠᱷᱟᱱ ᱰᱟᱣᱱᱞᱚᱰ ᱪᱷᱚᱣᱟᱜ ᱢᱮ
downloads-cmd-choose-unblock-panel =
    .aria-label = ᱨᱮᱫᱽ ᱚᱪᱚᱜᱽ ᱢᱮ ᱟᱨᱵᱟᱝᱠᱷᱟᱱ ᱰᱟᱣᱱᱞᱚᱰ ᱪᱷᱚᱣᱟᱜ ᱢᱮ
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = ᱨᱮᱫᱽ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ ᱟᱨᱵᱟᱝᱠᱷᱟᱱ ᱚᱪᱚᱜᱽ ᱢᱮ
downloads-cmd-choose-open-panel =
    .aria-label = ᱨᱮᱫᱽ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ ᱟᱨᱵᱟᱝᱠᱷᱟᱱ ᱚᱪᱚᱜᱽ ᱢᱮ
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = ᱰᱷᱮᱨ ᱵᱤᱵᱨᱚᱬ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = ᱨᱮᱫ ᱡᱷᱤᱡᱽ ᱢᱮ

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = { $hours }ᱴᱟᱲᱟᱝ { $minutes }ᱴᱤᱯᱤᱡ ᱨᱮ ᱠᱷᱩᱞᱟᱹᱜ ᱠᱟᱱᱟ …
downloading-file-opens-in-minutes-2 =
    .value = { $minutes }ᱴᱤᱯᱤᱡ ᱨᱮ ᱠᱷᱩᱞᱟᱹᱜ ᱠᱟᱱᱟ…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = { $minutes }ᱴᱤᱯᱤᱡ { $seconds }ᱴᱤᱡ …
downloading-file-opens-in-seconds-2 =
    .value = { $seconds } ᱴᱤᱡ ᱨᱮ ᱠᱷᱩᱞᱟᱹᱜ ᱠᱟᱱᱟ …
downloading-file-opens-in-some-time-2 =
    .value = ᱯᱩᱨᱟᱹᱣ ᱞᱮᱠᱷᱟᱱ ᱠᱷᱩᱞᱟᱹᱜᱼᱟ …
downloading-file-click-to-open =
    .value = ᱯᱩᱨᱟᱹᱣ ᱞᱮᱠᱷᱟᱱ ᱠᱷᱩᱞᱟᱹᱜᱼᱟ

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = ᱫᱩᱦᱲᱟᱹ ᱰᱟᱣᱱᱞᱚᱰ ᱢᱮ
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = ᱚᱛᱩᱨ ᱟᱲᱜᱩ ᱵᱟᱹᱰᱨᱟᱹᱭ ᱢᱮ
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = ᱡᱷᱚᱛᱚ ᱟᱹᱛᱩᱨ ᱟᱬᱜᱚ ᱠᱚ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
    .accesskey = ᱫ
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = ᱰᱟᱣᱱᱞᱚᱰ ᱵᱤᱵᱨᱚᱬ ᱠᱚ

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] ᱨᱮᱫ ᱵᱟᱝ ᱰᱟᱣᱱᱞᱚᱰ ᱯᱩᱨᱟᱹᱣ ᱠᱟᱱᱟ ᱾
        [two] { $num } ᱨᱮᱫ ᱠᱤᱱ ᱵᱟᱝ ᱰᱟᱣᱱᱞᱚᱰ ᱯᱩᱨᱟᱹᱣ ᱠᱟᱱᱟ ᱾
       *[other] { $num } ᱨᱮᱫ ᱠᱚ ᱵᱟᱝ ᱰᱟᱣᱱᱞᱚᱰ ᱯᱩᱨᱟᱹᱣ ᱠᱟᱱᱟ ᱾
    }
downloads-blocked-from-url = { $url } ᱠᱷᱚᱱ ᱰᱟᱣᱱᱞᱚᱰ ᱵᱞᱚᱠ ᱮᱱᱟ ᱾
downloads-blocked-download-detailed-info = { $url } ᱟᱭᱢᱟ ᱨᱮᱫ ᱠᱚ ᱟᱡ ᱛᱮ ᱰᱟᱣᱱᱞᱚᱰ ᱞᱟᱫᱜᱤᱫ ᱪᱮᱥᱴᱟ ᱠᱮᱜᱼᱟᱭ ᱾ ᱥᱟᱭᱤᱴ ᱫᱚ ᱨᱟᱹᱯᱩᱫ ᱛᱟᱦᱮᱸ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱵᱟᱝᱠᱷᱟᱱ ᱟᱨᱵᱟᱝᱠᱷᱟᱱ ᱟᱢᱟᱜ ᱥᱟᱫᱷᱚᱱ ᱨᱮ ᱠᱷᱟᱨᱟᱯ ᱨᱮᱫ ᱠᱚ ᱫᱚᱭᱚ ᱞᱟᱹᱜᱤᱫ ᱪᱮᱥᱴᱟ ᱮᱫᱟᱭ ᱾

##

downloads-clear-downloads-button =
    .label = ᱰᱟᱣᱱᱞᱚᱰ ᱯᱷᱟᱨᱪᱟᱭ ᱢᱮ
    .tooltiptext = ᱯᱷᱟᱨᱪᱟ ᱯᱩᱨᱟᱹᱶ ᱮᱱᱟ , ᱰᱟᱣᱱᱞᱚᱰ ᱠᱚ ᱵᱟᱹᱰᱨᱟᱹ ᱟᱨ ᱰᱤᱜᱟᱹᱣ ᱮᱱᱟ
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = ᱡᱟᱦᱟᱺ ᱟᱹᱛᱩᱨ ᱟᱬᱜᱚ ᱠᱚ ᱵᱟᱹᱱᱩᱜᱼᱟ ᱾
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = ᱱᱚᱶᱟ ᱠᱟᱹᱢᱤ ᱚᱠᱛᱚ ᱞᱟᱹᱜᱤᱫ ᱡᱟᱦᱱ ᱟᱹᱛᱩᱨ ᱟᱬᱜᱚ ᱠᱚ ᱵᱟᱹᱱᱩᱜᱼᱟ ᱾
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] { $count } ᱰᱷᱮᱨ ᱨᱮᱫ ᱰᱟᱣᱱᱞᱚᱰᱼᱚᱜ ᱠᱟᱱᱟ
        [two] { $count } ᱰᱷᱮᱨ ᱨᱮᱫ ᱠᱤᱱ ᱰᱟᱣᱱᱞᱚᱰᱼᱚᱜ ᱠᱟᱱᱟ
       *[other] { $count } ᱰᱷᱮᱨ ᱨᱮᱫ ᱠᱚ ᱰᱟᱣᱱᱞᱚᱰᱼᱚᱜ ᱠᱟᱱᱟ
    }

## Download errors

downloads-error-alert-title = ᱰᱟᱣᱱᱞᱚᱰ ᱵᱷᱩᱞ
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = ᱰᱟᱣᱱᱞᱚᱰᱟᱜ ᱫᱚ ᱥᱟᱧᱪᱟᱣ ᱵᱟᱭ ᱜᱟᱱᱚᱜᱼᱟ ᱪᱮᱫᱟᱜ ᱥᱮ ᱱᱚᱶᱟ ᱫᱚ { $extension } ᱛᱮ ᱟᱠᱚᱴ ᱠᱟᱱᱟ ᱾
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = ᱰᱟᱣᱱᱞᱚᱰᱟᱜ ᱫᱚ ᱥᱟᱧᱪᱟᱣ ᱵᱟᱭ ᱜᱟᱱᱚᱜᱼᱟ ᱪᱮᱫᱟᱜ ᱥᱮ ᱱᱚᱶᱟ ᱫᱚ ᱮᱠᱥᱴᱮᱱᱥᱚᱱ ᱛᱮ ᱟᱠᱚᱴ ᱠᱟᱱᱟ ᱾
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    ᱟᱹᱛᱩᱨ ᱟᱸᱲᱜᱚ ᱵᱟᱝ ᱥᱟᱸᱪᱟᱣ ᱫᱟᱲᱮᱭᱟᱜ ᱟ ᱪᱮᱫᱟᱜ ᱡᱮ ᱢᱤᱫ ᱵᱟᱝ ᱵᱟᱰᱟᱭ ᱵᱷᱩᱞ ᱟᱠᱟᱱᱟ ᱾
    
    ᱫᱚᱦᱲᱟ ᱠᱩᱨᱩᱯᱢᱩᱴᱩ ᱢᱮ᱾

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = ᱮᱦᱚᱵᱚᱜ ᱠᱟᱱᱟ…
downloads-state-failed = ᱰᱤᱜᱟᱹᱣᱮᱱᱟ
downloads-state-paused = ᱛᱤᱝᱜᱩ ᱞᱮᱱᱟ
downloads-state-canceled = ᱵᱟᱹᱰᱨᱟᱹ ᱮᱱᱟ
downloads-state-completed = ᱪᱟᱵᱟ ᱮᱱᱟ
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = ᱡᱟᱨ ᱠᱚᱵᱚᱡ ᱠᱚ ᱫᱟᱨᱟᱭ ᱛᱮ ᱟᱠᱚᱞᱮᱱᱟ

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = ᱱᱚᱶᱟ ᱨᱮᱫ ᱨᱮ ᱵᱷᱟᱭᱨᱚᱥ ᱥᱮ ᱢᱟᱞᱣᱮᱨ ᱢᱮᱱᱟᱜᱼᱟ ᱾
downloads-blocked-potentially-unwanted = ᱱᱚᱶᱟ ᱨᱮᱫ ᱟᱢᱟᱜ ᱠᱚᱢᱯᱭᱩᱴᱟᱨ ᱞᱟᱹᱜᱤᱫ ᱜᱷᱟᱛᱚᱠ ᱦᱩᱭ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾
downloads-blocked-potentially-insecure = ᱨᱮᱫ ᱵᱟᱭ ᱰᱟᱣᱱᱞᱚᱰ ᱟᱠᱟᱱᱟ: ᱨᱩᱠᱷᱤᱭᱟᱹ ᱨᱤᱥᱠ ᱦᱩᱭ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾
downloads-blocked-uncommon = ᱱᱚᱶᱟ ᱨᱮᱫᱽ ᱫᱚ ᱵᱟᱭ ᱰᱟᱣᱱᱞᱚᱰᱚᱜᱼᱟ ᱾

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = ᱟᱢ ᱜᱚᱴᱟ ᱢᱮᱱᱟᱢ-ᱟ ᱱᱚᱶᱟ ᱚᱛᱩᱨ ᱟᱲᱜᱩ ᱦᱮᱸᱥᱤᱭᱟᱨ ᱮᱜ ᱟᱢ?
downloads-unblock-header-open = ᱟᱢ ᱱᱚᱶᱟ ᱨᱮᱫᱽ ᱥᱟᱹᱨᱤ ᱛᱮ ᱠᱷᱩᱞᱟᱹ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟ ?
downloads-unblock-type-malware = ᱱᱚᱶᱟ ᱨᱮᱫ ᱨᱮ ᱢᱤᱫ ᱵᱷᱟᱭᱨᱚᱥ ᱥᱮ ᱢᱟᱞᱣᱮᱨ ᱢᱮᱱᱟᱜᱼᱟ ᱡᱟᱦᱟᱸ ᱟᱢᱟᱜ ᱠᱚᱢᱯᱩᱴᱚᱨ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱭ ᱾
downloads-unblock-type-potentially-unwanted = ᱱᱚᱶᱟ ᱨᱮᱫ ᱫᱚ ᱢᱤᱫ ᱜᱚᱲᱚ ᱞᱮᱠᱷᱟ ᱰᱟᱣᱱᱞᱚᱰ ᱢᱮᱱᱛᱮ ᱠᱚ ᱢᱮᱛᱟᱜ ᱠᱟᱱᱟ, ᱢᱮᱱᱠᱷᱟᱱ ᱱᱚᱶᱟ ᱫᱚ ᱟᱢᱟᱜ ᱯᱨᱚᱜᱨᱟᱢ ᱟᱨ ᱥᱟᱡᱟᱣ ᱠᱚ ᱨᱮ ᱵᱟᱝᱴᱷᱤᱠ ᱵᱚᱫᱚᱞ ᱠᱚᱨᱟᱣ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱭ ᱾
downloads-unblock-type-uncommon = ᱱᱚᱶᱟ ᱨᱮᱫ ᱫᱚ ᱩᱱᱟᱹᱜ ᱵᱟᱭ ᱟᱹᱛᱩᱨᱩᱨ ᱟᱬᱜᱚᱜ ᱠᱟᱱᱟ ᱟᱨ ᱱᱚᱶᱟ ᱫᱚ ᱠᱷᱩᱞᱟᱹ ᱞᱟᱹᱜᱤᱫ ᱴᱷᱤᱠ ᱦᱚᱸ ᱵᱟᱝ ᱠᱟᱱᱟ ᱾ ᱱᱚᱶᱟ ᱨᱮᱫ ᱨᱮ ᱵᱚᱫᱚᱞᱟᱭ ᱛᱟᱦᱮᱸ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱭ ᱥᱮ ᱟᱢᱟᱜ ᱯᱨᱚᱜᱽᱨᱟᱢ ᱠᱚ ᱨᱮ ᱟᱨ ᱥᱟᱡᱟᱣ ᱠᱚᱨᱮ ᱵᱟᱝ ᱵᱩᱡᱷᱟᱹᱣᱜ ᱵᱚᱫᱚᱞ ᱠᱚᱨᱟᱣ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱭ ᱾
downloads-unblock-insecure = ᱱᱚᱶᱟ ᱰᱟᱠᱩᱢᱮᱱᱴ ᱫᱚ ᱨᱩᱠᱷᱤᱭᱟᱹ HTTPS ᱡᱚᱱᱚᱲ ᱛᱮ ᱰᱟᱣᱱᱞᱚᱰ ᱚᱯᱷᱚᱨ ᱮᱢ ᱦᱩᱭ ᱞᱮᱱ ᱨᱮᱦᱚᱸ ᱱᱚᱶᱟ ᱰᱟᱠᱩᱢᱮᱱᱴ ᱫᱚ HTTP ᱛᱮᱜᱮ ᱮᱢᱚᱜ ᱠᱟᱱᱟ ᱾ ᱡᱩᱫᱤ ᱟᱢ ᱞᱟᱦᱟᱜ ᱠᱷᱟᱱ, ᱰᱟᱣᱱᱞᱚᱰ ᱫᱚ ᱠᱷᱟᱨᱟᱯ ᱥᱮ ᱴᱮᱯᱚᱨ ᱦᱩᱭ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱰᱟᱣᱱᱞᱚᱰ ᱠᱟᱹᱢᱤᱦᱚᱨᱟ ᱡᱷᱚᱜ ᱾
downloads-unblock-tip = ᱟᱢ ᱮᱴᱟᱜ ᱰᱟᱣᱱᱞᱚᱰ ᱥᱨᱚᱛ ᱧᱮᱞ ᱫᱟᱲᱮᱭᱟᱜ-ᱟᱢ ᱟᱨᱵᱟᱝ ᱛᱟᱭᱚᱢ ᱛᱮ ᱟᱨᱦᱚᱸ ᱪᱮᱥᱴᱟ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱢ ᱾
downloads-unblock-button-open =
    .label = ᱡᱷᱤᱡᱽ ᱢᱮ
downloads-unblock-button-unblock =
    .label = ᱰᱟᱣᱱᱞᱚᱰ ᱪᱷᱚᱣᱟᱜ ᱢᱮ
downloads-unblock-button-confirm-block =
    .label = ᱨᱮᱫᱽ ᱚᱪᱚᱜᱽ ᱢᱮ

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

downloads-status-separator = { $start } — { $end }
downloads-status-separator-before-number = { $start }  { $end }
