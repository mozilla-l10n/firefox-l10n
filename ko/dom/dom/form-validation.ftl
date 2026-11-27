# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = 이 항목을 입력하세요.
dom-form-validation-checkbox-missing = 계속 진행하려면 이 확인란을 선택하세요.
dom-form-validation-radio-missing = 이 옵션 중 하나를 선택하세요.
dom-form-validation-file-missing = 파일을 선택하세요.
dom-form-validation-select-missing = 목록에서 항목을 선택하세요.
dom-form-validation-invalid-email = 이메일 주소를 입력하세요.
dom-form-validation-invalid-url = URL을 입력하세요.
dom-form-validation-invalid-date = 유효한 날짜를 입력하세요.
dom-form-validation-invalid-time = 유효한 시간을 입력하세요.
dom-form-validation-invalid-date-time = 유효한 날짜와 시간을 입력하세요.
dom-form-validation-invalid-month = 유효한 달을 입력하세요.
dom-form-validation-invalid-week = 유효한 주를 입력하세요.
dom-form-validation-pattern-mismatch = 요청한 형식으로 입력하세요.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = 요청한 형식으로 입력하세요: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = { $maximum }를 넘지 않는 값을 선택하세요.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = { $maximum }보다 늦지 않은 값을 선택하세요.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = { $minimum }보다 큰 값을 선택하세요.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = { $minimum }보다 이르지 않은 값을 선택하세요.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = 유효한 값을 선택하세요. 가장 유효한 값에 근사한 두 개의 값은 { $lowValue }와 { $highValue } 입니다.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = 유효한 값을 선택하세요. 가장 유효한 값에 근사한 값은 { $value } 입니다.
