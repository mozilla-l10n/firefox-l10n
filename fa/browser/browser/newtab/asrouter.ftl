# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = افزونه‌های پیشنهادی
cfr-doorhanger-feature-heading = ویژگی پیشنهادی

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = چرا این را می‌بینم
cfr-doorhanger-extension-cancel-button = اکنون نه
    .accesskey = ا
cfr-doorhanger-extension-ok-button = اکنون اضافه کن
    .accesskey = ض
cfr-doorhanger-extension-manage-settings-button = مدیریت تنظیمات پیشنهادی
    .accesskey = م
cfr-doorhanger-extension-never-show-recommendation = این پیشنهاد را به من نشان نده
    .accesskey = ن
cfr-doorhanger-extension-learn-more-link = بیشتر بدانید
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = توسط { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = پیشنهاد
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = پیشنهاد
    .a11y-announcement = افزونهٔ پیشنهادی در دسترس است
    .tooltiptext = افزونهٔ پیشنهادی
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = پیشنهاد
    .a11y-announcement = ویژگی پیشنهادی در دسترس است
    .tooltiptext = ویژگی پیشنهادی

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } ستاره
           *[other] { $total } ستاره
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } کاربر
       *[other] { $total } کاربر
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = نشانک‌های خود را در همه‌جا همگام‌سازی کنید.
cfr-doorhanger-bookmark-fxa-body-2 = انتخاب فوق‌العاده‌ای بود! حالا نگذارید این نشانک در دستگاه‌های تلفن همراهتان جا بماند. با یک حساب کاربری شروع کنید.
cfr-doorhanger-bookmark-fxa-link-text = همگام‌سازی نشانک‌ها…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = بستن
    .title = بستن
fxa-adoption-addresses-backup-title = بیایید از آدرس‌های ذخیره‌شدهٔ شما پشتیبان‌گیری کنیم
fxa-adoption-addresses-backup-subtitle = با همگام‌سازی رمزگذاری‌شدهٔ آدرس‌های ذخیره‌شده میان دستگاه‌های خود، از آن‌ها محافظت کنید.
fxa-adoption-credit-cards-backup-title = بیایید از روش‌های پرداخت شما پشتیبان‌گیری کنیم
fxa-adoption-credit-cards-backup-subtitle = با همگام‌سازی رمزگذاری‌شدهٔ روش‌های پرداخت میان دستگاه‌های خود، از آن‌ها محافظت کنید.
fxa-adoption-bookmarks-treatment-backup-title = بیایید از نشانک‌های شما پشتیبان‌گیری کنیم
fxa-adoption-bookmarks-treatment-backup-subtitle = با همگام‌سازی رمزگذاری‌شدهٔ نشانک‌ها میان دستگاه‌های خود، از آن‌ها محافظت کنید.
fxa-adoption-primary-button-label = ثبت‌نام

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = ویژگی جدید:
cfr-whatsnew-button =
    .label = تازه‌ها
    .tooltiptext = تازه‌ها
cfr-whatsnew-release-notes-link-text = یادداشت‌های انتشار را بخوانید

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name } از تاریخ { DATETIME($date, month: "long", year: "numeric") } بیش از <b>{ $blockedCount }</b> ردیاب را مسدود کرده است!
    }
cfr-doorhanger-milestone-ok-button = مشاهدهٔ همه
    .accesskey = م
cfr-doorhanger-milestone-close-button = بستن
    .accesskey = ب

## DOH Message

cfr-doorhanger-doh-body = حریم خصوصی شما اهمیت دارد. از این پس { -brand-short-name } هر زمان ممکن باشد درخواست‌های DNS شما را به‌صورت امن به یک سرویس شریک هدایت می‌کند تا هنگام وب‌گردی از شما محافظت شود.
cfr-doorhanger-doh-header = درخواست‌های امن‌تر و رمزگذاری‌شدهٔ DNS
cfr-doorhanger-doh-primary-button-2 = بسیار خب
    .accesskey = خ
