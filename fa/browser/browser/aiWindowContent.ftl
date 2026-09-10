# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = پیام‌های گفت‌وگوی { -smart-window-brand-name }

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } برچسب
       *[other] { $tags } برچسب
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = مشکلی پیش آمد. لطفاً دوباره تلاش کنید.
smartwindow-assistant-error-budget-header = به سقف مجاز گفت‌وگوی امروز رسیده‌اید.
smartwindow-assistant-error-account-header = برای استفاده از { -smart-window-brand-name }، باید وارد حساب کاربری خود شوید.
smartwindow-assistant-error-capacity-header = ظرفیت { -smart-window-brand-name } در حال حاضر تکمیل است. لطفاً بعداً تلاش کنید.
smartwindow-assistant-error-budget-body = همچنان می‌توانید در این پنجره وب‌گردی کنید. پس از بازنشانی محدودیت روزانه، امکان گفت‌وگو دوباره فعال خواهد شد.
smartwindow-assistant-error-many-requests-header = لطفاً کمی صبر کرده و دوباره تلاش کنید. پیام‌های زیادی در مدت‌زمان کوتاهی ارسال شده است.
smartwindow-assistant-error-max-length-header = طول این گفت‌وگو به حداکثر مجاز رسیده است؛ لطفاً گفت‌وگوی جدیدی آغاز کنید.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } نتوانست به سرور متصل شود. شبکهٔ دیگری را امتحان کنید یا فیلترشکن (VPN) خود را خاموش نمایید.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = خطای سرور (HTTP { $status }). لطفاً دوباره تلاش کنید.
smartwindow-retry-btn = تلاش دوباره
smartwindow-clear-btn = گفت‌وگوی جدید
smartwindow-signin-btn = ورود

## Assistant Message footer

aiwindow-memories-used = حافظه‌های استفاده‌شده
aiwindow-memories-callout-description = حافظه‌ها به شخصی‌سازی این پاسخ کمک کردند.
aiwindow-memories-learn-more = بیشتر بدانید
aiwindow-manage-memories =
    .label = تنظیمات حافظه
aiwindow-retry-without-memories =
    .label = تلاش دوباره بدون حافظه‌ها
aiwindow-retry =
    .aria-label = تلاش دوباره
    .tooltiptext = تلاش دوباره
aiwindow-copy-message =
    .aria-label = کپی پیام
    .tooltiptext = کپی
aiwindow-copy-table =
    .aria-label = کپی جدول
    .tooltiptext = کپی جدول
aiwindow-table-scroll-indicator = برای مشاهدهٔ بیشتر پیمایش کنید
aiwindow-thumbs-up =
    .aria-label = ثبت بازخورد مثبت
    .tooltiptext = ثبت بازخورد مثبت
aiwindow-thumbs-down =
    .aria-label = ثبت بازخورد منفی
    .tooltiptext = ثبت بازخورد منفی
aiwindow-applied-memories-popover =
    .aria-label = پنل حافظه‌ها
aiwindow-applied-memories-list =
    .aria-label = حافظه‌ها
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = حذف { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = رفتن به انتهای گفت‌وگو
    .tooltiptext = رفتن به پایین

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = تلاش دوباره
smartwindow-nl-retry-message = اگر هنوز مایل به بستن زبانه‌ها هستید، <strong>تلاش دوباره</strong> را انتخاب کرده و در کادر بازشده موارد را برگزینید.
smartwindow-nl-retry-group-tabs-message = اگر هنوز مایل به گروه‌بندی زبانه‌ها هستید، <strong>تلاش دوباره</strong> را انتخاب کرده و در کادر بازشده زبانه‌های مدنظر را انتخاب کنید.
smartwindow-nl-thinking = در حال جست‌وجوی زبانه‌های مطابق…
smartwindow-loading-assistant-response =
    .aria-label = در حال بارگیری پاسخ دستیار
smartwindow-nl-undo-button =
    .label = واگرد

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } زبانه بسته شد
       *[other] { $count } زبانه بسته شد
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] انجام شد! زبانه بسته شد.
       *[other] انجام شد! زبانه‌ها بسته شدند.
    }
