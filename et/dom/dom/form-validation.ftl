# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Palun täida see väli.
dom-form-validation-checkbox-missing = Jätkamiseks märgista palun see märkeruut.
dom-form-validation-radio-missing = Palun vali üks neist valikutest.
dom-form-validation-file-missing = Palun määra fail.
dom-form-validation-select-missing = Palun tee nimekirjast oma valik.
dom-form-validation-invalid-email = Palun sisesta e-posti aadress.
dom-form-validation-invalid-url = Palun sisesta URL.
dom-form-validation-invalid-date = Palun sisesta korrektne kuupäev.
dom-form-validation-invalid-time = Palun sisesta korrektne aeg.
dom-form-validation-invalid-date-time = Palun sisesta korrektne kuupäev ja aeg.
dom-form-validation-invalid-month = Palun sisesta korrektne kuu.
dom-form-validation-invalid-week = Palun sisesta korrektne nädal.
dom-form-validation-pattern-mismatch = Palun järgi nõutud vormingut.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Palun järgi nõutud vormingut: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Palun määra number, mis pole suurem kui { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Palun määra väärtus, mis pole hilisem kui { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Palun määra number, mis pole väiksem kui { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Palun määra väärtus, mis pole varasem kui { $minimum }.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = Palun vali väärtus vahemikus { $minimum } kuni { $maximum }.
dom-form-validation-bad-input-number = Palun sisesta number.
