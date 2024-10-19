# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = บอตสนทนา AI
menu-view-review-checker =
    .label = เครื่องมือตรวจสอบบทวิจารณ์

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
sidebar-history-delete =
    .title = ลบออกจากประวัติ
sidebar-history-sort-by-date =
    .label = เรียงตามวันที่
sidebar-history-sort-by-site =
    .label = เรียงตามไซต์
sidebar-history-clear =
    .label = ล้างประวัติ

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
sidebar-position-left =
    .label = แสดงทางด้านซ้าย
sidebar-position-right =
    .label = แสดงทางด้านขวา
sidebar-vertical-tabs =
    .label = แท็บแนวตั้ง
sidebar-horizontal-tabs =
    .label = แท็บแนวนอน
sidebar-customize-tabs-header =
    .label = การตั้งค่าแท็บ
sidebar-customize-button-header =
    .label = ปุ่มแถบข้าง
sidebar-customize-position-header =
    .label = ตำแหน่งแถบข้าง
sidebar-visibility-setting-always-show =
    .label = ขยายและยุบแถบข้าง
sidebar-visibility-setting-hide-sidebar =
    .label = แสดงและซ่อนแถบข้าง
sidebar-customize-settings-header =
    .label = การตั้งค่าแถบข้าง
sidebar-visibility-always-show =
    .label = แสดงเสมอ
sidebar-visibility-hide-sidebar =
    .label = ซ่อนแถบข้าง

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = จัดการส่วนขยาย
sidebar-context-menu-remove-extension =
    .label = เอาส่วนขยายออก
sidebar-context-menu-report-extension =
    .label = รายงานส่วนขยาย
sidebar-context-menu-open-in-window =
    .label = เปิดในหน้าต่างใหม่
sidebar-context-menu-open-in-private-window =
    .label = เปิดในหน้าต่างส่วนตัวใหม่
sidebar-context-menu-bookmark-tab =
    .label = เพิ่มที่คั่นหน้าสำหรับแท็บ…
sidebar-context-menu-copy-link =
    .label = คัดลอกลิงก์
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = ปิดแท็บบน { $deviceName }

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = ลบออกจากประวัติ

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = บอตสนทนา AI
sidebar-menu-history-label =
    .label = ประวัติ
sidebar-menu-synced-tabs-label =
    .label = แท็บจากอุปกรณ์อื่น ๆ
sidebar-menu-bookmarks-label =
    .label = ที่คั่นหน้า
sidebar-menu-customize-label =
    .label = ปรับแต่งแถบข้าง
sidebar-menu-review-checker-label =
    .label = เครื่องมือตรวจสอบบทวิจารณ์

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = ปรับแต่งแถบข้าง
sidebar-menu-history-header =
    .heading = ประวัติ
sidebar-menu-syncedtabs-header =
    .heading = แท็บจากอุปกรณ์อื่น ๆ
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

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = ขยายแถบข้าง
    .label = แถบข้าง
sidebar-widget-collapse-sidebar =
    .tooltiptext = ยุบแถบข้าง
    .label = แถบข้าง
sidebar-widget-show-sidebar =
    .tooltiptext = แสดงแถบข้าง
    .label = แถบข้าง
sidebar-widget-hide-sidebar =
    .tooltiptext = ซ่อนแถบข้าง
    .label = แถบข้าง
