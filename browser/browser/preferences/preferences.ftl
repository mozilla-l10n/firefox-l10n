# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = ارسال یک سیگنال “من را دنبال نکن ” برای پایگاه‌های اینترنتی که شما نمی‌خواهید توسط آن ها دنبال شوید
do-not-track-learn-more = اطلاعات بیشتر
do-not-track-option-default =
    .label = تنها زمانی که از محافظ دنبال کردن استفاده ‌می‌شود
do-not-track-option-always =
    .label = همیشه
pref-page =
    .title =
        { PLATFORM() ->
            [windows] گزینه‌ها
           *[other] ترجیحات
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = عمومی
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = جست‌وجو
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = حریم‌خصوصی و امنیت
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = حساب فایرفاکس
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = پشتیبانی { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = بستن

## Browser Restart Dialog

feature-enable-requires-restart = جهت فعال کردن این امکان، { -brand-short-name } باید مجددا راه‌اندازی شود.
feature-disable-requires-restart = شما باید برای غیرفعال کردن این امکان { -brand-short-name } را مجددا راه‌اندازی کنید.
should-restart-title = راه‌اندازی مجدد { -brand-short-name }
should-restart-ok = هم‌اکنون { -brand-short-name } راه‌اندازی مجدد شود
restart-later = بعداْ راه‌اندازی مجدد شود

## Preferences UI Search Results

search-results-header = نتایج جستجو
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] متاسفیم! هیچ نتیجه‌ای در گزینه‌ها برای «<span></span>» وجود ندارد.
       *[other] متاسفیم! هیچ نتیجه‌ای در ترجیحات برای «<span></span>» وجود ندارد.
    }
search-results-need-help = نیاز به راهنمایی دارید؟ از <a>پشتیبانی { -brand-short-name }</a> دیدن کنید

## General Section

startup-header = راه‌اندازی
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = اجازه بده تا { -brand-short-name } و فایرفاکس همزمان اجرا شوند
use-firefox-sync = نکته: این از یک نمایه جدا استفاده میکند. از همگام‌سازی برای اشتراک‌گذاری اطلاعات بین آنها استفاده کنید.
get-started-not-logged-in = برای همگام‌سازی وارد { -sync-brand-short-name }…
get-started-configured = باز کردن ترجیحات { -sync-brand-short-name }
always-check-default =
    .label = همیشه بررسی شود که آیا { -brand-short-name } مرورگر پیش‌فرض شما است یا خیر
    .accesskey = ه
is-default = { -brand-short-name } مرورگر همیشگی شماست
is-not-default = { -brand-short-name } مرورگر پیش‌فرض شما نیست
set-as-my-default-browser =
    .label = تنظیم به عنوان پیش‌فرض…
    .accesskey = پ
startup-page = هنگام شروع { -brand-short-name }
    .accesskey = s
startup-user-homepage =
    .label = نمایش صفحه آغازه
startup-blank-page =
    .label = نمایش یک صفحه خالی
startup-prev-session =
    .label = نمایش صفحات و زبانه‌های از آخرین دفعه
disable-extension =
    .label = غیرفعال سازی افزونه
home-page-header = صفحه خانگی
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] استفاده از صفحهٔ فعلی
           *[other] استفاده از صفحهٔ فعلی
        }
    .accesskey = ف
choose-bookmark =
    .label = استفاده از نشانک…
    .accesskey = ن
restore-default =
    .label = بازگرداندن به پیش‌فرض‌
    .accesskey = ب
tabs-group-header = زبانه‌ها
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab به ترتیب زبانه‌های اخیرا استفاده شده بین آنها حرکت می‌کند
    .accesskey = T
open-new-link-as-tabs =
    .label = بازکردن پیوندها در زبانه به جای بازکردن در پنجره
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = در هنگام بستن بیش از یک زبانه هشدار داده شود
    .accesskey = ب
warn-on-open-many-tabs =
    .label = در صورتی که باز کردن چند زبانه بتواند باعث کند کردن { -brand-short-name } بشود، به من هشدار بده
    .accesskey = ک
switch-links-to-new-tabs =
    .label = هنگامی که یک پیوند را در زبانه جدید باز میکنم، بلافاصله آن زبانه نمایش داده شود
    .accesskey = ه
show-tabs-in-taskbar =
    .label = پیش‌نمایش زبانه‌ها در نوار وضعیت ویندوز
    .accesskey = ز
