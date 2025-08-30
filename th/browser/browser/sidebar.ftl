# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = แชทบอต AI
menu-view-contextual-password-manager =
    .label = รหัสผ่าน
sidebar-options-menu-button =
    .title = เปิดเมนู

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = วันนี้ - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = เมื่อวาน - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (ไฟล์ในเครื่อง)
sidebar-history-delete =
    .title = ลบออกจากประวัติ
sidebar-history-clear =
    .label = ล้างประวัติ
sidebar-history-sort-by-heading = เรียงลำดับตาม:
sidebar-history-sort-option-date =
    .label = วันที่
sidebar-history-sort-option-site =
    .label = ไซต์
sidebar-history-sort-option-date-and-site =
    .label = วันที่และไซต์
sidebar-history-sort-option-last-visited =
    .label = เยี่ยมชมล่าสุด

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = ผลการค้นหาสำหรับ “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = ส่วนขยายแถบข้าง
sidebar-customize-firefox-tools-header =
    .label = เครื่องมือ { -brand-product-name }
sidebar-customize-firefox-settings = จัดการการตั้งค่า { -brand-short-name }
sidebar-vertical-tabs =
    .label = แท็บแนวตั้ง
sidebar-settings =
    .label = การตั้งค่าแถบข้าง
sidebar-hide-tabs-and-sidebar =
    .label = ซ่อนแท็บและแถบข้าง
sidebar-show-on-the-right =
    .label = ย้ายแถบข้างไปด้านขวา
sidebar-show-on-the-left =
    .label = ย้ายแถบข้างไปด้านซ้าย
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = ขยายแถบข้างเมื่อเลื่อนเมาส์ไปวางแช่
sidebar-manage-extensions = จัดการส่วนขยาย

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = จัดการส่วนขยาย
sidebar-context-menu-remove-extension =
    .label = เอาส่วนขยายออก
sidebar-context-menu-report-extension =
    .label = รายงานส่วนขยาย
sidebar-context-menu-open-in-tab =
    .label = เปิดในแท็บใหม่
sidebar-context-menu-open-in-container-tab =
    .label = เปิดในแท็บแยกข้อมูลใหม่
sidebar-context-menu-open-in-window =
    .label = เปิดในหน้าต่างใหม่
sidebar-context-menu-open-in-private-window =
    .label = เปิดในหน้าต่างส่วนตัวใหม่
sidebar-context-menu-forget-site =
    .label = ล้างข้อมูลทั้งหมดสำหรับเว็บไซต์…
sidebar-context-menu-bookmark-tab =
    .label = เพิ่มที่คั่นหน้าสำหรับแท็บ…
sidebar-context-menu-copy-link =
    .label = คัดลอกลิงก์
sidebar-context-menu-hide-sidebar =
    .label = ซ่อนแถบข้าง
sidebar-context-menu-enable-vertical-tabs =
    .label = เปิดใช้งานแท็บแนวตั้ง
sidebar-context-menu-customize-sidebar =
    .label = ปรับแต่งแถบข้าง
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = ปิดแท็บบน { $deviceName }
sidebar-context-menu-remove-extension2 =
    .label = เอาออกจาก { -brand-short-name }
sidebar-context-menu-unpin-extension =
    .label = เอาออกจากแถบข้าง

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = ลบหน้าจากประวัติ
sidebar-history-context-menu-bookmark-page =
    .label = เพิ่มที่คั่นหน้าสำหรับหน้า…
sidebar-history-context-menu-delete-pages =
    .label = ลบหน้าออกจากประวัติ

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = แชทบอต AI
sidebar-menu-history-label =
    .label = ประวัติ
sidebar-menu-synced-tabs-label =
    .label = แท็บจากอุปกรณ์อื่น ๆ
sidebar-menu-bookmarks-label =
    .label = ที่คั่นหน้า
sidebar-menu-customize-label =
    .label = ปรับแต่งแถบข้าง
sidebar-menu-contextual-password-manager-label =
    .label = รหัสผ่าน
sidebar-menu-more-tools-label =
    .label = เครื่องมือเพิ่มเติม

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = เปิดประวัติ ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = ปิดประวัติ ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = เปิดที่คั่นหน้า ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = ปิดที่คั่นหน้า ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = เปิดแชทบอต AI ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = เปิด { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = ปิดแชทบอต AI ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = ปิด { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = ปรับแต่งแถบข้าง
sidebar-menu-history-header =
    .heading = ประวัติ
sidebar-menu-syncedtabs-header =
    .heading = แท็บจากอุปกรณ์อื่น ๆ
sidebar-menu-cpm-header =
    .heading = รหัสผ่าน
sidebar-panel-header-close-button =
    .tooltiptext = ปิด

## Titles for sidebar menu panels.

sidebar-customize-title = ปรับแต่งแถบข้าง
sidebar-history-title = ประวัติ
sidebar-syncedtabs-title = แท็บจากอุปกรณ์อื่น ๆ

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = ปิดแท็บบน { $deviceName }
show-sidebars =
    .tooltiptext = แสดงแถบข้าง
    .label = แถบข้าง

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = ขยายแถบข้าง ({ $shortcut })
    .label = แถบข้าง
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = ยุบแถบข้าง ({ $shortcut })
    .label = แถบข้าง
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = แสดงแถบข้าง ({ $shortcut })
    .label = แถบข้าง
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = ซ่อนแถบข้าง ({ $shortcut })
    .label = แถบข้าง
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = ลากแท็บสำคัญมาที่นี่เพื่อให้เข้าถึงแท็บเหล่านั้นได้ง่าย
