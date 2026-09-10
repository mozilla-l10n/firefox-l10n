# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = انتخاب نمایهٔ { -brand-short-name }
profile-window-body = وب‌گردی‌های کاری و شخصی خود، شامل مواردی مثل گذرواژه‌ها و نشانک‌ها را کاملاً جدا نگه دارید. یا برای هر فردی که از این دستگاه استفاده می‌کند، نمایه‌ای جداگانه بسازید.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = هنگام باز شدن { -brand-short-name }، یک نمایه انتخاب شود
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } با نمایه‌ای که اخیراً استفاده کرده‌اید باز خواهد شد.
profile-window-create-profile = ایجاد نمایه
profile-card-edit-button =
    .aria-label = ویرایش نمایه
    .title = ویرایش نمایه
profile-card-delete-button =
    .aria-label = حذف نمایه
    .title = حذف نمایه
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .aria-label = باز کردن { $profileName }
    .title = باز کردن { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = نمایهٔ { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = نمایهٔ اصلی
default-desktop-shortcut-name = { -brand-short-name }
edit-profile-page-title = ویرایش نمایه
edit-profile-page-header = ویرایش نمایهٔ خود
edit-profile-page-profile-name-label = نام نمایه
edit-profile-page-theme-header-2 =
    .label = تم
edit-profile-page-explore-themes = کاوش تم‌های بیشتر
edit-profile-page-desktop-shortcut-toggle-2 =
    .label = ایجاد میانبر روی دسکتاپ
edit-profile-page-desktop-shortcut-header = ایجاد میانبر روی دسکتاپ
edit-profile-page-desktop-shortcut-toggle =
    .aria-label = ایجاد میانبر روی دسکتاپ
edit-profile-page-avatar-header-2 =
    .label = آواتار
edit-profile-page-delete-button =
    .label = حذف
edit-profile-page-avatar-selector-opener-button =
    .title = ویرایش آواتار
edit-profile-page-avatar-selector-opener-link = ویرایش
avatar-selector-icon-tab = آیکون
avatar-selector-custom-tab = سفارشی
avatar-selector-cancel-button =
    .label = لغو
avatar-selector-save-button =
    .label = ذخیره
avatar-selector-upload-file = بارگذاری یک فایل
avatar-selector-drag-file = یا یک فایل را به اینجا بکشید
avatar-selector-add-image = افزودن تصویر
avatar-selector-crop = برش تصویر
avatar-selector-dialog =
    .aria-label = ویرایش آواتار
edit-profile-page-no-name = این نمایه را نام‌گذاری کنید تا بعداً بتوانید آن را پیدا کنید. هر زمان که خواستید، می‌توانید نام آن را تغییر دهید.
edit-profile-page-duplicate-name = این نام نمایه قبلاً استفاده شده است. نام جدیدی را امتحان کنید.
edit-profile-page-profile-saved = ذخیره شد
new-profile-page-title = نمایهٔ جدید
new-profile-page-header = شخصی‌سازی نمایهٔ جدید خود
new-profile-page-header-description = هر نمایه تاریخچهٔ وب‌گردی و تنظیمات منحصربه‌فرد خود را جدا از نمایه‌های دیگر نگه می‌دارد. علاوه بر این، محافظت‌های قدرتمند حریم خصوصی { -brand-short-name } به‌صورت پیش‌فرض فعال است.
new-profile-page-learn-more = بیشتر بدانید
new-profile-page-input-placeholder =
    .placeholder = نامی مانند «کار» یا «شخصی» انتخاب کنید
new-profile-page-done-button =
    .label = اتمام ویرایش
# Variables
#   $profilename (String) - The name of the copied profile.
copied-profile-page-header-2 = نسخهٔ کپی‌شده از «{ $profilename }» آمادهٔ شخصی‌سازی است
copied-profile-page-header-description = ما داده‌ها و تنظیمات شما را در یک نمایهٔ جدید کپی کردیم. اکنون نامی برای آن انتخاب کنید، ظاهر آن را برگزینید و آن را مختص خود سازید.
restored-profile-page-header = شخصی‌سازی نمایهٔ بازیابی‌شدهٔ خود
restored-profile-page-header-description = هر نمایه تاریخچهٔ وب‌گردی و تنظیمات منحصربه‌فرد خود را جدا از نمایه‌های دیگر نگه می‌دارد. علاوه بر این، محافظت‌های قدرتمند حریم خصوصی { -brand-short-name } به‌صورت پیش‌فرض فعال است.
restored-profile-page-learn-more = بیشتر بدانید
profile-window-title-2 = { -brand-short-name } - انتخاب یک نمایه
profile-window-logo =
    .alt = نشان‌وارهٔ { -brand-short-name }

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = نمایهٔ { $profilename } حذف شود؟
delete-profile-description = { -brand-short-name } داده‌های زیر را برای همیشه از این دستگاه حذف خواهد کرد:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = پنجره‌های باز
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = زبانه‌های باز
delete-profile-bookmarks = نشانک‌ها
delete-profile-history = تاریخچه (صفحات بازدیدشده، کوکی‌ها، داده‌های سایت)
delete-profile-autofill = داده‌های تکمیل خودکار (آدرس‌ها، روش‌های پرداخت)
delete-profile-logins = گذرواژه‌ها
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title-2 = حذف نمایهٔ «{ $profilename }»
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header-2 = نمایهٔ «{ $profilename }» حذف شود؟

##

# Button label
delete-profile-cancel = لغو
# Button label
delete-profile-confirm = حذف

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default system theme
profiles-system-theme = سیستم
profiles-system-theme-title =
    .title = اعمال تم سیستم
profiles-gray-theme = خاکستری
profiles-gray-theme-title =
    .title = اعمال تم خاکستری
profiles-yellow-theme = زرد
profiles-yellow-theme-title =
    .title = اعمال تم زرد
profiles-orange-theme = نارنجی
profiles-orange-theme-title =
    .title = اعمال تم نارنجی
profiles-red-theme = قرمز
profiles-red-theme-title =
    .title = اعمال تم قرمز
profiles-pink-theme = صورتی
profiles-pink-theme-title =
    .title = اعمال تم صورتی
profiles-purple-theme = بنفش
profiles-purple-theme-title =
    .title = اعمال تم بنفش
profiles-violet-theme = یاسی
profiles-violet-theme-title =
    .title = اعمال تم یاسی
profiles-blue-theme = آبی
profiles-blue-theme-title =
    .title = اعمال تم آبی
profiles-green-theme = سبز
profiles-green-theme-title =
    .title = اعمال تم سبز
profiles-cyan-theme = فیروزه‌ای
profiles-cyan-theme-title =
    .title = اعمال تم فیروزه‌ای
profiles-custom-theme-title =
    .title = اعمال تم سفارشی

## Data collection settings changed (multi-profile)

# Full infobar message with inline bold title followed by body text
multiprofile-data-collection-message = <strong>تنظیمات جمع‌آوری داده‌ها تغییر کرد.</strong> تغییرات ایجادشده در نمایه‌ای دیگر، روی تمام نمایه‌های این دستگاه اعمال می‌شود.
# Primary button label to open the Data collection section in Settings
multiprofile-data-collection-view-settings = مشاهدهٔ تنظیمات
# Secondary button label to dismiss the infobar without action
multiprofile-data-collection-dismiss = بستن

## Alternative text for default profile icons

book-avatar-alt =
    .alt = کتاب
briefcase-avatar-alt =
    .alt = کیف سامسونت
picture-avatar-alt =
    .alt = تصویر
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = کاردستی
flower-avatar-alt =
    .alt = گل
folder-avatar-alt =
    .alt = پوشه
hammer-avatar-alt =
    .alt = چکش
heart-avatar-alt =
    .alt = قلب
heart-rate-avatar-alt =
    .alt = ضربان قلب
clock-avatar-alt =
    .alt = ساعت
leaf-avatar-alt =
    .alt = برگ
lightbulb-avatar-alt =
    .alt = لامپ
makeup-avatar-alt =
    .alt = لوازم آرایشی
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = پیام
musical-note-avatar-alt =
    .alt = نت موسیقی
palette-avatar-alt =
    .alt = پالت رنگ
paw-print-avatar-alt =
    .alt = رد پای حیوان
plane-avatar-alt =
    .alt = هواپیما
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = هدیه
shopping-avatar-alt =
    .alt = سبد خرید
soccer-ball-avatar-alt =
    .alt = توپ فوتبال
sparkle-single-avatar-alt =
    .alt = درخشش
star-avatar-alt =
    .alt = ستاره
video-game-controller-avatar-alt =
    .alt = دستهٔ بازی
custom-avatar-alt =
    .alt = آواتار سفارشی
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-alt =
    .alt = کرهٔ زمین
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = الماس
barbell-avatar-alt =
    .alt = هالتر
bike-avatar-alt =
    .alt = دوچرخه

## Tooltips for default avatar icons

book-avatar = کتاب
briefcase-avatar = کیف سامسونت
clock-avatar = ساعت
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = کاردستی
custom-avatar = آواتار سفارشی
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = الماس
flower-avatar = گل
folder-avatar = پوشه
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar = کرهٔ زمین
hammer-avatar = چکش
heart-avatar = قلب
heart-rate-avatar = ضربان قلب
leaf-avatar = برگ
lightbulb-avatar = لامپ
makeup-avatar = لوازم آرایشی
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = پیام
musical-note-avatar = نت موسیقی
palette-avatar = پالت رنگ
paw-print-avatar = رد پای حیوان
picture-avatar = تصویر
plane-avatar = هواپیما
# Present refers to a gift box, not the current time period
present-avatar = هدیه
shopping-avatar = سبد خرید
soccer-ball-avatar = توپ فوتبال
sparkle-single-avatar = درخشش
star-avatar = ستاره
video-game-controller-avatar = دستهٔ بازی
custom-avatar-crop-back-button =
    .aria-label = بازگشت
custom-avatar-crop-view =
    .aria-label = نمای برش تصویر
custom-avatar-crop-area =
    .aria-label = تنظیم ناحیهٔ برش
custom-avatar-drag-handle =
    .aria-label = تغییر اندازهٔ ناحیهٔ برش
profiles-appmenu-callout-tour-title = نمایهٔ جدید شما آماده است
# "Spin up another" means creating another profile, “Hop between your digital lives" is referring to switching between different profiles such as work, personal, etc.
profiles-appmenu-callout-tour-subtitle = در منوی ☰، روی نام نمایهٔ خود بزنید تا نمایهٔ دیگری بسازید، این نمایه را ویرایش کنید یا میان بخش‌های مختلف زندگی دیجیتال خود جابه‌جا شوید.
profiles-appmenu-callout-tour-primary-button = چگونگی آن را نشانم بده
barbell-avatar = هالتر
bike-avatar = دوچرخه
barbell-avatar-tooltip =
    .tooltiptext = اعمال آواتار هالتر
bike-avatar-tooltip =
    .tooltiptext = اعمال آواتار دوچرخه
book-avatar-tooltip =
    .tooltiptext = اعمال آواتار کتاب
briefcase-avatar-tooltip =
    .tooltiptext = اعمال آواتار کیف سامسونت
picture-avatar-tooltip =
    .tooltiptext = اعمال آواتار تصویر
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-tooltip =
    .tooltiptext = اعمال آواتار کاردستی
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-tooltip =
    .tooltiptext = اعمال آواتار کرهٔ زمین
diamond-avatar-tooltip =
    .tooltiptext = اعمال آواتار الماس
flower-avatar-tooltip =
    .tooltiptext = اعمال آواتار گل
folder-avatar-tooltip =
    .tooltiptext = اعمال آواتار پوشه
hammer-avatar-tooltip =
    .tooltiptext = اعمال آواتار چکش
heart-avatar-tooltip =
    .tooltiptext = اعمال آواتار قلب
heart-rate-avatar-tooltip =
    .tooltiptext = اعمال آواتار ضربان قلب
clock-avatar-tooltip =
    .tooltiptext = اعمال آواتار ساعت
leaf-avatar-tooltip =
    .tooltiptext = اعمال آواتار برگ
lightbulb-avatar-tooltip =
    .tooltiptext = اعمال آواتار لامپ
makeup-avatar-tooltip =
    .tooltiptext = اعمال آواتار لوازم آرایشی
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-tooltip =
    .tooltiptext = اعمال آواتار پیام
musical-note-avatar-tooltip =
    .tooltiptext = اعمال آواتار نت موسیقی
palette-avatar-tooltip =
    .tooltiptext = اعمال آواتار پالت رنگ
paw-print-avatar-tooltip =
    .tooltiptext = اعمال آواتار رد پای حیوان
plane-avatar-tooltip =
    .tooltiptext = اعمال آواتار هواپیما
# Present refers to a gift box, not the current time period
present-avatar-tooltip =
    .tooltiptext = اعمال آواتار هدیه
shopping-avatar-tooltip =
    .tooltiptext = اعمال آواتار سبد خرید
soccer-ball-avatar-tooltip =
    .tooltiptext = اعمال آواتار توپ فوتبال
sparkle-single-avatar-tooltip =
    .tooltiptext = اعمال آواتار درخشش
star-avatar-tooltip =
    .tooltiptext = اعمال آواتار ستاره
video-game-controller-avatar-tooltip =
    .tooltiptext = اعمال آواتار دستهٔ بازی
