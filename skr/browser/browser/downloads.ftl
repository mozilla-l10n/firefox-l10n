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

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
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
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = فائل کھسک ڳئی یا غائب ہے
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = فائل مٹ ڳئی ہے
# Displayed when a download was blocked for safety reasons and the blocked file
# data was subsequently deleted at the user's request.
downloads-file-blocked-and-deleted = فائل رد کر ݙتی ڳئی (بلاک شدہ)
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = اݨ ڄاتی سائز

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
            [macos] فائنڈر وچ ݙکھاؤ
           *[other] فولڈر وِچ ݙکھاؤ
        }
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
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = ڈاؤن لوڈ تفصیلاں

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = فائلاں تساݙے ڈیوائس تے رہندیاں ہن
downloads-private-browsing-message = اے ڈیوائس استعمال کرݨ آلا ہر کوئی ڈاؤن لوڈاں کوں ݙیکھ سڳدا اے، بھاویں تساں ساری پرائیویٹ ونڈوز بند کر ݙیو۔
downloads-private-browsing-delete-button =
    .label = فائلاں خودکار طور تے ڈلیٹ کرو
    .accesskey = D
downloads-private-browsing-accept-button =
    .label = سمجھ گھدے
    .accesskey = G

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
downloads-blocked-download-detailed-info = { $url } متعدد فائلاں کوں آپݨے آپ ڈاؤن لوڈ کرݨ دی کوشش کیتی۔ سائٹ سڳدی ہے یا تہاݙے آلے تے سپیم فائلاں کوں ذخیرہ کرݨ دی کوشش کر سڳدی ہے۔

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
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] { $count } ٻئی فائل ڈاؤن لوڈ تھیندی پئی اے
       *[other] { $count } ٻیاں فائلاں ڈاؤن لوڈ تھیندیاں پیاں ہن
    }

## Download errors

downloads-error-alert-title = ڈاؤن لوڈ نقص
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = ڈاؤن لوڈ ہتھیکڑی نئیں تھی سڳدی کیوں جو اے { $extension } دی طرفوں بلاک ہے
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = ڈاؤن لوڈ ہتھیکڑی نئیں تھی سڳدی کیوں جو اے ہک ایکسٹنشن دی طرفوں بلاک ہے
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    ڈاؤن لوڈ محفوظ نہیں کیتا ونڄ سڳدا کیوں جو ہک نامعلوم نقص پیش آ ڳئے۔
    
    ول کوشش کرو۔

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = شروع تھیندا پیا ہے …
downloads-state-failed = ناکام
downloads-state-paused = رکیا
downloads-state-canceled = منسوخ تھیا
downloads-state-completed = مکمل تھی ڳیا
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = پرینٹل کنٹرول کنوں بلاک تھیا

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = ایں فائل وِچ ہک وائرس یا برا سافٹ ویئر ہے۔
downloads-blocked-potentially-unwanted = ایہ فائل تہاݙے کمپیوٹر کوں خینس ݙے سڳدی ہے۔
downloads-blocked-potentially-insecure = فائل ڈاؤن لوڈ نئیں تھئی: پوٹینشل سیکیورٹی رسک
downloads-blocked-uncommon = ایہ فائل عمومی طور تے ڈاؤن لوڈ نئیں تھئی۔
downloads-blocked-by-content-analysis = ایں فائل کوں تہاݙی تنظیم بلاک کر ݙتا ہے۔
downloads-warned-by-content-analysis = ایں ڈاؤن لوڈ کوں غیر محفوظ ہووݨ دا شک ہے تے ایندی تصدیق ضروری ہے۔

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.

downloads-content-analysis-no-agent-error = فائل بلاک کر ݙتی ڳئی کیوں جو { $agent } قابل رسائی کائنی۔
downloads-content-analysis-invalid-agent-signature-error = فائل بلاک کر ݙتی ڳئی کیوں جو { $agent } دستخطی تصدیق وچ ناکام رہیا۔
downloads-content-analysis-unspecified-error = فائل بلاک کر ݙتی ڳئی کیوں جو { $agent } نال رابطے وچ غلطی تھئی۔
downloads-content-analysis-timeout-error = { $agent } ٹائم آؤٹ تھی ڳیا، اینہ واسطے ایں فائل کوں بلاک کر ݙتا ڳیا۔

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = کیا تساں واقعی ایں ڈاؤن لوڈ دی اجازت ݙیوݨ چاہندے او؟
downloads-unblock-header-open = کیا واقعی تساں ایہ فائل کھولݨ چاہندے او؟
downloads-unblock-type-malware = ایں فائل وِچ ہک وائرس یا ٻیا میلویئر ہے جیڑھا تہاݙے کمپیوٹر کوں خینس ݙیسے۔
downloads-unblock-type-potentially-unwanted = یہ فائل ہک مددگار ڈاؤن لوڈ دے طور تے لُکی ہوئی ہے، پر ایہ تہاݙے پروگراماں تے ترتیباں وِچ غیر متوقع تبدیلیاں کر سڳدی ہے۔
downloads-unblock-type-content-analysis-warn = تہاݙی تنظیم ڈیٹا لاس پریونشن سافٹ ویئر استعمال کریندی ہے جیہڑا ایں مواد کوں غیر محفوظ قرار ݙیندا ہے۔
downloads-unblock-type-uncommon = ایہ فائل عام طور تے ڈاؤن لوڈ نہیں کیتی ویندی تے تھی سڳدا ہے جو کھلݨ کیتے محفوظ نہ ہووے۔ ایندے وِچ ہک وائرس تھی سڳدا ہے یا تہاݙ پروگراماں تے ترتیباں وِچ غیر متوقع تبدیلیاں آ سڳدیاں ہن۔
downloads-unblock-insecure = ڈاؤن لوڈ HTTP تے پیش کیتا ویندا ہے حالانکہ موجودہ دستاویز ہک محفوظ HTTPS کنکشن تے فراہم کیتی ڳئی ہئی۔ جے تساں اڳو تے ودھدے او تاں، ڈاؤن لوڈ دے عمل دے دوران ڈاؤن لوڈ خراب یا چھیڑ خانی تھی سڳدی ہے۔
downloads-unblock-tip = تساں کہیں متبادل ڈاؤن لوڈ دا وسیلہ ڳول سڳدے او یا بعد اِچ دوبارہ کوشش کر سڳدے او۔
downloads-unblock-content-analysis-warn-tip = تساں چاہو تاں اینکوں ویسے وی ڈاؤن لوڈ کر سڳدے ہاؤ۔
downloads-unblock-content-analysis-blocked = تہاݙی تنظیم ڈیٹا لاس پریونشن سافٹ ویئر استعمال کریندی ہے جیہڑا ایں ڈاؤن لوڈ کوں بلاک کر ݙتا ہے۔
downloads-unblock-content-analysis-override = ایں فیصلے کوں صرف تہاݙی تنظیم بدل سڳدی ہے۔
downloads-unblock-content-analysis-tip = تساں اپݨا ڈاؤن لوڈ جاری رکھ سڳدے ہاؤ یا اینکوں روک وی سڳدے ہاؤ۔
downloads-unblock-button-open =
    .label = کھولو
downloads-unblock-button-unblock =
    .label = ڈاؤن لوڈ کرݨ دی اجازت ݙیوو
downloads-unblock-button-confirm-block =
    .label = فائل ہٹاؤ

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