cfr-doorhanger-doh-secondary-button = غیرفعال‌سازی
    .accesskey = غ

## Full Video Support CFR message

cfr-doorhanger-video-support-body = ویدیوهای این سایت ممکن است در نسخهٔ فعلی { -brand-short-name } به‌درستی پخش نشوند. برای پشتیبانی کامل ویدیویی، { -brand-short-name } را هم‌اکنون به‌روزرسانی کنید.
cfr-doorhanger-video-support-header = برای پخش ویدیو، { -brand-short-name } را به‌روزرسانی کنید
cfr-doorhanger-video-support-primary-button = به‌روزرسانی در همین لحظه
    .accesskey = ب

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = به نظر می‌رسد از یک شبکهٔ Wi-Fi عمومی استفاده می‌کنید
spotlight-public-wifi-vpn-body = برای مخفی کردن موقعیت مکانی و فعالیت‌های وب‌گردی خود، استفاده از یک شبکهٔ خصوصی مجازی (VPN) را در نظر بگیرید. این کار به محافظت از شما هنگام وب‌گردی در مکان‌های عمومی مانند فرودگاه‌ها و کافی‌شاپ‌ها کمک می‌کند.
spotlight-public-wifi-vpn-primary-button = با { -mozilla-vpn-brand-name } ناشناس بمانید
    .accesskey = ن
spotlight-public-wifi-vpn-link = اکنون نه
    .accesskey = ا

## Emotive Continuous Onboarding

spotlight-better-internet-header = اینترنتی بهتر با شما آغاز می‌شود
spotlight-better-internet-body = با استفاده از { -brand-short-name }، شما به اینترنتی آزاد و دسترس‌پذیر که برای همه بهتر است، رأی می‌دهید.
spotlight-peace-mind-header = هوای شما را داریم
spotlight-peace-mind-body = { -brand-short-name } هر ماه به‌طور میانگین بیش از ۳٬۰۰۰ ردیاب را به ازای هر کاربر مسدود می‌کند. زیرا هیچ‌چیز، به‌ویژه مزاحمان حریم خصوصی مانند ردیاب‌ها، نباید بین شما و یک اینترنت باکیفیت فاصله بیندازد.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] نگه‌داشتن در Dock
       *[other] سنجاق کردن به نوار وظیفه
    }
spotlight-pin-secondary-button = اکنون نه

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = { -brand-short-name } جدید؛ اختصاصی‌تر، ردیاب‌های کمتر، بدون مصالحه.
mr2022-background-update-toast-text = همین حالا جدیدترین نسخهٔ { -brand-short-name } را امتحان کنید؛ مجهز به قوی‌ترین سد محافظتی ضد ردگیری تا به امروز.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = باز کردن { -brand-shorter-name }
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = بعداً یادآوری کن

## Cookie Banner Handling CFR

cookie-banner-blocker-onboarding-header = { -brand-short-name } بنر کوکی را برایتان رد کرد
cookie-banner-blocker-onboarding-body = حواس‌پرتی کمتر، کوکی‌های کمتر برای ردگیری شما در این سایت.
cookie-banner-blocker-onboarding-learn-more = بیشتر بدانید

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = هوای شما را داریم
july-jam-body = هر ماه، { -brand-short-name } به‌طور میانگین بیش از ۳٬۰۰۰ ردیاب را برای هر کاربر مسدود می‌کند تا دسترسی امن و سریع به اینترنتی باکیفیت داشته باشید.
july-jam-set-default-primary = باز کردن لینک‌های من با { -brand-short-name }
fox-doodle-pin-headline = خوش برگشتید
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = این یک یادآوری کوتاه است که می‌توانید مرورگر مستقل محبوبتان را تنها با یک کلیک در دسترس نگه دارید.
fox-doodle-pin-primary = باز کردن لینک‌های من با { -brand-short-name }
fox-doodle-pin-secondary = اکنون نه

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>فایل‌های PDF شما اکنون در { -brand-short-name } باز می‌شوند.</strong> فرم‌ها را مستقیماً در مرورگر خود ویرایش یا امضا کنید. برای تغییر، عبارت «PDF» را در تنظیمات جست‌وجو کنید.
set-default-pdf-handler-primary = متوجه شدم

