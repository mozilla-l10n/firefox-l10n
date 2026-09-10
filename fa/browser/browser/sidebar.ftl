# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = ربات گفت‌وگوی هوش مصنوعی
menu-view-contextual-password-manager =
    .label = گذرواژه‌ها
menu-view-resource-monitor =
    .label = پایشگر منابع
# Label for the Open Tabs entry in the View > Sidebars menu bar menu.
# "Open Tabs" is a noun phrase referring to the tabs currently open in
# the browser, not an instruction to open tabs.
menu-view-open-tabs =
    .label = زبانه‌های باز
sidebar-options-menu-button =
    .title = باز کردن منو
# Accessible label for the splitter used to resize the sidebar.
sidebar-resize-splitter =
    .aria-label = تغییر اندازهٔ نوار کناری

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = امروز - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = دیروز - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (فایل‌های محلی)
sidebar-history-delete =
    .title = حذف از تاریخچه
sidebar-history-clear =
    .label = پاک کردن تاریخچه
sidebar-history-sort-by-heading-menucaption =
    .label = مرتب‌سازی بر اساس:
sidebar-history-sort-option-date =
    .label = تاریخ
sidebar-history-sort-option-site =
    .label = وب‌سایت
sidebar-history-sort-option-date-and-site =
    .label = تاریخ و وب‌سایت
sidebar-history-sort-option-last-visited =
    .label = آخرین بازدید

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = نتایج جست‌وجو برای «{ $query }»

## Labels for sidebar customize panel

sidebar-customize-firefox-settings = مدیریت تنظیمات { -brand-short-name }
sidebar-vertical-tabs =
    .label = زبانه‌های عمودی
sidebar-settings2 =
    .label = تنظیمات
sidebar-hide-tabs-and-sidebar =
    .label = پنهان کردن زبانه‌ها و نوار کناری
sidebar-open-tools-from-sidebar =
    .label = باز کردن ابزارها از نوار کناری
sidebar-show-on-the-right =
    .label = انتقال نوار کناری به راست
sidebar-show-on-the-left =
    .label = انتقال نوار کناری به چپ
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = باز شدن نوار کناری با رفتن اشاره‌گر روی آن
# Option to show a preview of the most recently active tabs when the mouse
# pointer hovers over the Open Tabs button in the sidebar.
sidebar-show-preview-on-hover =
    .label = نمایش پیش‌نمایش با رفتن اشاره‌گر روی دکمه
sidebar-manage-extensions2 = مدیریت تمام افزونه‌ها
sidebar-customize-extensions-header2 = افزونه‌ها
sidebar-customize-firefox-tools-header2 =
    .label = ابزارها

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = مدیریت افزونه
sidebar-context-menu-report-extension =
    .label = گزارش تخلف افزونه
sidebar-context-menu-open-in-tab =
    .label = باز کردن در زبانهٔ جدید
sidebar-context-menu-open-in-container-tab =
    .label = باز کردن در زبانهٔ کانتینر جدید
sidebar-context-menu-open-in-window =
    .label = باز کردن در پنجرهٔ جدید
sidebar-context-menu-open-in-private-window =
    .label = باز کردن در پنجرهٔ ناشناس جدید
sidebar-context-menu-forget-site =
    .label = پاک کردن تمام داده‌ها برای وب‌سایت…
sidebar-context-menu-bookmark-tab =
    .label = نشانک کردن زبانه…
sidebar-context-menu-copy-link =
    .label = کپی پیوند
sidebar-context-menu-hide-sidebar =
    .label = پنهان کردن نوار کناری
sidebar-context-menu-enable-vertical-tabs =
    .label = روشن کردن زبانه‌های عمودی
sidebar-context-menu-customize-sidebar =
    .label = شخصی‌سازی نوار کناری
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = بستن زبانه در { $deviceName }
sidebar-context-menu-remove-extension2 =
    .label = حذف از { -brand-short-name }
sidebar-context-menu-unpin-extension =
    .label = حذف از نوار کناری

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = حذف صفحه از تاریخچه
sidebar-history-context-menu-bookmark-page =
    .label = نشانک کردن صفحه…
sidebar-history-context-menu-delete-pages =
    .label = حذف صفحه‌ها از تاریخچه

## Labels for sidebar bookmarks context menu items

sidebar-bookmarks-context-menu-edit-bookmark =
    .label = ویرایش نشانک…
sidebar-bookmarks-context-menu-delete-bookmark =
    .label = حذف نشانک
sidebar-bookmarks-context-menu-delete-separator =
    .label = حذف

## Labels for sidebar open tabs context menu items

# Label for the context menu item that closes the tab the user
# right-clicked in the Open Tabs sidebar panel.
sidebar-opentabs-context-close-tab =
    .label = بستن زبانه

## Labels for the open tabs panel options menu

# Heading in the Open Tabs panel options menu for the group of
# tab sorting options, which appear directly beneath this heading.
sidebar-opentabs-sort-by-heading =
    .label = مرتب‌سازی بر اساس
# Sort option that lists tabs in the order they appear on the tab strip.
sidebar-opentabs-sort-option-order =
    .label = ترتیب زبانه‌ها
