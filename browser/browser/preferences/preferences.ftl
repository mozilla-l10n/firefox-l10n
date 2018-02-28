# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = ส่งสัญญาณ “ไม่ติดตาม” ให้กับเว็บไซต์ว่าคุณไม่ต้องการถูกติดตาม
do-not-track-learn-more = เรียนรู้เพิ่มเติม
do-not-track-option-default =
    .label = เฉพาะเมื่อใช้การป้องกันการติดตาม
do-not-track-option-always =
    .label = เสมอ
pref-page =
    .title =
        { PLATFORM() ->
            [windows] ตัวเลือก
           *[other] ค่ากำหนด
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = ทั่วไป
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = ค้นหา
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = ความเป็นส่วนตัวและความปลอดภัย
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = บัญชี Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = การสนับสนุนของ { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = ปิด

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } ต้องเริ่มการทำงานใหม่เพื่อเปิดใช้งานคุณลักษณะนี้
feature-disable-requires-restart = { -brand-short-name } ต้องเริ่มการทำงานใหม่เพื่อปิดใช้งานคุณลักษณะนี้
should-restart-title = เริ่มการทำงาน { -brand-short-name } ใหม่
should-restart-ok = เริ่มการทำงาน { -brand-short-name } ใหม่ตอนนี้
restart-later = เริ่มการทำงานใหม่ในภายหลัง

## General Section

startup-header = เริ่มการทำงาน
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = อนุญาตให้ { -brand-short-name } และ Firefox ทำงานพร้อมกัน
startup-blank-page =
    .label = แสดงหน้าว่าง
choose-bookmark =
    .label = ใช้ที่คั่นหน้า…
    .accesskey = ท
tabs-group-header = แท็บ
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab เพื่อสลับเปลี่ยนแท็บตามลำดับที่ใช้ล่าสุด
    .accesskey = T
browser-containers-learn-more = เรียนรู้เพิ่มเติม

## General Section - Language & Appearance

fonts-and-colors-header = แบบอักษรและสี
colors-settings =
    .label = สี…
    .accesskey = ส
choose-language-description = เลือกภาษาที่คุณต้องการในการแสดงผลหน้า
choose-button =
    .label = เลือก…
    .accesskey = ล
translate-exceptions =
    .label = ข้อยกเว้น…
    .accesskey = อ

## General Section - Files and Applications

download-header = ดาวน์โหลด
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] เลือก…
           *[other] เรียกดู…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] ล
           *[other] ร
        }
applications-action-column =
    .label = การกระทำ
    .accesskey = ก
play-drm-content-learn-more = เรียนรู้เพิ่มเติม

## General Section - Performance


## General Section - Browsing

browsing-title = การท่องเว็บ

## General Section - Proxy

