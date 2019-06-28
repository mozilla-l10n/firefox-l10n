# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = زبانه جدید
newtab-settings-button =
    .title = صفحهٔ زبانه جدید را سفارشی کنید

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = جست‌وجو
    .aria-label = جست‌وجو
newtab-search-box-search-the-web-text = جست‌وجوی وب
newtab-search-box-search-the-web-input =
    .placeholder = جست‌وجوی وب
    .title = جست‌وجوی وب
    .aria-label = جست‌وجوی وب

## Top Sites - General form dialog.

newtab-topsites-title-label = عنوان
newtab-topsites-url-label = آدرس
newtab-topsites-image-url-label = آدرسِ سفارشی عکس
newtab-topsites-use-image-link = استفاده از یک عکس سفارشی…
newtab-topsites-image-validation = بارگیری عکس شکست خورد. آدرس دیگری امتحان کنید.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-delete-history-button = حذف از تاریخچه
newtab-topsites-preview-button = پیش‌نمایش

## Top Sites - Delete history confirmation dialog. 


## Context Menu - Action Tooltips.

# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = ویرایش این سایت
    .aria-label = ویرایش این سایت

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = ويرايش
newtab-menu-open-new-window = باز کردن در یک پنجره جدید
newtab-menu-open-new-private-window = بار کردن در یک پنجره ناشناس جدید
newtab-menu-dismiss = رد کردن
newtab-menu-delete-history = حذف از تاریخچه
newtab-menu-delete-pocket = حذف از { -pocket-brand-name }
newtab-menu-archive-pocket = آرشیو در { -pocket-brand-name }
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = حذف نشانک
# Bookmark is a verb here.
newtab-menu-bookmark = نشانک

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = رونوشت از پیوندِ بارگیری
newtab-menu-go-to-download-page = رفتن به صفحهٔ بارگیری
newtab-menu-remove-download = حذف از تاریخچه

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] نمایش در Finder
       *[other] باز کردن پوشهٔ محتوی
    }
newtab-menu-open-file = باز کردن پرونده

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = مشاهده شده
newtab-label-bookmarked = نشانک شده
newtab-label-saved = در { -pocket-brand-name } ذخیره شد
newtab-label-download = دریافت شد

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.

newtab-section-menu-remove-section = حذف قسمت
newtab-section-menu-collapse-section = جمع کردن قسمت
newtab-section-menu-expand-section = باز کردن قسمت
newtab-section-menu-manage-section = مدیریت قسمت
newtab-section-menu-manage-webext = مدیریت افزودنی
newtab-section-menu-add-topsite = اضافه کردن سایت برتر
newtab-section-menu-move-up = جابه‌جایی به بالا
newtab-section-menu-move-down = جابه‌جایی به پایین
newtab-section-menu-privacy-notice = نکات حریم‌خصوصی

## Section Headers.

newtab-section-header-topsites = سایت‌های برتر
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = پیشنهاد شده توسط { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = فعلا تموم شد. بعدا دوباره سر بزن تا مطالب جدید از { $provider } ببینی. نمی‌تونی صبر کنی؟ یک موضوع محبوب رو انتخاب کن تا مطالب جالب مرتبط از سراسر دنیا رو پیدا کنی.

## Pocket Content Section.

newtab-pocket-cta-button = دریافت { -pocket-brand-name }
newtab-pocket-cta-text = مطالبی که دوست دارید را در { -pocket-brand-name } ذخیره کنید، و به ذهن خود را با مطالب فوق‌العاده انرژی بدهید.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = اوه، هنگام بارگیری این محتوا مشکلی پیش آمد.
newtab-error-fallback-refresh-link = برای تلاش مجدد صفحه را بازآوری کنید.
