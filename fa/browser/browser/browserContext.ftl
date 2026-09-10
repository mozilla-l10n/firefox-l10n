# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] برای مشاهدهٔ تاریخچه به پایین بکشید
           *[other] برای مشاهدهٔ تاریخچه راست‌کلیک کنید یا به پایین بکشید
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .aria-label = بازگشت
    .tooltiptext = بازگشت به یک صفحه قبل ({ $shortcut })
    .accesskey = ب
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = بازگشت
    .accesskey = ب
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .aria-label = جلو رفتن
    .tooltiptext = رفتن به یک صفحه بعد ({ $shortcut })
    .accesskey = ج
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = جلو رفتن
    .accesskey = ج
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = بارگیری مجدد
    .accesskey = ب
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = بارگیری مجدد
    .accesskey = ب
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = توقف
    .accesskey = ت
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = توقف
    .accesskey = ت
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Account toolbar Button

toolbar-button-account =
    .label = حساب کاربری
    .tooltiptext = حساب کاربری

## Save Page

main-context-menu-page-save =
    .label = ذخیرهٔ صفحه با نام…
    .accesskey = ذ

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = نشانک‌گذاری صفحه…
    .tooltiptext = نشانک‌گذاری صفحه
    .accesskey = ن
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = نشانک‌گذاری صفحه…
    .accesskey = ن
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = ویرایش نشانک…
    .accesskey = ن
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = نشانک‌گذاری صفحه…
    .tooltiptext = نشانک‌گذاری صفحه ({ $shortcut })
    .accesskey = ن
main-context-menu-edit-bookmark =
    .aria-label = ویرایش نشانک…
    .tooltiptext = ویرایش نشانک
    .accesskey = ن
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = ویرایش نشانک…
    .tooltiptext = ویرایش نشانک ({ $shortcut })
    .accesskey = ن
main-context-menu-open-link =
    .label = باز کردن پیوند
    .accesskey = ب
main-context-menu-open-link-new-tab =
    .label = باز کردن پیوند در زبانهٔ جدید
    .accesskey = ز
main-context-menu-open-link-split-view =
    .label = باز کردن پیوند در نمای دوگانه
    .accesskey = د
main-context-menu-open-link-container-tab =
    .label = باز کردن پیوند در زبانهٔ ظرف جدید
    .accesskey = ظ
main-context-menu-open-link-new-window =
    .label = باز کردن پیوند در پنجرهٔ جدید
    .accesskey = پ
main-context-menu-open-link-new-private-window =
    .label = باز کردن پیوند در پنجرهٔ ناشناس جدید
    .accesskey = ن
main-context-menu-bookmark-link-2 =
    .label = نشانک‌گذاری پیوند…
    .accesskey = ش
main-context-menu-save-link =
    .label = ذخیرهٔ پیوند با نام…
    .accesskey = ذخ

##

main-context-menu-copy-email =
    .label = کپی نشانی ایمیل
    .accesskey = ا
main-context-menu-copy-phone =
    .label = کپی شماره تلفن
    .accesskey = ت
main-context-menu-copy-link-simple =
    .label = کپی پیوند
    .accesskey = ک
main-context-menu-preview-link =
    .label = پیش‌نمایش پیوند
    .accesskey = پ
# "Copy Clean Link" means that Firefox will remove things from the link you
# copied, like items that identify you for advertising purposes, and other items
# sites add into URLs to help them deliver a certain browsing experience.
main-context-menu-copy-clean-link =
    .label = کپی پیوند پاک‌شده
    .accesskey = پ

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = پخش
    .accesskey = پ
main-context-menu-media-pause =
    .label = توقف موقت
    .accesskey = پ

##

main-context-menu-media-mute =
    .label = بی‌صدا
    .accesskey = ب
main-context-menu-media-unmute =
    .label = باصدا
    .accesskey = ص
main-context-menu-media-play-speed-2 =
    .label = سرعت
    .accesskey = س
main-context-menu-media-play-speed-slow-2 =
    .label = ۰٫۵×
main-context-menu-media-play-speed-normal-2 =
    .label = ۱٫۰×
main-context-menu-media-play-speed-fast-2 =
    .label = ۱٫۲۵×
