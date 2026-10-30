# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = دانلودا
downloads-panel =
    .aria-label = دانلودا

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = واڌاشتن
    .accesskey = P
downloads-cmd-resume =
    .label = ز سر گرؽڌن
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = لقو
downloads-cmd-cancel-panel =
    .aria-label = لقو
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] نشووݩ داڌن من Finder
           *[other] نشووݩ داڌن من دوبلگه
        }
    .accesskey = F
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = فایل پاک وابی
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = هندا نشناخته

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = گۊشیڌن من نیشتگر سیستوم
    .accesskey = I
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = گۊشیڌن من { $handler }
    .accesskey = I
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = گۊشیڌن هی منه نیشتگر سیستوم
    .accesskey = w
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = هی من { $handler } بوگوش
    .accesskey = w

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = هی فایلا ی جۊر بوگوئشن
    .accesskey = w
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] نشووݩ داڌن من Finder
           *[other] نشووݩ داڌن من دوبلگه
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] نشووݩ داڌن من Finder
           *[other] نشووݩ داڌن من دوبلگه
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] نشووݩ داڌن من Finder
           *[other] نشووݩ داڌن من دوبلگه
        }
downloads-cmd-retry =
    .tooltiptext = قپ ریت دووارته
downloads-cmd-retry-panel =
    .aria-label = قپ ریت دووارته
downloads-cmd-go-to-download-page =
    .label = رئڌن و بلگه دانلود
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = لف گیری لینگ دانلود
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = پاک کردن ز ویرگار
    .accesskey = e
downloads-cmd-clear-list =
    .label = روفتن تابلو پؽش نشووݩ
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = روفتن دانلودا
    .accesskey = C
downloads-cmd-delete-file =
    .label = پاک کردن
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = هشتن دانلود
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = پاک کردن فایل
downloads-cmd-remove-file-panel =
    .aria-label = پاک کردن فایل
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = پاک کردن فایل یا هشتن دانلود
downloads-cmd-choose-unblock-panel =
    .aria-label = پاک کردن فایل یا هشتن دانلود
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = گۊشیڌن یا پاک کردن فایل
downloads-cmd-choose-open-panel =
    .aria-label = گۊشیڌن یا پاک کردن فایل
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = نشووݩ داڌن دووسمندیا قلوه
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = گۊشیڌن فایل

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = من { $hours } ساعت وو { $minutes } دیقه دی اگوئشه…
downloading-file-opens-in-minutes-2 =
    .value = من { $minutes } دیقه دی اگوئشه…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = من { $minutes } دیقه وو { $seconds } سانیه دی اگوئشه…
downloading-file-opens-in-seconds-2 =
    .value = من { $seconds } سانیه دی اگوئشه…
downloading-file-opens-in-some-time-2 =
    .value = بئڌ تموم وابیڌن اگوئشه…
downloading-file-click-to-open =
    .value = بئڌ تموم وابیڌن بوگوئشه

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = دانلود دووارته
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = لقو دانلود
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = نشووݩ داڌن پوی دانلودا
    .accesskey = S
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = جۊزعیات دانلود

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = فایلا ری دسگا ایسا امهنن
downloads-private-browsing-message = هر کسؽ ای دسگا ن و کار اگره تره دانلودا ن نیره، هتا مجالی ک پوی نیمدری یل سیخومی ن بووندین.
downloads-private-browsing-delete-button =
    .label = پاک کردن خوتکار فایلا
    .accesskey = D
downloads-private-browsing-accept-button =
    .label = فئمیم
    .accesskey = G

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] فایل دانلود نوابی.
       *[other] { $num } فایل دانلود نوابین.
    }
downloads-blocked-from-url = دانلودا ز { $url } مسدۊد وابیڌن.
downloads-blocked-download-detailed-info = { $url } قپ ریت کرد و توور خوتکار چن فایل ن دانلود کونه. گاشڌ وبگه خراو بۊ یا قپ ریت اکونه سی زفت کردن دانلود فایلا اسپم من دسگا ایسا.

##

downloads-clear-downloads-button =
    .label = روفتن دانلودا
    .tooltiptext = دانلودا تموم وابیڌه، لقو وابیڌه وو نامووفق ن ارۊفنه
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = هیچ دانلودی نجۊرست.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = هیچ دانلودی من ای نشست ٱنجوم نوابیڌه.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] { $count } فایل قلوه هونی دانلود ابۊن
       *[other] { $count } فایل قلوه هونی دانلود ابۊن
    }

## Download errors

downloads-error-alert-title = ختا دانلود
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = زفت وابیڌن دانلود سی دل مسدۊد بیڌن و دست { $extension } ٱنجوم نؽگره.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = زفت وابیڌن دانلود سی دل مسدۊد بیڌن و دست ی وردنی ٱنجوم نؽگره.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    زفت کردن دانلود سی دل ختا نا معلۊمی شکست خرد.
    
    دووارته قپ ریت کۊنین.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = هونی انه پاس…
downloads-state-failed = شکست خرد
downloads-state-paused = واڌاشتن
downloads-state-canceled = لقو وابیڌه
downloads-state-completed = ٱنجوم وابی

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

downloads-unblock-button-open =
    .label = گۊشیڌن
downloads-unblock-button-unblock =
    .label = هشتن دانلود
downloads-unblock-button-confirm-block =
    .label = پاک کردن فایل

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
downloads-status-separator-before-number = { $start } —  { $end }
