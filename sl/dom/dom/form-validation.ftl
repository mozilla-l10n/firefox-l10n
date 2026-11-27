# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Izpolnite to polje.
dom-form-validation-checkbox-missing = Odkljukajte to izbiro, če želite nadaljevati.
dom-form-validation-radio-missing = Izberite eno izmed naslednjih možnosti.
dom-form-validation-file-missing = Izberite datoteko.
dom-form-validation-select-missing = Izberite predmet na seznamu.
dom-form-validation-invalid-email = Vnesite elektronski naslov.
dom-form-validation-invalid-url = Vnesite URL.
dom-form-validation-invalid-date = Vnesite veljaven datum.
dom-form-validation-invalid-time = Vnesite veljaven čas.
dom-form-validation-invalid-date-time = Vnesite veljaven datum in čas.
dom-form-validation-invalid-month = Vnesite veljaven mesec.
dom-form-validation-invalid-week = Vnesite veljaven teden.
dom-form-validation-pattern-mismatch = Uporabite zahtevano obliko.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Uporabite zahtevano obliko: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Izberite vrednost, nižjo ali enako { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Izberite vrednost, ki ni poznejša od { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Izberite vrednost, višjo ali enako { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Izberite vrednost, ki ni pred { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Izberite veljavno vrednost. Dve najbližji veljavni vrednosti sta { $lowValue } in { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Izberite veljavno vrednost. Najbližja veljavna vrednost je { $value }.