## PDF Annotations strings

# “Sign on the dotted line” is an idiomatic English expression about
# where to place your signature.
# If this expression doesn’t have a direct translation, please
# translate this alternative string: "Add your signature anywhere!"
annotations-default-pdf-handler-headline = امضای خود را هر جا که می‌خواهید اضافه کنید!
# “Go-to” is an idiomatic English expression referring to something that is used often.
annotations-default-pdf-handler-body = امضای خود را رسم کنید، تایپ کنید، یا تصویر آن را بارگذاری کنید؛ سپس آن را دقیقاً در محل دلخواه قرار دهید. امضاهای همیشگی‌تان را برای دفعات بعدی ذخیره کنید.
annotations-make-default-pdf-handler-title = { -brand-short-name } ویرایشگر پیش‌فرض PDF شما شود؟
annotations-make-default-pdf-handler-subtitle = هر بار که یک فایل PDF را باز می‌کنید، به ابزارهای ما دسترسی خواهید داشت.
annotations-make-default-pdf-primary-cta-label = تنظیم به عنوان پیش‌فرض
annotations-make-default-pdf-next-label = بعدی

## FxA sync CFR

fxa-sync-cfr-header = قصد تهیهٔ دستگاه جدیدی دارید؟
fxa-sync-cfr-body = مطمئن شوید که با باز کردن هر مرورگر جدید { -brand-product-name }، آخرین نشانک‌ها، گذرواژه‌ها و زبانه‌های شما همراهتان هستند.
fxa-sync-cfr-primary = بیشتر بدانید
    .accesskey = ب