smart-window-closed-tabs-row-label = زبانه‌های بسته‌شده
smart-window-closed-and-restored-label = زبانه‌های بسته‌شده و بازیابی‌شده
smart-window-restored-row-label =
    { $count ->
        [one] { $count } زبانه بازیابی شد
       *[other] { $count } زبانه بازیابی شد
    }
smart-window-restore-success-summary =
    { $count ->
        [one] زبانه بسته و سپس بازیابی شد.
       *[other] زبانه‌ها بسته و سپس بازیابی شدند.
    }
smart-window-cancelled-label = درخواست لغو شد.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = گروه‌بندی
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] گروه‌بندی { $count } زبانه
       *[other] گروه‌بندی { $count } زبانه
    }
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tab = باز کردن
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tabs =
    { $count ->
        [one] باز کردن { $count } زبانه
       *[other] باز کردن { $count } زبانه
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } زبانه گروه‌بندی شد
       *[other] { $count } زبانه گروه‌بندی شد
    }
# Fallback name used in place of $label above when the model didn't provide
# one for the tab group.
smart-window-default-tab-group-label = گروه زبانه
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] گروه «{ $label }» ایجاد و { $count } زبانه به آن اضافه شد.
       *[other] گروه «{ $label }» ایجاد و { $count } زبانه به آن اضافه شد.
    }
smart-window-grouped-tabs-row-label = زبانه‌های گروه‌بندی‌شده
# Action result labels for opened (and grouped) tabs
# Variables
#   $count (number) - Number of tabs opened
smart-window-opened-tabs-label =
    { $count ->
        [one] { $count } زبانه باز شد
       *[other] { $count } زبانه باز شد
    }
# Variables
#   $count (number) - Number of tabs opened
smart-window-opened-tabs-summary-single =
    { $count ->
        [one] { $count } زبانه باز شد.
       *[other] { $count } زبانه باز شد.
    }
# Variables
#   $count (number) - Number of tabs opened
#   $label (string) - The label of the tab group
smart-window-opened-tabs-summary-group =
    { $count ->
       *[other] گروه «{ $label }» ایجاد و { $count } زبانه باز شد.
    }
smart-window-opened-tabs-row-label = زبانه‌های بازشده
# Action result labels for switching to a single already-open tab
smart-window-switched-tab-label = تغییر زبانه
# Variables
#   $title (String) - Title of the tab switched to
smart-window-switched-tab-summary = جابه‌جایی به «{ $title }».
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = زبانه‌ها از گروه خارج شدند
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } زبانه گروه‌بندی و سپس از گروه خارج شد.
       *[other] { $count } زبانه گروه‌بندی و سپس از گروه خارج شدند.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } زبانه از گروه خارج شد
       *[other] { $count } زبانه از گروه خارج شدند
    }

## Action log

action-log-searching-tabs = در حال جست‌وجوی زبانه‌ها
action-log-searched-open-tabs = زبانه‌های باز جست‌وجو شدند
action-log-searching-history = در حال جست‌وجوی تاریخچه
action-log-searched-history = تاریخچه جست‌وجو شد
action-log-reading-page = در حال خواندن صفحه
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = محتوای صفحه خوانده شد
action-log-searching-web = در حال جست‌وجو در وب
action-log-searched-web = در وب جست‌وجو شد
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searching-web-with-exa = در حال جست‌وجو در وب با <a data-l10n-name="exa-link">Exa</a>
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searched-web-with-exa = در وب با <a data-l10n-name="exa-link">Exa</a> جست‌وجو شد
action-log-checking-memories = در حال بررسی حافظه‌ها
action-log-checked-memories = حافظه‌ها بررسی شدند
action-log-searching-settings = در حال جست‌وجو در تنظیمات
action-log-searched-settings = تنظیمات جست‌وجو شد
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] ۱ مرحله انجام شد
       *[other] { $count } مرحله انجام شد
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = نتایج جست‌وجو در این زبانه بارگیری شد. در حال تحلیل نتایج…

## Citations

# Label for the button that reveals overflowing citation sources.
# Variables:
#   $count (Number) - Number of the additional hidden sources
smartwindow-assistant-citations-more-label = { $count }+ مورد دیگر