browser-containers-enabled =
    .label = فعال‌سازی زبانه‌های حامل
    .accesskey = ع
browser-containers-learn-more = اطلاعات بیشتر
browser-containers-settings =
    .label = تنظیمات…
    .accesskey = ت
containers-disable-alert-title = بستن تمام زبانه‌های حامل؟
containers-disable-alert-desc =
    { $tabCount ->
        [one] اگر هم‌اکنون زبانه‌های حامل را غیرفعال کنید، { $tabCount } زبانه حامل بسته خواهد شد. آیا مطمئنید که می‌خواهید زبانه‌های حامل را غیرفعال کنید؟
       *[other] اگر هم‌اکنون زبانه‌های حامل را غیرفعال کنید، { $tabCount } زبانه حامل بسته خواهند شد. آیا مطمئنید که می‌خواهید زبانه‌های حامل را غیرفعال کنید؟
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] بستن { $tabCount } زبانه حامل
       *[other] بستن { $tabCount } زبانه حامل
    }
containers-disable-alert-cancel-button = فعال باقی بماند

## General Section - Language & Appearance

language-and-appearance-header = زبان و ظاهر
fonts-and-colors-header = قلم‌ها و رنگ‌ها
default-font = قلم پیش‌فرض
    .accesskey = D
default-font-size = اندازه
    .accesskey = ا
advanced-fonts =
    .label = پیشرفته...
    .accesskey = پ
colors-settings =
    .label = رنگها‌...
    .accesskey = ر
language-header = زبان‌ها
choose-language-description = زبان مورد علاقهٔ خود را برای نمایش صفحات انتخاب کنید
choose-button =
    .label = انتخاب…
    .accesskey = ا
translate-web-pages =
    .label = ترجمه محتویات وب
    .accesskey = ت
translate-exceptions =
    .label = استثناها…
    .accesskey = س
check-user-spelling =
    .label = بررسی املا همزمان با نوشتن
    .accesskey = ن

## General Section - Files and Applications

files-and-applications-title = پرونده‌ها و برنامه‌ها
download-header = بارگیری‌ها
download-save-to =
    .label = ذخیره پرونده در
    .accesskey = ذ
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] انتخاب…
           *[other] مرور…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] ا
           *[other] م
        }
download-always-ask-where =
    .label = همیشه در مورد محل ذخیره سازی سوال شود
    .accesskey = ه
applications-header = برنامه‌ها
applications-description = اینکه چگونه { -brand-short-name } پرونده‌های دریافت شده از وب یا برنامه‌هایی که هنگام مرور در وب از آنها استفاده می‌کنید را مدیریت کند، را انتخاب کنید.
applications-filter =
    .placeholder = جست‌وجو نوعِ پرونده‌ها یا برنامه‌ها
applications-type-column =
    .label = نوع محتوا
    .accesskey = T
applications-action-column =
    .label = عمل
    .accesskey = A
drm-content-header = محتوا مدیریت حقوق دیجیتال(DRM)
play-drm-content =
    .label = پخش محتوا کنترل شده-DRM
    .accesskey = پ
play-drm-content-learn-more = بیشتر بدانید
update-application-title = بروزرسانی‌های { -brand-short-name }:
update-application-description = برای تجربهٔ بهترین کارایی، پایداری و امنیت { -brand-short-name } را به روز نگاه دارید.
update-application-info = نسخه{ $version } <a>امکانات جدید</a>
update-history =
    .label = نمایش تاریخچهٔ بروزرسانی…
    .accesskey = ت
update-application-allow-description = اجازه داده به { -brand-short-name } برای
update-application-auto =
    .label = به صورت خودکار بروزرسانی نصب شود (پیشنهاد می‌شود)
    .accesskey = A
update-application-check-choose =
    .label = وجود بروزرسانی‌ها را بررسی کن، اما به شما اجازه انتخاب برای نصب داده شود
    .accesskey = و
update-application-manual =
    .label = هرگز برای بروزرسانی‌ها بررسی نکن (توصیه نمی‌شود)
    .accesskey = ه
update-application-use-service =
    .label = از سرویس پس‌زمینه برای نصب بروزرسانی ها استفاده شود
    .accesskey = پ
update-enable-search-update =
    .label = بطور خودکار موتورهای جست‌وجو بروزرسانی شوند
    .accesskey = س

## General Section - Performance

