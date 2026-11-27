# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Бұл өрісті толтырыңыз.
dom-form-validation-checkbox-missing = Жалғастырам десеңіз, бұл жалаушаны орнатыңыз.
dom-form-validation-radio-missing = Бұл баптаулардың біреуін таңдаңыз.
dom-form-validation-file-missing = Файлды таңдаңыз.
dom-form-validation-select-missing = Тізімнен бір нәрсені таңдаңыз.
dom-form-validation-invalid-email = Эл. пошта адресін енгізіңіз.
dom-form-validation-invalid-url = Сілтемені енгізіңіз.
dom-form-validation-invalid-date = Дұрыс күнді енгізіңіз.
dom-form-validation-invalid-time = Дұрыс уақытты еңгізіңіз.
dom-form-validation-invalid-date-time = Жарамды күн мен уақытты енгізіңіз.
dom-form-validation-invalid-month = Жарамды айды енгізіңіз.
dom-form-validation-invalid-week = Жарамды апта енгізіңіз.
dom-form-validation-pattern-mismatch = Керек пішімнен ауытқымаңыз.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Керек пішімнен ауытқымаңыз: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = { $maximum } шамасынан үлкен емес мәнді таңдаңыз.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = { $maximum } шамасынан кеш емес мәнді таңдаңыз.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = { $minimum } шамасынан кіші емес мәнді таңдаңыз.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = { $minimum } шамасынан ертерек емес мәнді таңдаңыз.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Жарамды мәнді таңдаңыз. Екі ең жақын жарамды мәндер { $lowValue } және { $highValue } болып тұр.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Жарамды мәнді таңдаңыз. Екі ең жақын жарамды мәні { $value } болып тұр.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = { $minimum } және { $maximum } арасындағы мәнді таңдаңыз.
dom-form-validation-bad-input-number = Санды енгізіңіз.
