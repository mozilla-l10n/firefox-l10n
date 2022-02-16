# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = ᱰᱟᱩᱱᱞᱚᱰ ᱠᱚ
downloads-panel =
    .aria-label = ᱰᱟᱩᱱᱞᱚᱰ ᱠᱚ

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
# This message is only displayed on Windows and Linux devices
downloads-cmd-show-menuitem =
    .label = ᱢᱮᱱᱟᱜ ᱯᱚᱴᱚᱢ ᱧᱮᱞ ᱢᱮ
    .accesskey = ᱢ
# This message is only displayed on macOS devices
downloads-cmd-show-menuitem-mac =
    .label = ᱧᱟᱢᱤᱡ ᱨᱮ ᱩᱫᱩᱜᱽ ᱢᱮ
    .accesskey = ᱧ
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] ᱧᱟᱢᱤᱡ ᱨᱮ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
           *[other] ᱯᱚᱴᱚᱢ ᱨᱮ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
        }
    .accesskey = F

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
downloads-cmd-show-button =
    .tooltiptext =
        { PLATFORM() ->
            [macos] ᱧᱟᱢᱤᱡ ᱨᱮ ᱩᱫᱩᱜᱽ ᱢᱮ
           *[other] ᱢᱮᱱᱟᱜ ᱯᱚᱴᱚᱢ ᱨᱮ ᱡᱷᱤᱡᱽ ᱢᱮ
        }
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] ᱧᱟᱢᱤᱡ ᱨᱮ ᱩᱫᱩᱜᱽ ᱢᱮ
           *[other] ᱢᱮᱱᱟᱜ ᱯᱚᱴᱚᱢ ᱨᱮ ᱡᱷᱤᱡᱽ ᱢᱮ
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] ᱢᱮᱱᱟᱜ ᱯᱚᱴᱚᱢ ᱧᱮᱞ ᱢᱮ
           *[other] ᱢᱮᱱᱟᱜ ᱯᱚᱴᱚᱢ ᱧᱮᱞ ᱢᱮ
        }
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
            [macos] ᱥᱮᱸᱫᱽᱨᱟ ᱨᱮ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
           *[other] ᱥᱮᱸᱫᱽᱨᱟ ᱨᱮ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] ᱥᱮᱸᱫᱽᱨᱟ ᱨᱮ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
           *[other] ᱥᱮᱸᱫᱽᱨᱟ ᱨᱮ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
        }
downloads-cmd-retry =
    .tooltiptext = ᱫᱚᱲᱟ ᱠᱩᱨᱩᱢᱩᱴᱩ
downloads-cmd-retry-panel =
    .aria-label = ᱫᱚᱲᱟ ᱠᱩᱨᱩᱢᱩᱴᱩ
downloads-cmd-go-to-download-page =
    .label = ᱰᱟᱩᱱᱞᱚᱰ ᱥᱟᱦᱴᱟ ᱨᱮ ᱪᱟᱞᱟᱜ ᱢᱮ
    .accesskey = ᱜ
downloads-cmd-copy-download-link =
    .label = ᱰᱟᱩᱱᱞᱚᱰ ᱞᱤᱝᱠ ᱱᱚᱠᱚᱞ ᱢᱮ
    .accesskey = ᱰ
downloads-cmd-remove-from-history =
    .label = ᱦᱤᱛᱟᱹᱞ ᱠᱷᱚᱱ ᱚᱪᱚᱜᱽ ᱢᱮ
    .accesskey = ᱦ
downloads-cmd-clear-downloads =
    .label = ᱟᱹᱛᱩᱨ ᱟᱬᱜᱚ ᱯᱷᱟᱨᱪᱟᱭ ᱢᱮ
    .accesskey = ᱯ

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.


##

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

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = ᱰᱟᱩᱱᱞᱚᱰ ᱯᱷᱟᱨᱪᱟᱭ ᱢᱮ
    .tooltiptext = ᱯᱷᱟᱨᱪᱟ ᱯᱩᱨᱟᱹᱶ ᱮᱱᱟ , ᱰᱟᱩᱱᱞᱚᱰ ᱠᱚ ᱵᱟᱹᱰᱨᱟᱹ ᱟᱨ ᱰᱤᱜᱟᱹᱣ ᱮᱱᱟ
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = ᱡᱟᱦᱟᱺ ᱟᱹᱛᱩᱨ ᱟᱬᱜᱚ ᱠᱚ ᱵᱟᱹᱱᱩᱜᱼᱟ ᱾
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = ᱱᱚᱶᱟ ᱠᱟᱹᱢᱤ ᱚᱠᱛᱚ ᱞᱟᱹᱜᱤᱫ ᱡᱟᱦᱱ ᱟᱹᱛᱩᱨ ᱟᱬᱜᱚ ᱠᱚ ᱵᱟᱹᱱᱩᱜᱼᱟ ᱾
