# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = ڈاؤن لوڈ
downloads-panel =
    .aria-label = ڈاؤن لوڈ

##

downloads-cmd-pause =
    .label = توقف کریں
    .accesskey = ت
downloads-cmd-resume =
    .label = پھر جاری کریں
    .accesskey = پ
downloads-cmd-cancel =
    .tooltiptext = منسوخ کریں
downloads-cmd-cancel-panel =
    .aria-label = منسوخ کریں
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] فولڈر میں دکھائیں
           *[other] فولڈر میں دکھائیں
        }
    .accesskey = F

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] فولڈر میں دکھائیں
           *[other] فولڈر میں دکھائیں
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] فولڈر میں دکھائیں
           *[other] فولڈر میں دکھائیں
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] فولڈر میں دکھائیں
           *[other] فولڈر میں دکھائیں
        }
downloads-cmd-retry =
    .tooltiptext = پھر کوشش کریں
downloads-cmd-retry-panel =
    .aria-label = پھر کوشش کریں
downloads-cmd-go-to-download-page =
    .label = ڈاؤن لوڈ صفحہ پر جائیں
    .accesskey = ج
downloads-cmd-copy-download-link =
    .label = ڈاؤن لوڈ ربط نقل کریں
    .accesskey = ر
downloads-cmd-remove-from-history =
    .label = سابقات سے ہٹائیں
    .accesskey = ہ
downloads-cmd-clear-list =
    .label = صاف پیش نظارہ پینل
    .accesskey = ف
downloads-cmd-clear-downloads =
    .label = ڈاؤن لوڈ خالی کریں
    .accesskey = ڈ
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = اجازت دیں ڈاؤن لوڈ کرنے کی
    .accesskey = ز
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = فائل ہٹائیں
downloads-cmd-remove-file-panel =
    .aria-label = فائل ہٹائیں
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = فائل ہٹائیں یا ڈاؤن لوڈ اجازت دیں
downloads-cmd-choose-unblock-panel =
    .aria-label = فائل ہٹائیں یا ڈاؤن لوڈ اجازت دیں
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = کھولیں یا فائل ہٹائیں
downloads-cmd-choose-open-panel =
    .aria-label = کھولیں یا مسل ہٹائیں
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = مزید معلومات دکھائیں
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = فائل کھولیں

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-some-time-2 =
    .value = مکمل ہونے پر کھولیں…
downloading-file-click-to-open =
    .value = مکمل ہونے پر کھولیں

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = ڈاؤن لوڈ کی پھر کوشش کریں
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = ڈاؤن لوڈ منسوخ کریں
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = تمام ڈاؤن لوڈ دکھائیں
    .accesskey = ت
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = تفصیلات ڈاؤن لوڈ کریں

## These strings are displayed in the private browsing view of the downloads panel


## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = ڈاؤن لوڈ خالی کریں
    .tooltiptext = مکمل، منسوخ شدہ اور ناکام ڈاؤن لوڈ کریں ہٹاتا ہے
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = کوئی ڈاؤن لوڈ نہیں ہیں۔
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = اس سیشن کے لیئے کوئی ڈاؤن لوڈ نہیں۔

## Download errors

downloads-error-alert-title = ڈاؤن لوڈ نقص
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    ڈاؤن لوڈ محفوظ نہیں کیا جا سکتا کیونکہ ایک نامعلوم نقص پیش آیا۔
    
    پھر کوشش کریں۔

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-completed = مکمل شدہ
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = پرینٹل کنٹرول سے بلاک کردہ

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.


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

