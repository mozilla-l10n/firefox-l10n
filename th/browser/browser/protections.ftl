# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
       *[other] { -brand-short-name } ปิดกั้นตัวติดตาม { $count } ตัวตลอดสัปดาห์ที่ผ่านมา
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
       *[other] ตัวติดตาม <b>{ $count }</b> ตัวถูกปิดกั้นตั้งแต่ { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } จะปิดกั้นตัวติดตามในหน้าต่างส่วนตัวต่อไป แต่จะไม่เก็บบันทึกสิ่งที่ถูกปิดกั้นไว้
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = ตัวติดตามที่ { -brand-short-name } ปิดกั้นในสัปดาห์นี้
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = ระดับการป้องกันถูกตั้งเป็น <b>มาตรฐาน</b>
    .title = ไปที่การตั้งค่าความเป็นส่วนตัว
protection-report-header-details-strict = ระดับการป้องกันถูกตั้งเป็น <b>เข้มงวด</b>
    .title = ไปที่การตั้งค่าความเป็นส่วนตัว
protection-report-header-details-custom = ระดับการป้องกันถูกตั้งเป็น <b>กำหนดเอง</b>
    .title = ไปที่การตั้งค่าความเป็นส่วนตัว
protection-report-page-title = การปกป้องความเป็นส่วนตัว
protection-report-content-title = การปกป้องความเป็นส่วนตัว
etp-card-title = การป้องกันการติดตามที่มากขึ้น
etp-card-content = ตัวติดตามจะติดตามคุณทางออนไลน์เพื่อรวบรวมข้อมูลเกี่ยวกับพฤติกรรมการค้นหาและความสนใจของคุณ { -brand-short-name } ปิดกั้นตัวติดตามและสคริปต์ที่เป็นอันตรายอื่น ๆ จำนวนมาก
protection-report-etp-card-content-custom-not-blocking = การป้องกันทั้งหมดถูกปิดในขณนี้ เลือกตัวติดตามที่จะปิดกั้นโดยจัดการการตั้งค่าการป้องกัน { -brand-short-name } ของคุณ
protection-report-manage-protections = จัดการการตั้งค่า
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = วันนี้
# This string is used to describe the graph for screenreader users.
graph-legend-description = กราฟที่มีจำนวนตัวติดตามแต่ละชนิดทั้งหมดที่ถูกปิดกั้นในสัปดาห์นี้
social-tab-title = ตัวติดตามสังคมออนไลน์
social-tab-contant = เครือข่ายสังคมออนไลน์จะวางตัวติดตามบนเว็บไซต์อื่น ๆ เพื่อติดตามสิ่งที่คุณทำ และดูทางออนไลน์ ซึ่งทำให้บริษัทสังคมออนไลน์สามารถเรียนรู้เพิ่มเติมเกี่ยวกับคุณนอกเหนือจากที่คุณแบ่งปันในโปรไฟล์สังคมออนไลน์ของคุณ <a data-l10n-name="learn-more-link">เรียนรู้เพิ่มเติม</a>
cookie-tab-title = คุกกี้ติดตามข้ามไซต์
cookie-tab-content = คุกกี้เหล่านี้ติดตามคุณจากไซต์หนึ่งไปยังอีกไซต์หนึ่งเพื่อรวบรวมข้อมูลเกี่ยวกับสิ่งที่คุณทำทางออนไลน์ ซึ่งถูกตั้งค่าโดยบุคคลที่สาม เช่น ผู้โฆษณาและบริษัทการวิเคราะห์ การปิดกั้นคุกกี้ติดตามข้ามไซต์จะช่วยลดจำนวนโฆษณาที่ติดตามคุณไป <a data-l10n-name="learn-more-link">เรียนรู้เพิ่มเติม</a>
tracker-tab-title = ตัวติดตามเนื้อหา
tracker-tab-description = เว็บไซต์อาจโหลดโฆษณา วิดีโอ และเนื้อหาอื่น ๆ นอกเว็บที่มีโค้ดติดตาม การปิดกั้นเนื้อหาการติดตามจะทำให้เว็บไซต์โหลดเร็วขึ้น แต่ปุ่มบางปุ่ม ฟอร์ม และเขตข้อมูลการเข้าสู่ระบบอาจไม่ทำงาน <a data-l10n-name="learn-more-link">เรียนรู้เพิ่มเติม</a>
fingerprinter-tab-title = ลายนิ้วมือดิจิทัล
fingerprinter-tab-content = ลายนิ้วมือดิจิทัลรวบรวมการตั้งค่าจากเบราว์เซอร์และคอมพิวเตอร์ของคุณเพื่อสร้างโปรไฟล์ของคุณ การใช้ลายนิ้วมือดิจิทัลจะทำให้สามารถติดตามคุณผ่านเว็บไซต์ต่าง ๆ ได้ <a data-l10n-name="learn-more-link">เรียนรู้เพิ่มเติม</a>
cryptominer-tab-title = ตัวขุดเหรียญดิจิทัล
cryptominer-tab-content = ตัวขุดเหรียญคริปโตดิจิตอลใช้พลังการคำนวณของระบบของคุณเพื่อสร้างเงินคริปโตดิจิทัล สคริปต์ขุดเหรียญดิจิทัลจะทำให้พลังงานแบตเตอรี่ของคุณลดลง คอมพิวเตอร์ของคุณช้าลง และเพิ่มค่าไฟฟ้าของคุณได้ <a data-l10n-name="learn-more-link">เรียนรู้เพิ่มเติม</a>
lockwise-title = จะไม่ลืมรหัสผ่านอีก
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } เก็บรหัสผ่านของคุณอย่างปลอดภัยในเบราว์เซอร์ของคุณ
lockwise-header-content-logged-in = เก็บและซิงค์รหัสผ่านของคุณกับอุปกรณ์ทั้งหมดอย่างปลอดภัย
protection-report-view-logins-button = ดูการเข้าสู่ระบบ
    .title = ไปยังการเข้าสู่ระบบที่บันทึกไว้
