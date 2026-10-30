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
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = پەڕگە گوازراوەتەوە یان بوونی نەماوە
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size }{ $unit }
downloads-size-unknown = قەبارە نەزانراوە

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

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
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = زانیاری داگرتن

## These strings are displayed in the private browsing view of the downloads panel


## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

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

## Download errors

downloads-error-alert-title = هەڵە لە داگرتن

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = دەستپێدەکات...
downloads-state-failed = سەرکەوتوو نەبوو
downloads-state-paused = لە وچاندایە
downloads-state-canceled = هەڵوەشێنرایەوە
downloads-state-completed = تەواو کرا
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = بلۆککراوە لە لایەن جڵەوگرێ منداڵانەوە

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = ئەم پەڕگەیە ڤایرۆس یان زیانەواڵای تیایە
downloads-blocked-potentially-unwanted = ئەم پەڕگەیە لەوانەیە ئازاری کۆمپیوتەرەکت بدات.
downloads-blocked-uncommon = ئەم پەڕگەیە بە تەواو دانەگیراوە.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.


## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = ئایا تۆ دڵنیایت لە ڕێگەدان بەم داگرتنە؟
downloads-unblock-header-open = ئایا دڵنیایت دەتەوێت ئەم پەڕگە بکەیتەوە؟
downloads-unblock-type-malware = ئەم پەڕگەیە ڤایرۆس یان زیانەواڵای تێدایە کە دەبنە هۆی ئازاردانی کۆمپیوتەرەکەت.
downloads-unblock-button-open =
    .label = کردنەوە
downloads-unblock-button-unblock =
    .label = ڕێگە بە داگرتن بدە
downloads-unblock-button-confirm-block =
    .label = پەڕگە بسڕەوە

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

downloads-status-separator = { $start }—{ $end }
downloads-status-separator-before-number = { $start } —  { $end }