main-context-menu-media-play-speed-faster-2 =
    .label = ۱٫۵×
main-context-menu-media-play-speed-fastest-2 =
    .label = ۲×
main-context-menu-media-loop =
    .label = تکرار مداوم
    .accesskey = ت

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = نمایش دکمه‌های کنترلی
    .accesskey = ک
main-context-menu-media-hide-controls =
    .label = مخفی کردن دکمه‌های کنترلی
    .accesskey = ک

## Displayed within the send tab submenu to prompt users to sign in, enable sync, pair a device, or troubleshoot device issues.

main-context-menu-media-video-fullscreen =
    .label = تمام‌صفحه
    .accesskey = ت
main-context-menu-media-video-leave-fullscreen =
    .label = خروج از حالت تمام‌صفحه
    .accesskey = خ
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = تماشا در حالت تصویر در تصویر
    .accesskey = ت
main-context-menu-image-reload =
    .label = بارگیری مجدد تصویر
    .accesskey = ب
main-context-menu-image-view-new-tab =
    .label = باز کردن تصویر در زبانهٔ جدید
    .accesskey = ز
main-context-menu-video-view-new-tab =
    .label = باز کردن ویدیو در زبانهٔ جدید
    .accesskey = و
main-context-menu-image-copy =
    .label = کپی تصویر
    .accesskey = ک
main-context-menu-image-copy-link =
    .label = کپی نشانی تصویر
    .accesskey = ن
main-context-menu-video-copy-link =
    .label = کپی نشانی ویدیو
    .accesskey = ن
main-context-menu-audio-copy-link =
    .label = کپی نشانی صوت
    .accesskey = ن
main-context-menu-image-save-as =
    .label = ذخیرهٔ تصویر با نام…
    .accesskey = ذ
main-context-menu-image-email =
    .label = ایمیل کردن تصویر…
    .accesskey = ا
main-context-menu-image-set-image-as-background =
    .label = تنظیم تصویر به عنوان پس‌زمینه دسکتاپ…
    .accesskey = پ
main-context-menu-image-copy-text =
    .label = کپی متن از تصویر
    .accesskey = م
main-context-menu-image-info =
    .label = مشاهدهٔ اطلاعات تصویر
    .accesskey = ط
main-context-menu-image-desc =
    .label = مشاهدهٔ توضیحات
    .accesskey = ت
# Variables
#   $engine (String) - Name of the search engine that will perform the search.
main-context-menu-visual-search-2 =
    .label = جست‌وجوی تصویر با { $engine }
    .accesskey = ج
main-context-menu-video-save-as =
    .label = ذخیرهٔ ویدیو با نام…
    .accesskey = و
main-context-menu-audio-save-as =
    .label = ذخیرهٔ صوت با نام…
    .accesskey = ص
main-context-menu-video-take-snapshot =
    .label = گرفتن عکس از ویدیو…
    .accesskey = ع
main-context-menu-video-email =
    .label = ایمیل کردن ویدیو…
    .accesskey = ا
main-context-menu-audio-email =
    .label = ایمیل کردن صوت…
    .accesskey = ا
main-context-menu-send-to-device-2 =
    .label = ارسال به دستگاه
    .accesskey = د
main-context-menu-send-to-mobile-2 =
    .label = ارسال به گوشی همراه
    .accesskey = گ
main-context-menu-send-to-mobile-sign-in = برای ارسال زبانه‌ها وارد شوید
main-context-menu-send-to-mobile-enable-sync2 = برای ارسال زبانه، همگام‌سازی را فعال کنید
main-context-menu-send-to-mobile-connect-phone2 = گوشی خود را متصل کنید
main-context-menu-send-to-mobile-device-missing2 = دستگاه خود را نمی‌بینید؟
main-context-menu-send-to-mobile-sign-in-from-link = برای ارسال پیوند وارد شوید
main-context-menu-send-to-mobile-sign-in-from-page = برای ارسال صفحه وارد شوید
main-context-menu-send-to-mobile-enable-sync3 = برای ارسال زبانه‌ها، همگام‌سازی را روشن کنید
main-context-menu-send-to-mobile-enable-sync-from-link = برای ارسال پیوند، همگام‌سازی را روشن کنید
main-context-menu-send-to-mobile-enable-sync-from-page = برای ارسال صفحه، همگام‌سازی را روشن کنید
main-context-menu-send-to-mobile-connect-phone3 = برای ارسال زبانه‌ها، یک دستگاه را متصل کنید
main-context-menu-send-to-mobile-connect-phone-from-link = برای ارسال پیوند، یک دستگاه را متصل کنید
main-context-menu-send-to-mobile-connect-phone-from-page = برای ارسال صفحه، یک دستگاه را متصل کنید

