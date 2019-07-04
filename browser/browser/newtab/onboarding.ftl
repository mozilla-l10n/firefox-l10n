# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-try-now = همین حالا امتحان کنید
onboarding-button-label-get-started = شروع کنید

## Welcome modal dialog strings

onboarding-welcome-header = به { -brand-short-name } خوش آمدید
onboarding-start-browsing-button-label = شروع وب‌گردی
onboarding-cards-dismiss =
    .title = رد کردن
    .aria-label = رد کردن

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = فایرفاکس را همراه خود داشته باشید
onboarding-sync-welcome-content = نشانک‌ها، تاریخچه، گذرواژه‌ها و تنظیمات دیگر خود را بر روی تمام دستگاه‌های خود همراه خود داشته باشید.
onboarding-sync-welcome-learn-more-link = در مورد حساب‌های فایرفاکس بیشتر بدانید
onboarding-sync-form-invalid-input = رایانامهٔ معتبر لازم است
onboarding-sync-legal-notice = با ادامه دادن، شما <a data-l10n-name="terms">قوانین سرویس</a> و <a data-l10n-name="privacy">نکات حریم‌خصوصی</a> قبول می‌کنید.
onboarding-sync-form-input =
    .placeholder = پست‌الکترونیکی
onboarding-sync-form-continue-button = ادامه
onboarding-sync-form-skip-login-button = پرش از این مرحله

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = پست‌الکترونیکی خود را وارد کنید
onboarding-sync-form-sub-header = برای فعال کردن همگام‌سازی فایرفاکس.

## These are individual benefit messages shown with an image, title and
## description.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = مرور ناشناس
onboarding-private-browsing-text = به تنهایی مرور کنید. مرور خصوصی با مسدود کردن محتوا، ردیاب‌های آنلاینی که در سراسر وب تعقیبتان می‌کنند را متوقف می‌کند.
onboarding-screenshots-title = تصاویر صفحه
onboarding-screenshots-text = تصاویر صفحه را بگیرید،‌ ذخیره و هم‌رسان کنید - بدون ترک { -brand-short-name }. هنگام مرور یک بخش یا کل صفحه را ثبت کنید. سپس آن را برای دسترسی آسان و هم‌رسانی روی وب ذخیره کنید.
onboarding-addons-title = افزونه‌ها
onboarding-addons-text = حتی امکاناتی بیشتری اضافه کنید تا { -brand-short-name } به دلخواه شما کار کند. قیمت‌ها را مقایسه کنید، آب‌وهوا را چک کنید یا با یک تم جدید، شخصیت خودتان را بهتر ابراز کنید.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = با افزونه‌هایی مثل Ghostery که به شما اجازه می‌دهند تبلیغات مزاحم را مسدود کنید، سریع‌تر، دقیق‌تر و با امنیت بیشتر مرور کنید.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = هم‌گام‌سازی
onboarding-fxa-text = برای { -fxaccount-brand-name } ثبت نام کنید و نشانک‌ها، گدرواژه‌ها و زبانه‌ها را با هرجایی که از { -brand-short-name } استفاده می‌کنید، هم‌گام‌سازی نمایید.

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = عالی است، شما { -brand-short-name } را دریافت کردید
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = حالا اجازه بدهید برایتان <icon></icon><b>{ $addon-name } را بگبریم.</b>
return-to-amo-extension-button = اضافه کردن افزونه
return-to-amo-get-started-button = شروع با { -brand-short-name }
