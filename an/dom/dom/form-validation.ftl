# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Por favor, replene iste campo.
dom-form-validation-checkbox-missing = Marque ista caixeta si deseya continar.
dom-form-validation-radio-missing = Trigue una d'istas opciones.
dom-form-validation-file-missing = Trigue un fichero.
dom-form-validation-select-missing = Trigue un elemento d'a lista.
dom-form-validation-invalid-email = Introduzca una adreza de correu.
dom-form-validation-invalid-url = Introduzca una URL.
dom-form-validation-invalid-date = Escribe una data valida.
dom-form-validation-pattern-mismatch = Mire que coincida con o formato solicitau.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Mire que coincida con o formato solicitau: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Trigue una valura inferior u igual a { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Triga una valura que no siga posterior a { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Trigue una valura superior u igual a { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Triga una valura que no siga anterior a { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Seleccione una valura valida. As dos valuras validas mas amanadas son { $lowValue } y { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Seleccione una valura valida. A valura valida mas amanda ye { $value }.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = Per favor tríe una valor entre { $minimum } y { $maximum }.
dom-form-validation-bad-input-number = Introduzca un numero.
