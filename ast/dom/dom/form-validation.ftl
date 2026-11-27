# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Rellena esti campu, por favor.
dom-form-validation-checkbox-missing = Marca esti caxellu si quies siguir, por favor.
dom-form-validation-radio-missing = Esbilla una d'estes opciones, por favor.
dom-form-validation-file-missing = Esbilla un ficheru, por favor.
dom-form-validation-select-missing = Esbilla un elementu de la llista, por favor.
dom-form-validation-invalid-email = Introduz una direición de corréu, por favor.
dom-form-validation-invalid-url = Introduz una URL, por favor.
dom-form-validation-invalid-date = Introduz una data válida, por favor.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Esbilla un valor que nun seya mayor a { $maximum }, por favor.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Esbilla un valor que nun seya posterior a { $maximum }, por favor.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Esbilla un valor que nun seya menor a { $minimum }, por favor.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Esbilla un valor que nun seya anterior a { $minimum }, por favor.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Esbilla un valor válidu, por favor. Los dos valores válidos más cercanos son { $lowValue } y { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Esbilla un valor válidu, por favor. El valor válidu más cercanu ye { $value }.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = Esbilla un valor ente { $minimum } y { $maximum }, por favor.
dom-form-validation-bad-input-number = Introduz un númberu, por favor.
