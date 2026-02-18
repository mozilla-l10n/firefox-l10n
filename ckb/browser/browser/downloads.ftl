# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window = داگرتنەکان
    .title = داگرتنەکان
downloads-panel = داگرتنەکان
    .aria-label = داگرتنەکان

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause = وچان
    .label = وچان
    .accesskey = P
downloads-cmd-resume = هێنانەوە
    .label = هێنانەوە
    .accesskey = R
downloads-cmd-cancel = پاشگەزبوونەوە
    .tooltiptext = پاشگەزبوونەوە
downloads-cmd-cancel-panel = پاشگەزبوونەوە
    .aria-label = پاشگەزبوونەوە
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Show in Finder
           *[other] Show in Folder
        }
    .accesskey = پ

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Open In System Viewer
    .accesskey = I
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Open In { $handler }
    .accesskey = I
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Always Open In System Viewer
    .accesskey = w
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Always Open In { $handler }
    .accesskey = w

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Always Open Similar Files
    .accesskey = w
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Show in Finder
           *[other] Show in Folder
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Show in Finder
           *[other] Show in Folder
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Show in Finder
           *[other] Show in Folder
        }
downloads-cmd-show-downloads = بوخچەی داگرتنەکان پیشان بدە
    .label = Show downloads folder
downloads-cmd-retry = هەوڵ بدەرەوە
    .tooltiptext = هەوڵ بدەرەوە
downloads-cmd-retry-panel = هەوڵ بدەرەوە
    .aria-label = هەوڵ بدەرەوە
downloads-cmd-go-to-download-page = بڕۆ بۆ پەڕەی داگرتن
    .label = بڕۆ بۆ پەڕەی داگرتن
    .accesskey = G
downloads-cmd-copy-download-link = بەستەری داگرتن لەبەربگرەوە
    .label = بەستەری داگرتن لەبەربگرەوە
    .accesskey = L
downloads-cmd-remove-from-history = سڕینەوە لە مێژووی کار
    .label = سڕینەوە لە مێژووی کار
    .accesskey = e
downloads-cmd-clear-list = پاککردنەوەی بەشی پێشبینین
    .label = پاککردنەوەی بەشی پێشبینین
    .accesskey = ه
downloads-cmd-clear-downloads = پاککردنەوەی داگرتنەکان
    .label = پاککردنەوەی داگرتنەکان
    .accesskey = C
downloads-cmd-delete-file =
    .label = سڕینەوە
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock = ڕێگە بە داگرتن بدە
    .label = ڕێگە بە داگرتن بدە
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file = پەڕگە بسڕەوە
    .tooltiptext = پەڕگە بسڕەوە
downloads-cmd-remove-file-panel = پەڕگە بسڕەوە
    .aria-label = پەڕگە بسڕەوە
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock = سڕینەوەی پەڕگە یان ڕێگەدان بە داگرتن
    .tooltiptext = سڕینەوەی پەڕگە یان ڕێگەدان بە داگرتن
downloads-cmd-choose-unblock-panel = سڕینەوەی پەڕگە یان ڕێگەدان بە داگرتن
    .aria-label = سڕینەوەی پەڕگە یان ڕێگەدان بە داگرتن
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open = کردنەوە یان سڕینەوەی پەڕگە
    .tooltiptext = کردنەوە یان سڕینەوەی پەڕگە
downloads-cmd-choose-open-panel = کردنەوە یان سڕینەوەی پەڕگە
    .aria-label = کردنەوە یان سڕینەوەی پەڕگە
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information = زانیاری زیاتر پیشان بدە
    .value = زانیاری زیاتر پیشان بدە
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file = پەڕگە بکەرەوە...
    .value = پەڕگە بکەرەوە...

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Opening in { $hours }h { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = Opening in { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Opening in { $minutes }m { $seconds }s…
downloading-file-opens-in-seconds-2 =
    .value = Opening in { $seconds }s…
downloading-file-opens-in-some-time-2 =
    .value = Opening when completed…
downloading-file-click-to-open =
    .value = Open when completed

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download = هەوڵدانەوەی داگرتن
    .value = هەوڵدانەوەی داگرتن
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download = پاشگەزبونەوەی داگرتن
    .value = پاشگەزبونەوەی داگرتن
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history = هەموو داگرتنەکان پیشان بدە
    .label = پیشاندانی هەموو دابەزێنراوەکان
    .accesskey = پ
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details = زانیاری داگرتن
    .title = Download details

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = Files stay on your device
downloads-private-browsing-message = Anyone using this device can see downloads, even when you close all private windows.
downloads-private-browsing-delete-button =
    .label = Delete files automatically
    .accesskey = D
downloads-private-browsing-accept-button =
    .label = تێگەیشتم
    .accesskey = G

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] File not downloaded.
       *[other] { $num } files not downloaded.
    }
downloads-blocked-from-url = دابەزێنراوەکان blocked from { $url }.
downloads-blocked-download-detailed-info = { $url } attempted to automatically download multiple files. The site could be broken or trying to store spam files on your device.

##

downloads-clear-downloads-button = پاککردنەوەی داگرتنەکان
    .label = پاککردنەوەی داگرتنەکان
    .tooltiptext = Clears completed, canceled and failed downloads
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty = هیچ داگیراوێک نیە
    .value = هیچ داگیراوێک نیە
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty = هیچ داگرتنێک نیە بۆ ئەم دانیشتنە.
    .value = هیچ داگرتنێک نیە بۆ ئەم دانیشتنە.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] { $count } more file downloading
       *[other] { $count } more files downloading
    }

## Download errors

downloads-error-alert-title = هەڵە لە داگرتن
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = The download cannot be saved because it is blocked by { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = The download cannot be saved because it is blocked by an extension.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    The download cannot be saved because an unknown error occurred.
    
    Please try again.