fxa-sync-cfr-secondary = بعداً یادآوری کن
    .accesskey = ی

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = پشتیبان‌گیری از داده‌های خود را فراموش نکنید
device-migration-fxa-spotlight-heavy-user-body = مطمئن شوید که اطلاعات مهم — مانند نشانک‌ها و گذرواژه‌ها — در همهٔ دستگاه‌های شما به‌روز و محافظت‌شده هستند.
device-migration-fxa-spotlight-heavy-user-primary-button = شروع کنید
device-migration-fxa-spotlight-older-device-header = آرامش خاطر، با { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = یک حساب کاربری، اطلاعات مهم شما را در هر دستگاهی که متصل می‌کنید به‌روز و ایمن نگه می‌دارد.
device-migration-fxa-spotlight-older-device-primary-button = ساخت حساب کاربری
device-migration-fxa-spotlight-getting-new-device-header-2 = قصد تهیهٔ دستگاه جدیدی دارید؟
device-migration-fxa-spotlight-getting-new-device-body-2 = چند مرحلهٔ ساده را دنبال کنید تا هنگام شروع به کار در دستگاه جدید، نشانک‌ها، تاریخچه و گذرواژه‌هایتان همراه شما باشند.
device-migration-fxa-spotlight-getting-new-device-primary-button = چگونگی پشتیبان‌گیری از داده‌ها
device-migration-fxa-spotlight-sync-header = بدون وقفه وب‌گردی کنید
device-migration-fxa-spotlight-sync-body = تمام اطلاعات مهم خود را به‌صورت رمزگذاری‌شده همگام‌سازی کنید — مانند نشانک‌ها و گذرواژه‌ها. در هر جایی که از { -brand-product-name } استفاده می‌کنید، به همه‌چیز دسترسی داشته باشید.
device-migration-fxa-spotlight-sync-primary-button = شروع کنید

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>{ -brand-short-name } خوانندهٔ پیش‌فرض PDF شما شود؟</strong> از { -brand-short-name } برای خواندن و ویرایش فایل‌های PDF ذخیره‌شده در رایانهٔ خود استفاده کنید.
pdf-default-notification-set-default-button =
    .label = تنظیم به عنوان پیش‌فرض
pdf-default-notification-decline-button =
    .label = اکنون نه

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>با هر بار روشن شدن رایانه، { -brand-short-name } باز شود؟</strong> اکنون می‌توانید تعیین کنید { -brand-short-name } هنگام راه‌اندازی دستگاه به‌صورت خودکار باز شود.
launch-on-login-learnmore = بیشتر بدانید
launch-on-login-infobar-confirm-button = بله، { -brand-short-name } باز شود
    .accesskey = ب
launch-on-login-infobar-reject-button = اکنون نه
    .accesskey = ا

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>با هر بار روشن شدن رایانه، { -brand-short-name } باز شود؟</strong> برای مدیریت تنظیمات راه‌اندازی، عبارت «startup» را در تنظیمات جست‌وجو کنید.
launch-on-login-infobar-final-reject-button = خیر، متشکرم
    .accesskey = خ

## Launch on login "show and tell" infobar notification
##
## Shown after Firefox has automatically launched at Windows sign-in (an
## experiment enabled launch-on-login for the user), informing them that this
## happened and letting them keep it on or turn it off.

# "settings" refers to the Firefox settings (about:preferences), where
# launch-on-login can be toggled, not the Windows system settings.
launch-on-login-autostart-infobar-message = { -brand-short-name } اکنون هنگام ورود به ویندوز اجرا می‌شود. همیشه می‌توانید بعداً این مورد را در تنظیمات تغییر دهید.
launch-on-login-autostart-infobar-keep-button = روشن بماند
    .accesskey = ر
launch-on-login-autostart-infobar-turn-off-button = خاموش کردن
    .accesskey = خ

## Launch on login spotlight
##
## Shown as a spotlight message when the user closes the browser, offering to set
## { -brand-short-name } to launch when the computer starts up.

launch-on-login-spotlight-title = دفعهٔ بعد که رایانه‌تان روشن شد، { -brand-short-name } باز شود؟
launch-on-login-spotlight-startup-checkbox = اجرای { -brand-short-name } هنگام راه‌اندازی سیستم
launch-on-login-spotlight-pin-taskbar-checkbox = سنجاق کردن به نوار وظیفه
# This checkbox label intentionally matches “startup-restore-windows-and-tabs”
# in the Settings (preferences.ftl). Localizers can reuse the existing
# translation suggested by translation memory.
launch-on-login-spotlight-restore-checkbox = باز کردن پنجره‌ها و زبانه‌های قبلی
launch-on-login-spotlight-primary-button = ذخیره و بستن { -brand-short-name }

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = ردیاب‌های مزاحم را از خود دور نگه دارید
tail-fox-spotlight-subtitle = با ردیاب‌های تبلیغاتی آزاردهنده خداحافظی کنید و از تجربهٔ اینترنتی امن‌تر و سریع‌تر لذت ببرید.
tail-fox-spotlight-primary-button = باز کردن لینک‌های من با { -brand-short-name }
tail-fox-spotlight-secondary-button = اکنون نه

## Welcome Back Spotlight and Import

welcome-back-spotlight-title = بازگشت دوباره به حریم خصوصی توکار
welcome-back-spotlight-subtitle = به تنها مرورگر مطرحِ مورد حمایت یک سازمان غیرانتفاعی خوش آمدید. ما برای محافظت از داده‌های شما در هر جای وب، گام‌های محکم‌تری برمی‌داریم.
welcome-back-embedded-import-title = داده‌های خود را وارد کنید و به { -brand-short-name } حس خانه ببخشید

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>نسخه‌های قدیمی‌تر { -brand-short-name } ممکن است از ۱۴ ژانویه ۲۰۲۵ با مشکل مواجه شوند.</strong>
root-certificate-succession-infobar-march-message = <strong>برای ادامهٔ استفاده از { -brand-short-name } بعد از ۱۴ مارس ۲۰۲۵، مرورگر را به‌روزرسانی کنید.</strong>
root-certificate-succession-infobar-link = چرا باید به‌روزرسانی کنم؟
root-certificate-succession-infobar-primary-button =
    .label = به‌روزرسانی در همین لحظه
    .accesskey = ب
root-certificate-succession-infobar-secondary-button =
    .label = بعداً
    .accesskey = د

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = یک به‌روزرسانی مهم { -brand-short-name } را از دست دادید
root-certificate-windows-background-notification-subtitle = در صورت عدم به‌روزرسانی، بخش‌هایی از مرورگر به‌زودی از کار خواهند افتاد. اکنون فرصت مناسبی است تا از آخرین ویژگی‌ها و تدابیر حفاظتی ما بهره‌مند شوید.
root-certificate-windows-background-notification-learn-more-button = بیشتر بدانید
root-certificate-windows-background-notification-update-button = به‌روزرسانی { -brand-short-name }

## FxA Menu Message variants

fxa-menu-message-close-button =
    .aria-label = بستن
    .title = بستن
fxa-menu-message-sign-up-button = ثبت‌نام
fxa-menu-message-sign-in-button = ورود
fxa-menu-message-sync-button = شروع همگام‌سازی
fxa-menu-message-sync-devices-primary-text = همگام‌سازی تمام دستگاه‌ها
fxa-menu-message-sync-devices-secondary-text = دسترسی آنی به اطلاعاتتان — مانند نشانک‌ها و گذرواژه‌ها — در هر جایی که از { -brand-short-name } استفاده می‌کنید.
fxa-menu-message-sync-devices-secondary-text2 = دسترسی آنی به نشانک‌ها، گذرواژه‌ها و موارد دیگر — در هر جایی که وارد { -brand-short-name } شده‌اید.
fxa-menu-message-sync-devices-collapsed-text = همگام‌سازی تمام دستگاه‌ها
fxa-menu-message-backup-data-primary-text = پشتیبان‌گیری از داده‌های مرورگر
fxa-menu-message-backup-data-secondary-text = محافظت خودکار از نشانک‌ها، گذرواژه‌ها و سایر داده‌ها در تمام دستگاه‌های شما.
fxa-menu-message-backup-data-collapsed-text = پشتیبان‌گیری از داده‌های مرورگر
fxa-menu-message-backup-sync-primary-text = داده‌های خود را امن و همگام نگه دارید
fxa-menu-message-backup-sync-secondary-text = همگام‌سازی از بیشتر داده‌های شما نسخهٔ پشتیبان تهیه می‌کند تا در هر جا از { -brand-short-name } استفاده می‌کنید به آن‌ها دسترسی داشته باشید.
fxa-menu-message-backup-sync-collapsed-text = همگام‌سازی و پشتیبان‌گیری از داده‌ها
fxa-menu-message-mobile-primary-text = ارسال زبانه‌ها به گوشی
fxa-menu-message-mobile-secondary-text = با همگام‌سازی زبانه‌ها با دستگاه تلفن همراه، دقیقاً از همان‌جایی که کار را رها کرده بودید ادامه دهید.
fxa-menu-message-mobile-collapsed-text = همگام‌سازی با گوشی

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = خوش برگشتید
multi-cta-fox-doodle-set-default-checkbox = تنظیم { -brand-short-name } به عنوان پیش‌فرض
multi-cta-fox-doodle-pin-startmenu-checkbox = سنجاق کردن { -brand-short-name } به منوی استارت
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] نگه‌داشتن { -brand-short-name } در Dock
       *[other] سنجاق کردن { -brand-short-name } به نوار وظیفه
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = شروع وب‌گردی
multi-cta-fox-doodle-main-browser-primary-button-label = تبدیل { -brand-short-name } به مرورگر اصلی من
multi-cta-fox-doodle-quick-reminder-subtitle = این یک یادآوری کوتاه است که می‌توانید مرورگر حامی حریم خصوصی محبوبتان را تنها با یک کلیک در دسترس نگه دارید.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] مرورگر حامی حریم خصوصی محبوبتان را تنها با یک کلیک در دسترس نگه دارید. { -brand-short-name } را به عنوان مرورگر پیش‌فرض برای باز کردن لینک‌ها تنظیم کرده و آن را در Dock نگه دارید.
       *[other] مرورگر حامی حریم خصوصی محبوبتان را تنها با یک کلیک در دسترس نگه دارید. { -brand-short-name } را به عنوان مرورگر پیش‌فرض برای باز کردن لینک‌ها تنظیم کرده و آن را به نوار وظیفه سنجاق کنید.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = مرورگر حامی حریم خصوصی محبوبتان را تنها با یک کلیک در دسترس نگه دارید. { -brand-short-name } را به عنوان مرورگر پیش‌فرض برای باز کردن لینک‌ها تنظیم کرده و آن را به نوار وظیفه و منوی استارت سنجاق کنید.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = به‌زودی ویندوز ۱۰ را ارتقا می‌دهید؟
