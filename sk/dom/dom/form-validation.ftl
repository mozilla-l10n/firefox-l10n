# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Vyplňte toto pole
dom-form-validation-checkbox-missing = Pred pokračovaním musíte označiť toto políčko
dom-form-validation-radio-missing = Zvoľte jednu z týchto možností
dom-form-validation-file-missing = Zvoľte súbor
dom-form-validation-select-missing = Zvoľte položku zo zoznamu
dom-form-validation-invalid-email = Zadajte e‑mailovú adresu
dom-form-validation-invalid-url = Zadajte adresu URL
dom-form-validation-invalid-date = Zadajte, prosím, platný dátum.
dom-form-validation-invalid-time = Zadajte, prosím, platný časový údaj.
dom-form-validation-invalid-date-time = Zadajte platný dátum a čas.
dom-form-validation-invalid-month = Prosím zadajte platný mesiac.
dom-form-validation-invalid-week = Zadajte platný týždeň.
dom-form-validation-pattern-mismatch = Hodnota nie je v požadovanom formáte
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Hodnota nie je v požadovanom formáte: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Zvoľte hodnotu, ktorá nie je väčšia ako { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Prosím, vyberte dátum, ktorý nie je neskorší než { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Zvoľte hodnotu, ktorá nie je menšia ako { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Prosím, vyberte dátum, ktorý nie je skorší než { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Zvoľte platnú hodnotu. Dve najbližšie platné hodnoty sú { $lowValue } a { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Zvoľte platnú hodnotu. Najbližšia platná hodnota je { $value }.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = Vyberte hodnotu medzi { $minimum } a { $maximum }.
dom-form-validation-bad-input-number = Zadajte číslo.
