# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = باز کردن { $targetURI } در یک زبانهٔ جدید
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = بستن { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = نادیده گرفتن { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = همین الان
fxviewtabrow-delete = حذف
    .accesskey = ح
fxviewtabrow-forget-about-this-site = فراموش کردن این سایت…
    .accesskey = ف
fxviewtabrow-open-in-window = باز کردن در پنجرهٔ جدید
    .accesskey = پ
fxviewtabrow-open-in-private-window = باز کردن در پنجرهٔ ناشناس جدید
    .accesskey = ن
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = نشانک‌گذاری…
    .accesskey = ن
fxviewtabrow-save-to-pocket = ذخیره در { -pocket-brand-name }
    .accesskey = ذ
fxviewtabrow-copy-link = رونوشت از پیوند
    .accesskey = ر
fxviewtabrow-close-tab = بستن زبانه
    .accesskey = ب
fxviewtabrow-move-tab = انتقال زبانه
    .accesskey = ن
fxviewtabrow-move-tab-start = انتقال به ابتدا
    .accesskey = ب
fxviewtabrow-move-tab-end = انتقال به انتها
    .accesskey = ت
fxviewtabrow-move-tab-window = انتقال به پنجرهٔ جدید
    .accesskey = ج
fxviewtabrow-send-to-device = ارسال به دستگاه
    .accesskey = س
fxviewtabrow-send-to-mobile = ارسال به تلفن همراه
    .accesskey = م
fxviewtabrow-pin-tab = سنجاق کردن زبانه
    .accesskey = س
fxviewtabrow-unpin-tab = برداشتن سنجاق زبانه
    .accesskey = ب
fxviewtabrow-mute-tab = بی‌صدا کردن زبانه
    .accesskey = ص
fxviewtabrow-unmute-tab = باصدا کردن زبانه
    .accesskey = ب
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = گزینه‌ها برای { $tabTitle }

## The following strings are for displaying elements in Firefox View to prompt users to sign in, enable sync, pair a device, or troubleshoot device issues.

fxviewtabrow-mute-tab-button-no-context =
    .title = بی‌صدا کردن زبانه
fxviewtabrow-unmute-tab-button-no-context =
    .title = باصدا کردن زبانه
fxviewtabrow-send-to-mobile-connect-device = برای ارسال زبانه‌ها یک دستگاه متصل کنید
fxviewtabrow-send-to-mobile-device-missing2 = دستگاه خود را نمی‌بینید؟
fxviewtabrow-send-to-mobile-not-verified = حساب تأیید نشده است
fxviewtabrow-send-to-mobile-verify-account = حسابتان را تأیید کنید
fxviewtabrow-send-to-mobile-sign-in = برای ارسال زبانه‌ها وارد حساب شوید
fxviewtabrow-send-to-mobile-turn-on-sync = برای ارسال زبانه‌ها همگام‌سازی را روشن کنید
