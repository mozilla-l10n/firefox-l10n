# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Por favor, llena este campo.
dom-form-validation-checkbox-missing = Por favor, marca esta casilla si deseas continuar.
dom-form-validation-radio-missing = Por favor, selecciona una de estas opciones.
dom-form-validation-file-missing = Por favor, selecciona un archivo.
dom-form-validation-select-missing = Por favor, selecciona un objeto de la lista.
dom-form-validation-invalid-email = Por favor, introduce una dirección de correo electrónico.
dom-form-validation-invalid-url = Por favor, introduce una URL.
dom-form-validation-invalid-date = Por favor, ingresa una fecha válida.
dom-form-validation-invalid-time = Ingresar una hora válida.
dom-form-validation-invalid-date-time = Por favor, ingresa una fecha y horario válidos.
dom-form-validation-invalid-month = Por favor, ingresa un mes válido.
dom-form-validation-invalid-week = Por favor, ingresa una semana válida.
dom-form-validation-pattern-mismatch = Por favor, coincide con el formato solicitado.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Por favor, coincide con el formato: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Por favor, selecciona un valor menor que { $maximum }.