##

# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = استفاده از گذرواژهٔ ذخیره‌شده
    .accesskey = گ
main-context-menu-use-relay-mask =
    .label = استفاده از ماسک ایمیل { -relay-brand-short-name }
    .accesskey = م
main-context-menu-suggest-strong-password =
    .label = پیشنهاد گذرواژهٔ قوی…
    .accesskey = پ
main-context-menu-manage-passwords =
    .label = مدیریت گذرواژه‌ها
    .accesskey = گ
main-context-menu-add-engine =
    .label = افزودن موتور جست‌وجو
    .accesskey = م
main-context-menu-link-send-to-device =
    .label = ارسال پیوند به دستگاه
    .accesskey = د
main-context-menu-link-send-to-mobile =
    .label = ارسال پیوند به گوشی همراه
    .accesskey = گ
main-context-menu-frame =
    .label = این فریم
    .accesskey = ف
main-context-menu-frame-show-this =
    .label = نمایش فقط همین فریم
    .accesskey = ن
main-context-menu-frame-open-tab =
    .label = باز کردن فریم در زبانهٔ جدید
    .accesskey = ز
main-context-menu-frame-open-window =
    .label = باز کردن فریم در پنجرهٔ جدید
    .accesskey = پ
main-context-menu-frame-reload =
    .label = بارگیری مجدد فریم
    .accesskey = ب
main-context-menu-frame-add-bookmark =
    .label = نشانک‌گذاری فریم…
    .accesskey = ش
main-context-menu-frame-save-as =
    .label = ذخیرهٔ فریم با نام…
    .accesskey = ف
main-context-menu-frame-print =
    .label = چاپ فریم…
    .accesskey = چ
main-context-menu-frame-view-source =
    .label = مشاهدهٔ کد منبع فریم
    .accesskey = م
main-context-menu-frame-view-info =
    .label = مشاهدهٔ اطلاعات فریم
    .accesskey = ط
main-context-menu-print-selection-2 =
    .label = چاپ بخش انتخاب‌شده…
    .accesskey = چ
main-context-menu-view-selection-source =
    .label = مشاهدهٔ سورس بخش انتخاب‌شده
    .accesskey = س
main-context-menu-take-screenshot =
    .label = گرفتن عکس از صفحه
    .accesskey = ع
main-context-menu-view-page-source =
    .label = مشاهدهٔ سورس صفحه
    .accesskey = م
main-context-menu-bidi-switch-text =
    .label = تغییر جهت متن
    .accesskey = ج
main-context-menu-bidi-switch-page =
    .label = تغییر جهت صفحه
    .accesskey = ص
main-context-menu-inspect =
    .label = بررسی عنصر (Inspect)
    .accesskey = ب
main-context-menu-inspect-a11y-properties =
    .label = بررسی ویژگی‌های دسترسی‌پذیری
main-context-menu-eme-learn-more =
    .label = اطلاعات بیشتر دربارهٔ DRM…
    .accesskey = د
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = باز کردن پیوند در زبانهٔ ظرف جدید «{ $containerName }»
    .accesskey = ظ
main-context-menu-reveal-password =
    .label = نمایش گذرواژه
    .accesskey = ن
# The label of a badge shown in menu items to call out new features.
main-context-menu-new-feature-badge = جدید
main-context-menu-pdfjs-copy-page =
    .label = کپی صفحه
main-context-menu-pdfjs-cut-page =
    .label = برش صفحه
main-context-menu-pdfjs-delete-page =
    .label = حذف صفحه
main-context-menu-pdfjs-save-page =
    .label = ذخیرهٔ قسمت انتخاب‌شده با نام…
