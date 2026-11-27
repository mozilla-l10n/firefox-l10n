# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Complete este campo.
dom-form-validation-checkbox-missing = Marque esta caja si desea continuar.
dom-form-validation-radio-missing = Selecciona una de estas opciones.
dom-form-validation-file-missing = Selecciona un archivo.
dom-form-validation-select-missing = Selecciona un ítem de la lista.
dom-form-validation-invalid-email = Por favor, ingresa un email.
dom-form-validation-invalid-url = Ingresa una URL.
dom-form-validation-invalid-date = Por favor, ingresa una fecha válida.
dom-form-validation-invalid-time = Por favor, ingresa una hora válida.
dom-form-validation-invalid-date-time = Por favor, ingresa una fecha y hora válidos.
dom-form-validation-invalid-month = Por favor, ingresa un mes válido.
dom-form-validation-invalid-week = Por favor, ingresa una semana válida.
dom-form-validation-pattern-mismatch = Por favor, ajústese al formato solicitado.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Por favor, ajústese al formato solicitado: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Por favor, selecciona un valor no mayor a { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Por favor, selecciona un valor que no sea posterior a { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Por favor, selecciona un valor no menor a { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Por favor, selecciona un valor que no sea anterior a { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Por favor, selecciona un valor válido. Los dos valores válidos más cercanos son { $lowValue } y { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Por favor, selecciona un valor válido. El valor válido más cercano es { $value }.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = Por favor, selecciona un valor entre { $minimum } y { $maximum }.
dom-form-validation-bad-input-number = Por favor, ingresa un número.
