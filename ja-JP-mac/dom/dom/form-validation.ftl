# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = このフィールドは入力必須です。
dom-form-validation-checkbox-missing = チェックボックスにチェックを入れてください。
dom-form-validation-radio-missing = いずれかのオプションを選択してください。
dom-form-validation-file-missing = ファイルを選択してください。
dom-form-validation-select-missing = リストから項目を選択してください。
dom-form-validation-invalid-email = メールアドレスを入力してください。
dom-form-validation-invalid-url = URL を入力してください。
dom-form-validation-invalid-date = 正しい日付を入力してください。
dom-form-validation-invalid-time = 正しい時刻を入力してください。
dom-form-validation-invalid-date-time = 正しい日付と時刻を入力してください。
dom-form-validation-invalid-month = 正しい月を入力してください。
dom-form-validation-invalid-week = 正しい週を入力してください。
dom-form-validation-pattern-mismatch = 入力された値がフィールドに指定された書式と異なります。
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = 入力された値がフィールドに指定された書式と異なります: { $title }
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = { $maximum } 以下の値を選択してください。
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = { $maximum } 以前の日付または時刻を選択してください。
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = { $minimum } 以上の値を選択してください。
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = { $minimum } 以後の日付または時刻を選択してください。
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = 正しい値を選択してください。最も近い正しい値は { $lowValue } と { $highValue } です。
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = 正しい値を選択してください。最も近い正しい値は { $value } です。
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = { $minimum } から { $maximum } の間の値を選択してください。
dom-form-validation-bad-input-number = 数値を入力してください。
