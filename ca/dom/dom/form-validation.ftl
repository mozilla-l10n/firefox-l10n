# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Empleneu aquest camp.
dom-form-validation-checkbox-missing = Marqueu aquesta casella si voleu procedir.
dom-form-validation-radio-missing = Seleccioneu una d'aquestes opcions.
dom-form-validation-file-missing = Seleccioneu un fitxer.
dom-form-validation-select-missing = Seleccioneu un element de la llista.
dom-form-validation-invalid-email = Introduïu una adreça electrònica.
dom-form-validation-invalid-url = Introduïu un URL.
dom-form-validation-invalid-date = Introduïu una data vàlida.
dom-form-validation-invalid-time = Introduïu una hora vàlida.
dom-form-validation-invalid-date-time = Introduïu una data i hora vàlides.
dom-form-validation-invalid-month = Introduïu un mes vàlid.
dom-form-validation-invalid-week = Introduïu una setmana vàlida.
dom-form-validation-pattern-mismatch = Feu que coincideixi amb el format sol·licitat.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Feu que coincideixi amb el format sol·licitat: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Seleccioneu un valor que no sigui superior a { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Seleccioneu un valor que no sigui posterior a { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Seleccioneu un valor que no sigui inferior a { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Seleccioneu un valor que no sigui anterior a { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Seleccioneu un valor vàlid. Els dos valors vàlids més propers són { $lowValue } i { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Seleccioneu un valor vàlid. El més proper és { $value }.