windows-10-eos-sync-spotlight-subtitle = از گذرواژه‌ها و نشانک‌های خود پشتیبان بگیرید تا با خیالی راحت به هر دستگاه دیگری کوچ کنید.
windows-10-eos-sync-spotlight-primary-label = پشتیبان‌گیری از { -brand-short-name }

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = در حال ارتقا به ویندوز ۱۱ هستید؟ نشانک‌ها و گذرواژه‌ها را از دست ندهید.
windows-10-eos-sync-toast-subtitle = از داده‌های خود نسخهٔ پشتیبان تهیه کنید تا { -brand-short-name } روی همین سیستم یا سیستم بعدی، آمادهٔ کار باشد.
windows-10-eos-sync-toast-primary-label = شروع کنید
windows-10-eos-sync-toast-secondary-label = بعداً یادآوری کن

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-callout-title = { -brand-product-name } مانند سایر مرورگرهای شرکت‌های بزرگ فناوری از پیش نصب نشده است؛ هدف ما دقیقاً همین است.
windows-10-eos-challenger-sync-callout-subtitle = وقتی از نشانک‌ها و گذرواژه‌های { -brand-product-name } خود پشتیبان می‌گیرید، انتقال مرورگر منتخبتان به دستگاه بعدی بسیار ساده‌تر خواهد بود.
windows-10-eos-challenger-pin-callout-subtitle = { -brand-shorter-name } را به نوار وظیفه سنجاق کنید تا مرورگر انتخابی‌تان همیشه در دسترس شما باشد.
windows-10-eos-challenger-sync-primary-button = پشتیبان‌گیری از { -brand-shorter-name }
windows-10-eos-challenger-pin-primary-button = سنجاق کردن { -brand-shorter-name }
windows-10-eos-sync-callout-privacy-screen-1-title = { -brand-product-name } ماینرهای رمزارز، ردیاب‌های شبکه‌های اجتماعی و ابزارهای انگشت‌نگاری دیجیتال را مسدود می‌کند.
windows-10-eos-sync-callout-privacy-screen-1-subtitle = ردیاب‌ها قادر نیستند دستگاه شما را شناسایی کنند یا در سراسر وب دنبالتان باشند — چون ما اجازه نمی‌دهیم.
windows-10-eos-sync-callout-privacy-screen-2-title = گذرواژه‌ها و نشانک‌های خود را برای دستگاه بعدی ایمن کنید.
windows-10-eos-sync-callout-privacy-screen-2-subtitle = پشتیبان‌گیری از { -brand-shorter-name }، انتقال داده‌ها و تنظیمات حریم خصوصی را با شما آسان می‌کند.
windows-10-eos-sync-callout-privacy-info-button = مشاهدهٔ موارد مسدودشده
windows-10-eos-callout-addons-title = افزونه‌ها را امتحان کنید: ارتقایی ساده با تأثیری شگرف
windows-10-eos-callout-addons-subtitle = این افزونه‌ها برای کمک به حفظ بهره‌وری، امنیت و جلوگیری از حواس‌پرتی شما گلچین شده‌اند.
windows-10-eos-callout-addons-primary-button = گزینه‌های پیشنهادی ما را ببینید
windows-10-eos-sync-callout-addons-title = هنگام ارتقا از ویندوز ۱۰، افزونه‌های خود را از دست ندهید.
windows-10-eos-sync-callout-addons-subtitle = اکنون همگام‌سازی کنید تا افزونه‌های { -brand-product-name } شما حتی پس از تعویض دستگاه همیشه در دسترستان باشند.
windows-10-eos-sync-callout-next-button = بعدی
windows-10-eos-sync-callout-get-started-button = شروع کنید

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-title = زبانه‌های عمودی و گروه‌بندی زبانه‌ها از راه رسیدند!
# In English, "dropped" is a colloquial form for released.
windows-10-eos-feature-toast-subtitle = بر اساس درخواست‌های فراوان، { -brand-product-name } امکانات جدیدی را ارائه کرده تا وب‌گردی شما روان‌تر و با تمرکز بالاتر انجام شود.
windows-10-eos-feature-toast-whats-new-button = دیدن تازه‌ها
windows-10-eos-feature-toast-dismiss-button = بستن

