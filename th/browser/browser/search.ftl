# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = การติดตั้งผิดพลาด
opensearch-error-duplicate-desc = { -brand-short-name } ไม่สามารถติดตั้งส่วนเสริมการค้นหาจาก “{ $location-url }” เพราะมีเครื่องมือค้นหาที่ใช้ชื่อเดียวกันอยู่แล้ว
opensearch-error-format-title = รูปแบบผิดพลาด
opensearch-error-format-desc = { -brand-short-name } ไม่สามารถติดตั้งเครื่องค้นหาจาก: { $location-url }
opensearch-error-download-title = ข้อผิดพลาดการดาวน์โหลด
opensearch-error-download-desc = { -brand-short-name } ไม่สามารถดาวน์โหลดส่วนเสริมการค้นหาจาก: { $location-url }

##

searchbar-submit =
    .tooltiptext = ค้นหา
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = ค้นหา
searchbar-icon =
    .tooltiptext = ค้นหา

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>เครื่องมือค้นหาเริ่มต้นของคุณได้ถูกเปลี่ยนแล้ว</strong> เนื่องจากใน { -brand-short-name } ไม่มี { $oldEngine } ให้ใช้เป็นเครื่องมือค้นหาเริ่มต้นอีกต่อไป ขณะนี้ { $newEngine } คือเครื่องมือค้นหาเริ่มต้นของคุณ เมื่อต้องการเปลี่ยนเป็นเครื่องมือค้นหาเริ่มต้นอื่น ให้ไปที่การตั้งค่า <label data-l10n-name="remove-search-engine-article">เรียนรู้เพิ่มเติม</label>
removed-search-engine-message2 = <strong>เครื่องมือค้นหาเริ่มต้นของคุณได้ถูกเปลี่ยนแล้ว</strong> เนื่องจากใน { -brand-short-name } ไม่มี { $oldEngine } ให้ใช้เป็นเครื่องมือค้นหาเริ่มต้นอีกต่อไป ขณะนี้ { $newEngine } คือเครื่องมือค้นหาเริ่มต้นของคุณ เมื่อต้องการเปลี่ยนเป็นเครื่องมือค้นหาเริ่มต้นอื่น ให้ไปที่การตั้งค่า
remove-search-engine-button = ตกลง

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = เนื่องจากปัญหาทางเทคนิค เครื่องมือค้นหาเริ่มต้นของคุณจึงถูกเปลี่ยนกลับเป็น { $newEngine } เมื่อต้องการเปลี่ยนเครื่องมือค้นหาเริ่มต้น ให้ไปที่การตั้งค่า
reset-search-settings-button = ตกลง

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = ต้องการเพิ่ม { $engineName } เป็นเครื่องมือค้นหาหรือไม่?
install-search-engine-add = เพิ่ม
install-search-engine-no = ไม่

## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = เพิ่มเครื่องมือค้นหา
    .style = min-width: 32em;
add-engine-button = เพิ่มเครื่องมือกำหนดเอง
add-engine-name = ชื่อเครื่องมือค้นหา
add-engine-keyword = คำสำคัญ
add-engine-url = URL ของเครื่องมือ ใช้ %s แทนคำค้นหา
add-engine-dialog =
    .buttonlabelaccept = เพิ่มเครื่องมือ
    .buttonaccesskeyaccept = พ
engine-name-exists = มีเครื่องมือค้นหาชื่อนี้แล้ว
engine-keyword-exists = มีเครื่องมือค้นหาที่มีคำสำคัญนี้แล้ว
