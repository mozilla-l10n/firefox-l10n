# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = ลากหรือคลิกที่หน้าเพื่อเลือกบริเวณ กด ESC เพื่อยกเลิก
screenshots-cancel-button = ยกเลิก
screenshots-save-visible-button = บันทึกส่วนที่มองเห็น
screenshots-save-page-button = บันทึกเต็มหน้า
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = คัดลอกลิงก์แล้ว
screenshots-notification-link-copied-details = คัดลอกลิงก์ไปยังภาพหน้าจอของคุณไปยังคลิปบอร์ดแล้ว กด { screenshots-meta-key }-V เพื่อวาง
screenshots-notification-image-copied-title = คัดลอกภาพหน้าจอแล้ว
screenshots-notification-image-copied-details = คัดลอกภาพของคุณไปยังคลิปบอร์ดแล้ว กด { screenshots-meta-key }-V เพื่อวาง
screenshots-too-large-error-title = ภาพหน้าจอของคุณถูกครอบตัดเนื่องจากมีขนาดใหญ่เกินไป
screenshots-too-large-error-details = ลองเลือกขอบเขตที่มีขนาดเล็กกว่า 32,700 พิกเซลที่ด้านยาวที่สุด หรือพื้นที่ทั้งหมด 124,900,000 พิกเซล
screenshots-component-retry-button =
    .aria-label = ลองภาพหน้าจออีกครั้ง
    .title = ลองภาพหน้าจออีกครั้ง
screenshots-component-cancel-button =
    .aria-label = ยกเลิก
    .title =
        { PLATFORM() ->
            [macos] ยกเลิก (esc)
           *[other] ยกเลิก (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = คัดลอก
    .aria-label = คัดลอก
    .title = คัดลอก ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = ดาวน์โหลด
    .aria-label = ดาวน์โหลด
    .title = ดาวน์โหลด ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = ภาพหน้าจอ
    .tooltiptext = จับภาพหน้าจอ ({ $shortcut })

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
screenshots-overlay-preview-face-label =
    .aria-label = เลือกบริเวณนี้