## Windows 10 EoS Global Infobar

windows-10-eos-global-infobar-title = <strong>مایکروسافت دیگر از ویندوز ۱۰ پشتیبانی نمی‌کند.</strong> از اطلاعات خود پشتیبان بگیرید تا { -brand-product-name } برای ویندوز ۱۱ آماده باشد.
windows-10-eos-global-infobar-primary-button = روشن کردن پشتیبان‌گیری
    .accesskey = پ
windows-10-eos-global-infobar-learn-more-link = بیشتر بدانید
    .accessKey = ب

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-message = <strong>محافظت شدید در برابر ردگیری ممکن است عملکرد سایت‌ها را مختل کند.</strong> مشکلات رایج را با رفع انسداد عناصر حیاتی که ممکن است حاوی ردیاب باشند، برطرف کنید.
etp-strict-exceptions-infobar-learn-more = بیشتر بدانید
etp-strict-exceptions-infobar-button = اعمال اصلاحات
    .accesskey = ا
etp-strict-exceptions-infobar-not-now = اکنون نه
    .accesskey = ن

## 'Set to default' messaging displayed within the App menu

set-default-menu-message-simple-layout-title = { -brand-short-name } مرورگر پیش‌فرض شما نیست
set-default-menu-message-simple-layout-title-variant = { -brand-short-name } مرورگر اصلی شما نیست
set-default-menu-message-row-layout-title = { -brand-short-name } را به مرورگر اصلی خود تبدیل کنید
set-default-menu-message-row-layout-title-variant = { -brand-short-name } را مرورگر پیش‌فرض خود کنید
set-default-menu-message-row-layout-subtitle = در هر بار وب‌گردی، سرعت، امنیت و حریم خصوصی را تجربه کنید.
set-default-menu-message-row-layout-subtitle-variant =
    { PLATFORM() ->
        [macos] { -brand-short-name } را دم دست نگه دارید — آن را به مرورگر پیش‌فرض خود تبدیل کرده و در Dock حفظ کنید.
       *[other] { -brand-short-name } را دم دست نگه دارید — آن را به مرورگر پیش‌فرض خود تبدیل کرده و به نوار وظیفه سنجاق کنید.
    }
