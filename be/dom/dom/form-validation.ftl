# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Запоўніце, калі ласка, гэтае поле.
dom-form-validation-checkbox-missing = Адзначце, калі ласка, гэтае поле птушкі, калі хочаце працягнуць.
dom-form-validation-radio-missing = Выберыце, калі ласка, адзін з гэтых параметраў.
dom-form-validation-file-missing = Выберыце. калі ласка, файл.
dom-form-validation-select-missing = Выберыце, калі ласка, адзінку ў спісе.
dom-form-validation-invalid-email = Увядзіце, калі ласка, адрас эл.пошты.
dom-form-validation-invalid-url = Увядзіце, калі ласка, URL.
dom-form-validation-invalid-date = Калі ласка, увядзіце правільную дату.
dom-form-validation-invalid-time = Калі ласка, увядзіце сапраўдны час.
dom-form-validation-invalid-date-time = Калі ласка, увядзіце сапраўдныя дату і час.
dom-form-validation-invalid-month = Калі ласка, увядзіце сапраўдны месяц.
dom-form-validation-invalid-week = Калі ласка, увядзіце сапраўдны тыдзень.
dom-form-validation-pattern-mismatch = Увядзіце, калі ласка, адпаведна запатрабаванаму фармату.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Увядзіце, калі ласка, адпаведна фармату: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Калі ласка, выберыце значэнне не больш за { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Калі ласка, выберыце значэнне не пазней за { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Калі ласка, выберыце значэнне не менш за { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Калі ласка, выберыце значэнне не раней за { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Выберыце, калі ласка, дапушчальнае значэнне. Два найбліжэйшыя дапушчальныя значэнні: { $lowValue }, { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Увядзіце, калі ласка, сапраўднае значэнне. Найбіжэйшае сапраўднае значэнне: { $value }.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = Калі ласка, абярыце значэнне паміж { $minimum } і { $maximum }.
dom-form-validation-bad-input-number = Увядзіце, калі ласка, лік.
