# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Vyplňte prosím toto pole.
dom-form-validation-checkbox-missing = Zaškrtněte prosím toto zaškrtávací pole.
dom-form-validation-radio-missing = Zvolte prosím některou možnost.
dom-form-validation-file-missing = Vyberte prosím soubor.
dom-form-validation-select-missing = Zvolte prosím některou položku v seznamu.
dom-form-validation-invalid-email = Zadejte prosím platnou e-mailovou adresu.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Vyplňte prosím pole v požadovaném formátu: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Zvolte prosím číslo, které není větší než { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Zvolte prosím datum, které není pozdější než { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Zvolte prosím číslo, které není menší než { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Zvolte prosím čas, který není dřívější než { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Zvolte prosím platnou hodnotu. Nejbližší platné hodnoty jsou { $lowValue } a { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Zvolte prosím platnou hodnotu. Nejbližší platná hodnota je { $value }.
