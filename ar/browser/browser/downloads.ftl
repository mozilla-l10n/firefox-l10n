# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = التنزيلات
downloads-panel =
    .aria-label = التنزيلات

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = ألبِث
    .accesskey = ث
downloads-cmd-resume =
    .label = استأنف
    .accesskey = س
downloads-cmd-cancel =
    .tooltiptext = ألغِ
downloads-cmd-cancel-panel =
    .aria-label = ألغِ
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] اعرض في فايندر
           *[other] اعرض في المجلد
        }
    .accesskey = ف
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = نُقِل الملف أو حُذِف
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = حُذف الملف
# Displayed when a download was blocked for safety reasons and the blocked file
# data was subsequently deleted at the user's request.
downloads-file-blocked-and-deleted = أُهمِل الملف (محظور)
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = ‏{ $size }‏ { $unit }
downloads-size-unknown = الحجم غير معروف

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = افتح في عارِض النظام
    .accesskey = ظ
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = فتح في { $handler }
    .accesskey = ت
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = افتح دائمًا في عارِض النظام
    .accesskey = ع
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = افتح دائمًا في { $handler }
    .accesskey = د

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = افتح الملفات المشابهة دائمًا
    .accesskey = ئ
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] اعرض في فايندر
           *[other] اعرض في المجلد
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] اعرض في فايندر
           *[other] اعرض في المجلد
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] اعرض في فايندر
           *[other] اعرض في المجلد
        }
downloads-cmd-retry =
    .tooltiptext = أعد المحاولة
downloads-cmd-retry-panel =
    .aria-label = أعد المحاولة
downloads-cmd-go-to-download-page =
    .label = انتقل إلى صفحة التنزيل
    .accesskey = ت
downloads-cmd-copy-download-link =
    .label = انسخ رابط التنزيل
    .accesskey = ر
downloads-cmd-remove-from-history =
    .label = احذف من التأريخ
    .accesskey = ح
downloads-cmd-clear-list =
    .label = امسح لوحة المعاينة
    .accesskey = م
downloads-cmd-clear-downloads =
    .label = امسح التنزيلات
    .accesskey = س
downloads-cmd-delete-file =
    .label = احذف
    .accesskey = ح
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = اسمح بالتنزيل
    .accesskey = س
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = أزل الملف
downloads-cmd-remove-file-panel =
    .aria-label = أزل الملف
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = أزل الملف أو اسمح بالتنزيل
downloads-cmd-choose-unblock-panel =
    .aria-label = أزل الملف أو اسمح بالتنزيل
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = افتح أو احذف الملف
downloads-cmd-choose-open-panel =
    .aria-label = افتح أو احذف الملف
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = اعرض المزيد من المعلومات
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = افتح الملف

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = سيُفتح في غضون { $hours }سا { $minutes }دق…
downloading-file-opens-in-minutes-2 =
    .value = سيُفتح في غضون { $minutes } دق…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = سيُفتح في غضون { $minutes } دق { $seconds } ثا…
downloading-file-opens-in-seconds-2 =
    .value = سيُفتح في غضون { $seconds } ثا…
downloading-file-opens-in-some-time-2 =
    .value = سيُفتح حين يكتمل…
downloading-file-click-to-open =
    .value = افتح عند الاكتمال

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = أعِد التنزيل
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = ألغِ التنزيل
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = أظهر كل التنزيلات
    .accesskey = ك
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = تفاصيل التنزيل

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = تبقى الملفات على جهازك
downloads-private-browsing-message = يمكن لأي شخص يستخدم هذا الجهاز رؤية التنزيلات، حتى عندما تغلق جميع النوافذ الخاصة.
downloads-private-browsing-delete-button =
    .label = حذف الملفات تلقائيًا
    .accesskey = ذ
downloads-private-browsing-accept-button =
    .label = فهمت
    .accesskey = ه

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [zero] لم يُنزّل الملف.
        [one] لم يُنزّل الملف.
        [two] لم يُنزّل الملفان.
        [few] لم تُنزّل { $num } ملفات.
        [many] لم يُنزّل { $num } ملفًا.
       *[other] لم يُنزّل { $num } ملف.
    }
downloads-blocked-from-url = حُظرت التنزيلات من { $url }.
downloads-blocked-download-detailed-info = حاول { $url } تنزيل ملفات عديدة تلقائيًا. قد يكون الموقع معطوبًا أو يحاول تخزين ملفات مزعجة على جهازك.

##