performance-title = کارایی
performance-use-recommended-settings-checkbox =
    .label = استفاده از تنظیماتِ کارایی توصیه شده
    .accesskey = س
performance-use-recommended-settings-desc = این تنظیمات بر اساس سخت‌افزار و سیستم‌عامل رایانهٔ شما تنظیم می‌شود.
performance-settings-learn-more = بیشتر بدانید
performance-allow-hw-accel =
    .label = استفاده از شتاب‌دهنده‌های سخت‌افزاری در صورت وجود
    .accesskey = ش
performance-limit-content-process-option = محدودیت پروسهٔ محتوا
    .accesskey = م
performance-limit-content-process-enabled-desc = پروسه‌هایِ محتوایِ بیشتر می‌تواند کارایی را هنگام استفاده از چندین زبانه افزایش دهد، اما حافظه بیشتری هم مصرف خواهد کرد.
performance-limit-content-process-disabled-desc = تغییر دادن تعداد پردازدش‌های محتوا تنها با چند‌پردازشی { -brand-short-name } امکان پذیر است. <a>بدانید چگونه بررسی کنید چندپرادزشی فعال است</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (پیش‌فرض)

## General Section - Browsing

browsing-title = مرور
browsing-use-autoscroll =
    .label = استفاده از لغزش خودکار
    .accesskey = ل
browsing-use-smooth-scrolling =
    .label = استفاده از لغزش هموار
    .accesskey = غ
browsing-use-onscreen-keyboard =
    .label = نمایش یک صفحه‌کلید لمسی در صورت لزوم
    .accesskey = ص
browsing-use-cursor-navigation =
    .label = در مرور صفحات همیشه از مکان‌نما استفاده شود
    .accesskey = ص
browsing-search-on-start-typing =
    .label = هنگامی که شروع به وارد کردن حروف می‌کنم، به دنبال متن جست‌وجو شود
    .accesskey = ج

## General Section - Proxy

network-proxy-title = شبکه پراکسی
network-proxy-connection-settings =
    .label = تنظیمات…
    .accesskey = ت

## Search Section

search-bar-header = نوار جست وجو
search-bar-hidden =
    .label = استفاده از نوادر آدرس برای پیمایش و جست وجو
search-bar-shown =
    .label = اضافه کردن نوار جست‌وجو به نوار ابزار
search-engine-default-header = موتور جست‌وجو پیش‌فرض
search-engine-default-desc = انتخاب یک موتور جست‌وجو پیش فرض برای استفاده در نوار ادرس و نوار جست‌وجو
search-suggestions-option =
    .label = عرضه پیشنهادهای جست‌وجو
    .accesskey = ج
search-show-suggestions-url-bar-option =
    .label = نمایش پیشنهادهای جست‌و‌جو در نوار آدرس
    .accesskey = آ
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = نمایش پیشنهادات جست‌وجو در بالا ی تاریخچه مرورگر در نوار آدرس
search-suggestions-cant-show = پیشنهادهای جست‌وجو در نوار مکان نمایش داده نخواهد شده زیرا شما { -brand-short-name } را به گونه‌ای تنظیم کرده‌اید که هیچ تاریخچه‌ای را نگه ندارد.
search-one-click-header = موتورهای جست‌وجوی تک-کلیکی
search-one-click-desc = در هنگام وارد کردن کلید واژه‌ها جهت جست‌وجو، موتورهای جست‌وجو جایگزین را از قسمت پایینی نوار آدرس یا نوار جست‌وجو انتخاب کنید.
search-choose-engine-column =
    .label = موتور جست‌وجو
search-choose-keyword-column =
    .label = کلیدواژه
search-restore-default =
    .label = برگرداندن موتور جست‌وجوی پیش‌فرض
    .accesskey = پ
search-remove-engine =
    .label = حذف
    .accesskey = ح
search-find-more-link = پیدا کردن موتورهای جست‌وجو بیشتر
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = کلیدواژهٔ تکراری
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = شما کلیدواژه‌ای انتخاب نموده‌اید که در حال حاضر توسط «{ $name }» در حال استفاده است. لطفا کلیدواژه دیگری انتخاب کنید.
search-keyword-warning-bookmark = شما کلیدواژه‌ای انتخاب نموده‌اید که در حال حاضر توسط یک نشانک در حال استفاده است.  لطفاً کلیدواژهٔ دیگری انتخاب کنید.
