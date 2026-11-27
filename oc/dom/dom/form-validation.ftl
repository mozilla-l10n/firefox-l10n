# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Completatz aqueste camp.
dom-form-validation-checkbox-missing = Marcatz aquesta casa se volètz contunhar.
dom-form-validation-radio-missing = Seleccionatz una d'aquelas opcions.
dom-form-validation-file-missing = Seleccionatz un fichièr.
dom-form-validation-select-missing = Seleccionatz un element de la lista.
dom-form-validation-invalid-email = Picatz una adreça electronica valida.
dom-form-validation-invalid-url = Picatz una URL.
dom-form-validation-invalid-date = Mercés de picar una data valida.
dom-form-validation-invalid-time = Mercés de picar una durada valida.
dom-form-validation-invalid-date-time = Mercés de picar una data e ora validas.
dom-form-validation-invalid-month = Mercés de picar un mes valid.
dom-form-validation-invalid-week = Mercés de picar una setmana valida.
dom-form-validation-pattern-mismatch = Modificatz la valor per correspondre al format demandat.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Modificatz la valor del campa per correspondre al format demandat : { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Seleccionatz una valor qu'es inferiora a { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Seleccionatz una valor posteriora a { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Seleccionatz una valor qu'es superiora a { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Seleccionatz una valor que siá pas anteriora a { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Seleccionatz una valor valida. Las doas valors validas las mai pròchas son { $lowValue } e { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Seleccionatz una valor valida. La valor valida la mai pròcha es { $value }.