downloads-clear-downloads-button =
    .label = امسح التنزيلات
    .tooltiptext = امسح التنزيلات المكتملة و غير المكتملة و الملغاة
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = لا توجد أي تنزيلات.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = لا توجد تنزيلات لهذه الجلسة.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [zero] لا توجد ملفّات تُنزّل حاليًا
        [one] ملفّ واحد يُنزّل حاليًا
        [two] ملفّان يُنزّلان حاليًا
        [few] { $count } ملفّات تُنزّل حاليًا
        [many] { $count } ملفّا يُنزّل حاليًا
       *[other] { $count } ملف تُنزّل حاليًا
    }

## Download errors

downloads-error-alert-title = خطأ في التنزيل
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = تعذّر حفظ هذا التنزيل لأنه محظور من قبل { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = تعذّر حفظ هذا التنزيل إذ حجبه أحد الامتدادات.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    لا يمكن حفظ هذا التنزيل لحدوث خطأ مجهول.
    
    من فضلك أعِد المحاولة.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = يبدأ…
downloads-state-failed = فشل
downloads-state-paused = أُلبِث
downloads-state-canceled = أُلغِيَ
downloads-state-completed = مكتمل
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = حجبته «المراقبة الأبويّة»

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = يحتوي هذا الملف على فيروس أو برنامج تجسس.
downloads-blocked-potentially-unwanted = قد يؤذي هذا الملف حاسوبك.
downloads-blocked-potentially-insecure = لم يُنزّل الملف: تنزيله يعدّ خطرا أمنيا محتملا.
downloads-blocked-uncommon = هذا الملف ليس شائع التنزيل.
downloads-blocked-by-content-analysis = لقد حُظر هذا الملف بواسطة منظّمتك.
downloads-warned-by-content-analysis = قد يكون هذا التنزيل غير آمن ويتطلب التأكيد.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.

downloads-content-analysis-no-agent-error = حُظر الملف لأن { $agent } غير قابل للوصول.
downloads-content-analysis-invalid-agent-signature-error = حُظر الملف بسبب فشل { $agent } في التحقق من التوقيع.
downloads-content-analysis-unspecified-error = حُظر الملف بسبب خطأ في الاتصال بـ { $agent }.
downloads-content-analysis-timeout-error = انتهت مهلة { $agent }، لذا حُظر هذا الملف.

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = أتريد حقّا السماح بهذا التنزيل؟
downloads-unblock-header-open = أتريد حقًا فتح هذا الملف؟
downloads-unblock-type-malware = يحتوي هذا الملف على فيروس أو برنامج تجسس أو برمجية خبيثة أخرى قد تؤذي حاسوبك.
downloads-unblock-type-potentially-unwanted = هذا الملف، الذي يتخفى في شكل تنزيل مفيد، قد يسبب تغييرات غير متوقعة في برمجياتك و إعداداتك.
downloads-unblock-type-content-analysis-warn = تستخدم منظّمتك برنامجًا لمنع فقدان البيانات صنف هذا المحتوى على أنه غير آمن.
downloads-unblock-type-uncommon = ليس هذا الملف شائع التنزيل و قد لا يكون من الآمن فتحه. قد يحتوي فيروسًا أو يُحدث تغييرات غير متوقعة على برامجك و إعداداتك.
downloads-unblock-insecure = يتم تقديم التنزيل عبر HTTP على الرغم من تسليم المستند الحالي عبر اتصال HTTPS آمن. إذا تابعت، فقد يكون التنزيل تالفًا أو تعرّض للعبث أثناء عملية التنزيل.
downloads-unblock-tip = يمكنك البحث عن مصدر بديل أو إعادة المحاولة لاحقًا.
downloads-unblock-content-analysis-warn-tip = يمكنك اختيار تنزيله على أية حال.
downloads-unblock-content-analysis-blocked = تستخدم منظّمتك برنامجًا لمنع فقدان البيانات والذي حظر هذا التنزيل.
downloads-unblock-content-analysis-override = لا يمكن تجاوز هذا القرار إلا من قِبل منظّمتك.
downloads-unblock-content-analysis-tip = يمكنك متابعة التنزيل أو إلغاؤه.
downloads-unblock-button-open =
    .label = افتح
downloads-unblock-button-unblock =
    .label = اسمح بالتنزيل
downloads-unblock-button-confirm-block =
    .label = احذف الملف

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

downloads-status-separator = ‏{ $start }‏ — { $end }
downloads-status-separator-before-number = ‏{ $start }‏ —  { $end }