# Sort option that lists tabs by most recent activity, newest first.
sidebar-opentabs-sort-option-recency =
    .label = آخرین موارد فعال

## Labels for the open tabs hover preview

# Heading at the top of the preview shown when hovering the Open Tabs button
# in the sidebar. "Recent tabs" refers to the tabs that were active most
# recently, not to tabs that were recently opened.
sidebar-opentabs-preview-heading = زبانه‌های اخیر
# Tooltip for the button that closes a tab from the Open Tabs hover preview.
# Variables:
#   $tabTitle (String) - Title of tab being closed
sidebar-opentabs-preview-close-tab =
    .title = بستن { $tabTitle }
# Tooltip for the button that mutes a tab from the Open Tabs hover preview.
sidebar-opentabs-preview-mute-tab =
    .title = بی‌صدا کردن زبانه
# Tooltip for the button that unmutes a tab from the Open Tabs hover preview.
sidebar-opentabs-preview-unmute-tab =
    .title = باصدا کردن زبانه

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = ربات گفت‌وگوی هوش مصنوعی
sidebar-menu-history-label =
    .label = تاریخچه
sidebar-menu-synced-tabs-label =
    .label = زبانه‌های دستگاه‌های دیگر
# Label for the Open Tabs panel in the sidebar tools list and customize
# menu. "Open tabs" is a noun phrase referring to the tabs currently open
# in the browser, not an instruction to open tabs.
sidebar-menu-open-tabs-label =
    .label = زبانه‌های باز
sidebar-menu-bookmarks-label =
    .label = نشانک‌ها
sidebar-menu-customize-label =
    .label = شخصی‌سازی نوار کناری
sidebar-menu-contextual-password-manager-label =
    .label = گذرواژه‌ها
sidebar-menu-resource-monitor-label =
    .label = پایشگر منابع
sidebar-menu-more-tools-label =
    .label = ابزارهای بیشتر

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = باز کردن تاریخچه ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = بستن تاریخچه ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = باز کردن نشانک‌ها ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = بستن نشانک‌ها ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = باز کردن ربات گفت‌وگوی هوش مصنوعی ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = باز کردن { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = بستن ربات گفت‌وگوی هوش مصنوعی ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = بستن { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = شخصی‌سازی نوار کناری
sidebar-menu-history-header =
    .heading = تاریخچه
sidebar-menu-syncedtabs-header =
    .heading = زبانه‌های دستگاه‌های دیگر
# Heading shown at the top of the Open Tabs sidebar panel. "Open tabs"
# refers to the tabs currently open in the browser.
sidebar-menu-open-tabs-header =
    .heading = زبانه‌های باز
sidebar-menu-cpm-header =
    .heading = گذرواژه‌ها
sidebar-menu-bookmarks-header =
    .heading = نشانک‌ها
sidebar-panel-header-close-button =
    .tooltiptext = بستن

## Labels for sidebar bookmarks panel folder names.

sidebar-bookmarks-folder-menu = منوی نشانک‌ها
sidebar-bookmarks-folder-toolbar = نوار ابزار نشانک‌ها
sidebar-bookmarks-folder-other = سایر نشانک‌ها
sidebar-bookmarks-folder-mobile = نشانک‌های موبایل

## Titles for sidebar menu panels.

sidebar-customize-title = شخصی‌سازی نوار کناری
sidebar-history-title = تاریخچه
sidebar-syncedtabs-title = زبانه‌های دستگاه‌های دیگر
# Title of the Open Tabs sidebar panel. "Open tabs" refers to the tabs
# currently open in the browser.
sidebar-opentabs-title = زبانه‌های باز
# Title attribute for the pinned tabs section in the Open Tabs sidebar
# panel.
sidebar-opentabs-pinned-tabs =
    .title = زبانه‌های سنجاق‌شده
# Heading shown above the tab list for the currently focused window
# in the Open Tabs sidebar panel.
# Variables:
#   $winID (Number) - The position of the window in the open windows list.
sidebar-opentabs-current-window-header =
    .heading = پنجرهٔ { $winID } (فعلی)
# Heading shown above the tab list for a non-focused window in the
# Open Tabs sidebar panel.
# Variables:
#   $winID (Number) - The position of the window in the open windows list.
sidebar-opentabs-window-header =
    .heading = پنجرهٔ { $winID }
sidebar-bookmarks-title = نشانک‌ها

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = بستن زبانه در { $deviceName }
show-sidebars =
    .label = نوارهای کناری
    .tooltiptext = نمایش نوارهای کناری

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .label = نوارهای کناری
    .tooltiptext = گسترش نوار کناری ({ $shortcut })
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .label = نوارهای کناری
    .tooltiptext = جمع کردن نوار کناری ({ $shortcut })
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .label = نوارهای کناری
    .tooltiptext = نمایش نوار کناری ({ $shortcut })
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .label = نوارهای کناری
    .tooltiptext = پنهان کردن نوار کناری ({ $shortcut })
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = زبانه‌های مهم را به اینجا بکشید تا همیشه دم دست بمانند
