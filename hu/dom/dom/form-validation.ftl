# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Töltse ki ezt a mezőt.
dom-form-validation-checkbox-missing = Jelölje be ezt a négyzetet a folytatáshoz.
dom-form-validation-radio-missing = Jelöljön ki egyet a lehetőségek közül.
dom-form-validation-file-missing = Jelöljön ki egy fájlt.
dom-form-validation-select-missing = Jelöljön ki egy elemet a listából.
dom-form-validation-invalid-email = Írjon be egy e-mail címet.
dom-form-validation-invalid-url = Írjon be egy webcímet.
dom-form-validation-invalid-date = Adjon meg egy érvényes dátumot.
dom-form-validation-invalid-time = Írjon be egy érvényes időpontot.
dom-form-validation-invalid-date-time = Adjon meg egy érvényes dátumot és időt.
dom-form-validation-invalid-month = Adjon meg egy érvényes hónapot.
dom-form-validation-invalid-week = Adjon meg egy érvényes hetet.
dom-form-validation-pattern-mismatch = A kért formátumban adja meg az adatot.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = A kért formátumban adja meg az adatot: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Válasszon egy ennél nem nagyobb értéket: { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Válasszon egy ennél nem későbbi értéket: { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Válasszon egy ennél nem kisebb értéket: { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Válasszon egy ennél nem korábbi értéket: { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Válasszon egy érvényes értéket. A két legközelebbi érvényes érték: { $lowValue } és { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Válasszon egy érvényes értéket. A legközelebbi érvényes érték: { $value }.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = Válasszon egy értéket { $minimum } és { $maximum } között.
dom-form-validation-bad-input-number = Írjon be egy számot.
# Variables:
#   $maxLength (Number) - Maximum number of characters allowed in the field. Only use it to select the plural form, don't display it.
#   $maxLengthText (String) - Maximum number of characters allowed in the field, as digits.
#   $textLength (String) - Number of characters currently in the field, as digits.
dom-form-validation-text-too-long =
    { $maxLength ->
        [one] Rövidítse le ezt a szöveget legfeljebb { $maxLengthText } karakterre (jelenlegi hossz: { $textLength }).
       *[other] Rövidítse le ezt a szöveget legfeljebb { $maxLengthText } karakterre (jelenlegi hossz: { $textLength }).
    }
# Variables:
#   $minLength (Number) - Minimum number of characters required in the field. Only use it to select the plural form, don't display it.
#   $minLengthText (String) - Minimum number of characters required in the field, as digits.
#   $textLength (String) - Number of characters currently in the field, as digits.
dom-form-validation-text-too-short =
    { $minLength ->
        [one] Használjon legalább { $minLengthText } karaktert (jelenlegi hossz: { $textLength }).
       *[other] Használjon legalább { $minLengthText } karaktert (jelenlegi hossz: { $textLength }).
    }
