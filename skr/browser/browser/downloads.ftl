# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = ڈاؤن لوڈاں
downloads-panel =
    .aria-label = ڈاؤن لوڈاں

##

downloads-cmd-pause =
    .label = ذرا روکو
    .accesskey = P
downloads-cmd-resume =
    .label = ولا جاری کرو
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = منسوخ
downloads-cmd-cancel-panel =
    .aria-label = منسوخ
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] فولڈر اِچ ݙکھاؤ
           *[other] فولڈر اِچ ݙکھاؤ
        }
    .accesskey = F

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = سسٹم ویور اِچ ݙیکھو
    .accesskey = I
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = { $handler } وِچ کھولو
    .accesskey = I
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = ہمیشاں سسٹم ویور وِچ کھولو
    .accesskey = w
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = ہمیشاں { $handler } وِچ کھولو
    .accesskey = w

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = ہمیشاں رلدیاں ملدیاں فائلاں کھولو
    .accesskey = w
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] فولڈر وِچ ݙکھاؤ
           *[other] فولڈر وِچ ݙکھاؤ
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] فولڈر وِچ ݙکھاؤ
           *[other] فولڈر وِچ ݙکھاؤ
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] فولڈر وِچ ݙکھاؤ
           *[other] { "" }
        }
downloads-cmd-show-downloads =
    .label = ڈاؤن لوڈ فولڈر ݙکھاؤ
downloads-cmd-retry =
    .tooltiptext = ولا کوشش کرو
downloads-cmd-retry-panel =
    .aria-label = ولا کوشش کرو
downloads-cmd-go-to-download-page =
    .label = ڈاؤن لوڈ صفحے تے ڄلوں
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = ڈاؤن لوڈ ربط نقل کرو
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = ہسٹری کنوں ہٹاؤ
    .accesskey = e
downloads-cmd-clear-list =
    .label = پیش نظارہ پینل صاف کرو
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = ڈاؤن لوڈ خالی کرو
    .accesskey = C
downloads-cmd-delete-file =
    .label = مٹاؤ
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = ڈاؤن لوڈ کرݨ دی اجازت ݙیو
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = فائل ہٹاؤ
downloads-cmd-remove-file-panel =
    .aria-label = فائل ہٹاؤ
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = فائل ہٹاؤ یا ڈاؤن لوڈ دی اجازت ݙیو
downloads-cmd-choose-unblock-panel =
    .aria-label = فائل ہٹاؤ یا ڈاؤن لوڈ دی اجازت ݙیو
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = کھولو یا فائل ہٹاؤ
downloads-cmd-choose-open-panel =
    .aria-label = کھولو یا فائل ہٹاؤ
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = مزید معلومات ݙکھاؤ
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = فائل کھولو

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes = { $hours }h { $minutes }m وِچ کھلدا پئے…
downloading-file-opens-in-minutes = ایم { $minutes } وِچ کھلدا پئے…
downloading-file-opens-in-minutes-and-seconds = ایم { $minutes } ایس { $seconds } وِچ کھلدا پئے …
downloading-file-opens-in-seconds = ایس { $seconds } وِچ کھلدا پئے …
downloading-file-opens-in-some-time = مکمل تھیوݨ تے کھولو …
downloading-file-opens-in-hours-and-minutes-2 =
    .value = ایچ { $hours } ایم { $minutes } وِچ کھلدا پئے …
downloading-file-opens-in-minutes-2 =
    .value = ایم { $minutes } وِچ کھلدا پئے …
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = ایم { $minutes } ایس { $seconds } وِچ کھلدا پئے …
downloading-file-opens-in-seconds-2 =
    .value = ایس { $seconds } وِچ کھلدا پئے …
downloading-file-opens-in-some-time-2 =
    .value = مکمل تھیوݨ تے کھلدا پئے …
downloading-file-click-to-open =
    .value = مکمل تھیوݨ تے کھولو

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = ڈاؤن لوڈ دی دوبارہ کوشش کرو
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = ڈاؤن لوڈ منسوخ کرو
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = تمام ڈاؤن لوڈ ݙکھاؤ
    .accesskey = S
# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = ڈاؤن لوڈ تفصیلاں

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] فائل ڈاؤن لوڈ نئیں تھئی
       *[other] { $num } فائلاں ڈاون لوڈ نئیں تھیاں
    }
downloads-blocked-from-url = ڈاون لوڈز { $url } کنوں بلاک ہن

##

downloads-clear-downloads-button =
    .label = ڈاؤن لوڈ خالی کرو
    .tooltiptext = مکمل، منسوخ تے ناکام ڈاؤن لوڈز خالی کرو
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = اتھاں کوئی ڈاؤن لوڈ کائنی
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = ایں سیشن کیتے کوئی ڈاؤن لوڈ کائنی۔

## Download errors

