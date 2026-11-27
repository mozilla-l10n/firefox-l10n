# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Cumpila custu campu.
dom-form-validation-checkbox-missing = Marca custa casella si boles sighire.
dom-form-validation-radio-missing = Seletziona una de custas optziones.
dom-form-validation-file-missing = Seletziona un'archìviu.
dom-form-validation-select-missing = Seletziona un'elementu de sa lista.
dom-form-validation-invalid-email = Inserta un'indiritzu de posta eletrònica.
dom-form-validation-invalid-url = Inserta un'URL.
dom-form-validation-invalid-date = Inserta una data vàlida.
dom-form-validation-invalid-time = Inserta un'oràriu vàlidu.
dom-form-validation-invalid-date-time = Inserta una data e un'oràriu vàlidos.
dom-form-validation-invalid-month = Inserta unu mese vàlidu.
dom-form-validation-invalid-week = Inserta una chida vàlida.
dom-form-validation-pattern-mismatch = Imprea su formadu rechestu.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Imprea su formadu rechestu: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Seletziona unu valore chi non siat prus mannu de { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Inserta unu valore chi non siat posteriore a { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Inserta unu valore chi non siat inferiore a { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Seletziona unu valore chi non siat anteriore a { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Seletziona unu valore vàlidu. Is valores prus serentes sunt { $lowValue } e { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Seletziona unu valore vàlidu. Su valore prus serente est { $value }.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = Seletziona unu valore intre { $minimum } e{ $maximum }.
dom-form-validation-bad-input-number = Inserta unu nùmeru.
