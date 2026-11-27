# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Vui lòng điền vào trường này.
dom-form-validation-checkbox-missing = Vui lòng đánh dấu ô này nếu bạn muốn tiến hành.
dom-form-validation-radio-missing = Vui lòng chọn một trong các tùy chọn này.
dom-form-validation-file-missing = Vui lòng chọn một tập tin.
dom-form-validation-select-missing = Vui lòng chọn một mục trong danh sách.
dom-form-validation-invalid-email = Vui lòng điền một địa chỉ email.
dom-form-validation-invalid-url = Vui lòng điền một URL.
dom-form-validation-invalid-date = Vui lòng nhập ngày hợp lệ.
dom-form-validation-invalid-time = Vui lòng nhập thời gian hợp lệ.
dom-form-validation-invalid-date-time = Vui lòng nhập ngày và giờ hợp lệ.
dom-form-validation-invalid-month = Vui lòng nhập tháng hợp lệ.
dom-form-validation-invalid-week = Vui lòng nhập tuần hợp lệ.
dom-form-validation-pattern-mismatch = Vui lòng khớp định dạng được yêu cầu.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Vui lòng khớp định dạng được yêu cầu: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Vui lòng chọn một giá trị không lớn hơn { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Vui lòng chọn một ngày không muộn hơn { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Vui lòng chọn một giá trị không nhỏ hơn { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Vui lòng chọn một ngày không sớm hơn { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Vui lòng chọn một giá trị hợp lệ. Hai giá trị hợp lệ gần nhất là { $lowValue } và { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Vui lòng chọn một giá trị hợp lệ. Giá trị hợp lệ gần nhất là { $value }.
