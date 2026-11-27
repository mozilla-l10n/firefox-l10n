# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = โปรดกรอกช่องนี้
dom-form-validation-checkbox-missing = โปรดกาเครื่องหมายกล่องนี้ถ้าคุณต้องการดำเนินการต่อ
dom-form-validation-radio-missing = โปรดเลือกหนึ่งในตัวเลือกเหล่านี้
dom-form-validation-file-missing = โปรดเลือกไฟล์
dom-form-validation-select-missing = โปรดเลือกสิ่งที่อยู่ในรายการ
dom-form-validation-invalid-email = โปรดป้อนที่อยู่อีเมล
dom-form-validation-invalid-url = โปรดป้อน URL
dom-form-validation-invalid-date = โปรดป้อนวันที่ที่ถูกต้อง
dom-form-validation-invalid-time = โปรดกรอกเวลาที่ถูกต้อง
dom-form-validation-invalid-date-time = โปรดป้อนวันที่และเวลาที่ถูกต้อง
dom-form-validation-invalid-month = โปรดป้อนเดือนที่ถูกต้อง
dom-form-validation-invalid-week = โปรดป้อนสัปดาห์ที่ถูกต้อง
dom-form-validation-pattern-mismatch = โปรดทำให้ตรงกับรูปแบบที่ขอ
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = โปรดทำให้ตรงกับรูปแบบที่ขอ: { $title }
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = โปรดเลือกค่าที่ไม่มากกว่า { $maximum }
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = โปรดเลือกค่าที่ไม่มากกว่า { $maximum }
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = โปรดเลือกค่าที่ไม่น้อยกว่า { $minimum }
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = โปรดเลือกค่าที่ไม่น้อยกว่า { $minimum }
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = โปรดเลือกค่าที่ถูกต้อง สองค่าที่ถูกต้องที่ใกล้เคียงที่สุดคือ { $lowValue } และ { $highValue }
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = โปรดเลือกค่าที่ถูกต้อง ค่าที่ถูกต้องที่ใกล้เคียงที่สุดคือ { $value }
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = โปรดเลือกค่าระหว่าง { $minimum } และ { $maximum }
dom-form-validation-bad-input-number = โปรดป้อนตัวเลข
