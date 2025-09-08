# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = انتخاب نمایه { -brand-short-name }
profile-window-body = مرورگری‌های کاری و شخصی خود، شامل گذرواژه‌ها و نشانک‌ها را کاملا جدا نگه دارید. یا نمایه‌هایی متفاوتی برای هر فردی که از این دستگاه استفاده می‌کند، ایجاد کنید.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = هنگامی که { -brand-short-name } باز می‌شود، یک نمایه انتخاب کنید.
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } با نمایه‌ای که اخیرا استفاده کرده‌اید باز خواهد شد.
profile-window-create-profile = ایجاد نمایه
profile-card-edit-button =
    .title = ویرایش نمایه
    .aria-label = ویرایش نمایه
profile-card-delete-button =
    .title = حذف نمایه
    .aria-label = حذف نمایه
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = باز کردن { $profileName }
    .aria-label = باز کردن { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = نمایه { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = نمایه اصلی
edit-profile-page-title = ویرایش نمایه
edit-profile-page-header = ویرایش نمایه خود
edit-profile-page-profile-name-label = نام نمایه
edit-profile-page-theme-header-2 =
    .label = پوسته
edit-profile-page-explore-themes = جستجوی پوسته‌های بیشتر
edit-profile-page-avatar-header-2 =
    .label = چهرک
edit-profile-page-delete-button =
    .label = حذف
edit-profile-page-no-name = این نمایه را نام‌گذاری کنید تا بعداً بتوانید آن را پیدا کنید. هر زمان که خواستید، می‌توانید این نام را تغییر دهید.
edit-profile-page-duplicate-name = این نام نمایه از قبل استفاده شده است. از نام جدید دیگری امتحان کنید.
edit-profile-page-profile-saved = ذخیره شد
new-profile-page-title = نمایه جدید
new-profile-page-header = نمایه جدید خود را شخصی‌سازی کنید
new-profile-page-header-description = هر نمایه تاریخچه مرورگر و تنظیمات منحصر به فرد خود را جدا از نمایه‌های دیگر نگه می‌دارد. علاوه بر این، محافظت‌های حریم خصوصی قوی { -brand-short-name } به صورت پیش‌فرض فعال است.
new-profile-page-learn-more = بیشتر بدانید
new-profile-page-input-placeholder =
    .placeholder = یک نام مانند «کار» یا «شخصی» انتخاب کنید
new-profile-page-done-button =
    .label = ویرایش‌ها انجام شد
profile-window-title-2 = { -brand-short-name } - انتخاب یک نمایه
profile-window-logo =
    .alt = آرم { -brand-short-name }

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = حذف نمایه { $profilename }
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = آیا نمایه { $profilename } را حذف کنم؟
delete-profile-description = { -brand-short-name } به طور دائمی داده‌های زیر را از این دستگاه حذف خواهد کرد:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = پنجره‌های باز
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = زبانه‌های باز
delete-profile-bookmarks = نشانک‌ها
delete-profile-history = تاریخچه (صفحات بازدید شده، کوکی‌ها، اطلاعات وبگاه)
delete-profile-autofill = اطلاعات تکمیل خودکار (نشانی‌ها، روش‌های پرداخت)
delete-profile-logins = گذرواژه‌ها

##

# Button label
delete-profile-cancel = انصراف
# Button label
delete-profile-confirm = حذف

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = روشن
# The default dark theme
profiles-dark-theme = تیره
# The default system theme
profiles-system-theme = سیستم

## Alternative text for default profile icons

book-avatar-alt =
    .alt = کتاب

## Tooltips for default avatar icons

book-avatar = کتاب
