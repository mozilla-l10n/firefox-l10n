# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Added shortcuts:

customkeys-title = میانبرهای صفحه‌کلید
customkeys-search = جست‌وجو:
customkeys-change = تغییر
customkeys-reset = بازنشانی
customkeys-clear = پاک کردن
customkeys-new-key = کلید جدید را فشار دهید:
customkeys-reset-all = بازنشانی همهٔ میانبرها به حالت پیش‌فرض
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-confirm = این کلید قبلاً به «{ $conflict }» اختصاص یافته است. آیا می‌خواهید آن را جایگزین کنید؟
customkeys-reset-all-confirm = آیا مطمئن هستید که می‌خواهید همهٔ میانبرهای صفحه‌کلید را به حالت پیش‌فرض بازگردانید؟
customkeys-file-duplicate-tab = تکثیر زبانه
customkeys-file-focus-search = رفتن به نوار جست‌وجو
customkeys-history-reopen-tab = باز کردن مجدد آخرین زبانهٔ بسته‌شده
customkeys-history-reopen-window = باز کردن مجدد آخرین پنجرهٔ بسته‌شده
customkeys-sidebar-toggle = باز/بسته کردن نوار کناری
customkeys-view-bookmarks-toolbar = نمایش/مخفی‌سازی نوار ابزار نشانک‌ها
customkeys-view-picture-in-picture = تصویر در تصویر
customkeys-view-add-split-view = ایجاد نمای دوگانه
# Separate is a verb
customkeys-view-separate-split-view = جدا کردن نمای دوگانه
customkeys-dev-tools = ابزارهای توسعه‌دهنده وب
customkeys-dev-inspector = بازرس DOM و استایل
customkeys-dev-webconsole = کنسول وب
customkeys-dev-debugger = اشکال‌زدای جاوااسکریپت
customkeys-dev-network = پایشگر شبکه
customkeys-dev-style = ویرایشگر استایل
customkeys-dev-performance = کارایی
customkeys-dev-storage = بازرس حافظه ذخیره‌سازی
customkeys-dev-dom = ساختار DOM
customkeys-dev-accessibility = دسترسی‌پذیری
customkeys-dev-profiler-toggle = شروع/توقف نمایه‌ساز کارایی
customkeys-dev-profiler-capture = ثبت یک نمایهٔ کارایی
customkeys-category-navigation = ناوبری
customkeys-nav-back = بازگشت
customkeys-nav-forward = جلو رفتن
customkeys-nav-home = خانه
customkeys-nav-reload = بارگیری مجدد
customkeys-nav-reload-skip-cache = بارگیری مجدد (بدون استفاده از حافظهٔ پنهان)
customkeys-nav-stop = توقف
customkeys-nav-select-tab-1 = رفتن به زبانهٔ ۱
customkeys-nav-select-tab-2 = رفتن به زبانهٔ ۲
customkeys-nav-select-tab-3 = رفتن به زبانهٔ ۳
customkeys-nav-select-tab-4 = رفتن به زبانهٔ ۴
customkeys-nav-select-tab-5 = رفتن به زبانهٔ ۵
customkeys-nav-select-tab-6 = رفتن به زبانهٔ ۶
customkeys-nav-select-tab-7 = رفتن به زبانهٔ ۷
customkeys-nav-select-tab-8 = رفتن به زبانهٔ ۸
customkeys-nav-select-last-tab = رفتن به آخرین زبانه
customkeys-nav-toggle-mute = قطع/وصل صدا
customkeys-edit-find-previous = پیدا کردن مورد قبلی
customkeys-tools-screenshot = گرفتن عکس از صفحه
customkeys-category-navigation-2 =
    .heading = ناوبری
customkeys-caution-message = این قابلیت آزمایشی است و ممکن است آن‌طور که انتظار می‌رود عمل نکند.
# Displayed in the new key field when the key that was pressed isn't valid.
customkeys-key-invalid = نامعتبر
customkeys-shortcut-unassigned =
    .placeholder = افزودن میانبر
# Variables:
# $keyLabel (string) - The name of the shortcut, e.g. “New Tab”.
customkeys-shortcut-input = میانبر برای: { $keyLabel }
customkeys-key-edit =
    .aria-label = ویرایش
    .tooltiptext = ویرایش
customkeys-key-clear =
    .aria-label = پاک کردن
    .tooltiptext = پاک کردن
customkeys-key-reset =
    .aria-label = بازیابی
    .tooltiptext = بازیابی

## Shortcut actions

customkeys-key-new =
    .label = کلید جدید را فشار دهید:
# Displayed below the action label (e.g. "Undo") when the shortcut cannot be changed.
customkeys-key-unchangeable = (غیرقابل تغییر)

## Confirmation dialogs

customkeys-conflict-confirm-title = حذف میانبر دیگر؟
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-confirm-body = این کلید در حال حاضر توسط «{ $conflict }» استفاده می‌شود.
customkeys-conflict-confirm-button-confirm = استفاده در هر صورت
customkeys-conflict-confirm-button-cancel = انصراف
customkeys-conflict-unusable-title = کلید قابل استفاده نیست
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-unusable-body = این کلید قبلاً به «{ $conflict }» اختصاص یافته و قابل استفاده نیست.
customkeys-reset-all-confirm-title = بازگردانی به پیش‌فرض؟
customkeys-reset-all-confirm-body = تمام میانبرهای سفارشی که ایجاد کرده‌اید حذف خواهند شد.
customkeys-reset-all-confirm-button-confirm = بازگردانی پیش‌فرض‌ها
customkeys-reset-all-confirm-button-cancel = انصراف

## Sidebar

customkeys-sidebar =
    .aria-label = نوار کناری
customkeys-title-heading =
    .heading = میانبرهای صفحه‌کلید
# Search is a verb, as in "search through shortcuts".
customkeys-search-input =
    .aria-label = جست‌وجوی میانبرها
    .placeholder = جست‌وجوی میانبرها
customkeys-description = نحوهٔ پیمایش و تعامل خود با { -brand-short-name } را کنترل کنید.
customkeys-support-link-text = بیشتر بدانید
customkeys-reset-all-button = بازگردانی پیش‌فرض‌ها