set-default-menu-message-split-layout-title =
    { PLATFORM() ->
        [macos] { -brand-short-name } را دم دست نگه دارید
       *[other] باز کردن تمام لینک‌ها با { -brand-short-name }
    }
set-default-menu-message-split-layout-subtitle =
    { PLATFORM() ->
        [macos] آن را مرورگر پیش‌فرض خود کرده و در Dock نگه دارید.
       *[other] وب‌گردی سریع‌تر و محافظت خودکار از حریم خصوصی را به دست آورید.
    }
set-default-menu-message-primary-button = تنظیم به عنوان پیش‌فرض
set-default-menu-message-primary-button-variant = تنظیم به عنوان مرورگر اصلی
set-default-menu-message-primary-button-short-variant = پیش‌فرض کردن { -brand-short-name }

## Firefox Relay 50 Masks Announcement

# "on us" in this context means "for free" or "at no cost"
relay-50-masks-announcement-title = ۵۰ ماسک ایمیل، هدیهٔ ما به شما
relay-50-masks-announcement-subtitle = اکنون ۵۰ ماسک رایگان دریافت می‌کنید (افزایش از ۵ مورد). برای هر حساب کاربری از یک ماسک استفاده کنید تا ایمیل واقعی‌تان محرمانه بماند.
relay-50-masks-announcement-primary-button = رفتن به { -relay-brand-name }
    .accesskey = ر
