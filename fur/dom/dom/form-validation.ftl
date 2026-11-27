# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Par plasê jemple chest cjamp.
dom-form-validation-checkbox-missing = Par plasê selezione cheste casele se tu desideris procedi.
dom-form-validation-radio-missing = Par plasê selezione une di chestis opzions
dom-form-validation-file-missing = Par plasê selezione un file.
dom-form-validation-select-missing = Par plasê selezione un element te liste.
dom-form-validation-invalid-email = Par plasê inserìs une direzion e-mail.
dom-form-validation-invalid-url = Par plasê inserìs un URL.
dom-form-validation-invalid-date = Par plasê inserìs une date valide.
dom-form-validation-invalid-time = Inserìs un orari valit.
dom-form-validation-invalid-date-time = Inserìs un orari e une date valits.
dom-form-validation-invalid-month = Inserìs un mês valit.
dom-form-validation-invalid-week = Inserìs une setemane valide.
dom-form-validation-pattern-mismatch = Par plasê fâs corispuindi al formât domandât.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Par plasê fas corispuindi al formât domandât: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Par plasê sielç un valôr inferiôr o compagn di { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Par plasê selezione un valôr anteriôr o uguâl a { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Par plasê sielç un valôr superiôr o compagn di { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Par plasê selezione un valôr posteriôr o uguâl a { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Par plasê sielç un valôr valit. I doi valôrs valits plui dongje e son { $lowValue } e { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Par plasè sielç un valôr valit. il valôr valit plui dongje al è { $value }.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = Par plasê selezione un valôr tra { $minimum } e { $maximum }.
dom-form-validation-bad-input-number = Par plasê inserìs un numar.