lockwise-no-logins-content = รับแอป <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> เพื่อนำรหัสผ่านของคุณไปทุกที่
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
       *[other] เก็บรหัสผ่านอย่างปลอดภัย <a data-l10n-name="lockwise-how-it-works">วิธีการทำงาน</a>
    }
turn-on-sync = เปิด { -sync-brand-short-name }…
    .title = ไปที่ค่ากำหนดการซิงค์
manage-connected-devices = จัดการอุปกรณ์…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
       *[other] เชื่อมต่อแล้วกับ { $count } อุปกรณ์
    }
monitor-title = ให้เราช่วยคอยเฝ้าระวังดูการละเมิดข้อมูล
monitor-link = วิธีการทำงาน
monitor-header-content-no-account = ตรวจสอบ { -monitor-brand-name } เพื่อดูว่าคุณเป็นส่วนหนึ่งของการรั่วไหลข้อมูลหรือไม่ และรับการแจ้งเตือนเกี่ยวกับข้อมูลที่รั่วไหลใหม่
monitor-header-content-signed-in = { -monitor-brand-name } จะเตือนคุณหากข้อมูลของคุณปรากฏในการรั่วไหลข้อมูล
monitor-sign-up = ลงทะเบียนเพื่อรับการเตือนการรั่วไหล
auto-scan = สแกนอัตโนมัติเมื่อวันนี้
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
       *[other] ที่อยู่อีเมลที่ถูกตรวจสอบ
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
       *[other] การรั่วไหลของข้อมูลที่เรารู้เกิดขึ้นที่ได้เปิดเผยข้อมูลของคุณ
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
       *[other] รหัสผ่านที่ถูกเปิดเผยในช่องโหว่ทั้งหมด
    }
full-report-link = ดูรายงานฉบับเต็ม <a data-l10n-name="monitor-inline-link"> { -monitor-brand-name } </a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
       *[other] การเข้าสู่ระบบที่บันทึกไว้อาจถูกเปิดเผยในข้อมูลที่รั่วไหล เปลี่ยนรหัสผ่านนี้เพื่อความปลอดภัยออนไลน์ที่ดีกว่า <a data-l10n-name="lockwise-link">ดูการเข้าสู่ระบบที่บันทึกไว้</a>
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = ตัวติดตามสังคมออนไลน์
    .aria-label =
        { $count ->
           *[other] { $count } ตัวติดตามสังคมออนไลน์ ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = คุกกี้ติดตามข้ามไซต์
    .aria-label =
        { $count ->
           *[other] { $count } คุกกี้ติดตามข้ามไซต์ ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = ตัวติดตามเนื้อหา
    .aria-label =
        { $count ->
           *[other] { $count } ตัวติดตามเนื้อหา ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = ลายนิ้วมือดิจิทัล
    .aria-label =
        { $count ->
           *[other] { $count } ลายนิ้วมือดิจิทัล ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = ตัวขุดเหรียญดิจิทัล
    .aria-label =
        { $count ->
           *[other] { $count } ตัวขุดเหรียญดิจิทัล ({ $percentage }%)
        }