relay-50-masks-announcement-secondary-button = بستن
    .accesskey = ب

## Nova Early Access Infobar

nova-early-access-infobar-title = <strong>{ -brand-product-name } در حال دگرگونی ظاهری است.</strong> شما پیش‌نمایشی از نسخهٔ اولیه و در حال توسعه را پیش از انتشار رسمی در اواخر امسال مشاهده می‌کنید.
nova-early-access-share-feedback-link = اشتراک‌گذاری بازخورد
    .accesskey = ش
nova-early-access-infobar-primary-button = متوجه شدم
    .accesskey = م

## Firefox launch options spotlight
##
## Shown as a spotlight prompt on browser close or launch, offering
## launch-on-login, taskbar pinning, and session restore.

launch-options-spotlight-title-launch-on-login = با هر بار ورود به ویندوز، { -brand-short-name } باز شود؟
launch-options-spotlight-title-session-restore = با راه‌اندازی دوبارهٔ { -brand-short-name }، نشست قبلی شما باز شود؟
launch-options-spotlight-checkbox-launch-on-login = باز کردن { -brand-short-name } هنگام شروع به کار سیستم
launch-options-spotlight-checkbox-pin-to-taskbar = سنجاق کردن به نوار وظیفه
# Shown on the browser-close prompt only
launch-options-spotlight-checkbox-restore-current = باز کردن دوبارهٔ پنجره‌ها و زبانه‌های فعلی
# Shown on the browser-launch prompt only
launch-options-spotlight-checkbox-restore-previous = باز کردن دوبارهٔ پنجره‌ها و زبانه‌های پیشین
# Primary button on the browser-close prompt
launch-options-spotlight-primary-button-close = ذخیره و بستن { -brand-short-name }
# Primary button on the browser-launch prompt
launch-options-spotlight-primary-button-launch = ذخیره و ادامه

## Lapsed-user Windows toast notification for the Nova Fall 2026 campaign
##
## These strings will be displayed by the Windows operating system in a
## native toast shown by the background task to users who have Firefox
## installed but haven't opened it recently. The message itself is hosted
## off-train on Remote Settings via Nimbus; the strings are landed here so
## localization can begin.
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

# "has your back" is an idiom meaning support and protection; adapt freely
# rather than translating literally.
lapsed-user-toast-title = { -brand-product-name } همچنان هوای شما را دارد
lapsed-user-toast-subtitle = راه‌های تازه‌ای را که می‌توانید با انتخاب، حریم خصوصی و کنترل بیشتر وب‌گردی کنید، بررسی کنید.
lapsed-user-toast-whats-new-button = دیدن تازه‌ها
lapsed-user-toast-dismiss-button = بستن

## Refresh Firefox infobar
##
## Shown at startup when the profile has not been used in over 60 days, or when
## Firefox has just been reinstalled over an existing profile.
## Both offer to reset the profile to a fresh state.

refresh-unused-profile-infobar-message = به نظر می‌رسد مدتی است { -brand-short-name } را باز نکرده‌اید. آیا مایلید اطلاعاتش را پاک کنید تا مثل روز اول از آن استفاده کنید؟ در ضمن، خوش آمدید!
refresh-reinstalled-profile-infobar-message = به نظر می‌رسد شما نیاز به نصب مجدد { -brand-short-name } دارید. می‌خواهید ما آن را کاملا پاک و مثل یک تجربه جدید کنیم؟
refresh-profile-infobar-button = نوسازی { -brand-short-name }…
    .accesskey = ب
