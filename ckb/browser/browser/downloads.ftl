# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = داگرتنەکان
downloads-panel =
    .aria-label = داگرتنەکان

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of 
# in-progress and blocked downloads.
downloads-panel-list =
    .style = width: 70ch

downloads-cmd-pause =
    .label = وچان
    .accesskey = و
downloads-cmd-resume =
    .label = هێنانەوە
    .accesskey = ه
downloads-cmd-cancel =
    .tooltiptext = پاشگەزبوونەوە
downloads-cmd-cancel-panel =
    .aria-label = پاشگەزبوونەوە

# This message is only displayed on Windows and Linux devices
downloads-cmd-show-menuitem =
    .label = بوخچەی لەخۆگری بکەرەوە
    .accesskey = خ
  
# This message is only displayed on macOS devices
downloads-cmd-show-menuitem-mac =
    .label = لە ناو بوخچە پیشانی بدە
    .accesskey = پ

downloads-cmd-show-button =
    .tooltiptext =
        { PLATFORM() ->
            [macos] لە ناو بوخچە پیشانی بدە
           *[other] بوخچەی لەخۆگری بکەرەوە
        }

downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] لە ناو بوخچە پیشانی بدە
           *[other] بوخچەی لەخۆگری بکەرەوە
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] لە ناو بوخچە پیشانی بدە
           *[other] بوخچەی لەخۆگری بکەرەوە
        }

downloads-cmd-show-downloads =
    .label = بوخچەی داگرتنەکان پیشان بدە
downloads-cmd-retry =
    .tooltiptext = هەوڵ بدەرەوە
downloads-cmd-retry-panel =
    .aria-label = هەوڵ بدەرەوە
downloads-cmd-go-to-download-page =
    .label = بڕۆ بۆ پەڕەی داگرتن
    .accesskey = گ
downloads-cmd-copy-download-link =
    .label = بەستەری داگرتن لەبەربگرەوە
    .accesskey = س
downloads-cmd-remove-from-history =
    .label = سڕینەوە لە مێژووی کار
    .accesskey = ک
downloads-cmd-clear-list =
    .label = پاککردنەوەی بەشی پێشبینین
    .accesskey = پ
downloads-cmd-clear-downloads =
    .label = پاککردنەوەی داگرتنەکان
    .accesskey = پ

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = ڕێگە بە داگرتن بدە
    .accesskey = ێ

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = پەڕگە بسڕەوە

downloads-cmd-remove-file-panel =
    .aria-label = پەڕگە بسڕەوە

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = سڕینەوەی پەڕگە یان ڕێگەدان بە داگرتن

downloads-cmd-choose-unblock-panel =
    .aria-label = سڕینەوەی پەڕگە یان ڕێگەدان بە داگرتن

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = کردنەوە یان سڕینەوەی پەڕگە

downloads-cmd-choose-open-panel =
    .aria-label = کردنەوە یان سڕینەوەی پەڕگە

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = زانیاری زیاتر پیشان بدە

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = پەڕگە بکەرەوە...

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
    .value = هەوڵدانەوەی داگرتن

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = پاشگەزبونەوەی داگرتن

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = هەموو داگرتنەکان پیشان بدە
    .accesskey = پ

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = زانیاری داگرتن

downloads-clear-downloads-button =
    .label = پاککردنەوەی داگرتنەکان
    .tooltiptext = پاککردنەوە تەواو بوو، داگرتنە تەواو نەبووەکان و پاشگەزبووەکان

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = هیچ داگیراوێک نیە

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = هیچ داگرتنێک نیە بۆ ئەم دانیشتنە.
