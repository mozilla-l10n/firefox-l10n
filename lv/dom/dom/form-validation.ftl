# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Lūgums aizpildīt šo lauku.
dom-form-validation-checkbox-missing = Lūgums atzīmēt šo rūtiņu, ja ir vēlēšanās turpināt.
dom-form-validation-radio-missing = Lūgums atlasīt vienu no šīm iespējām.
dom-form-validation-file-missing = Lūgums atlasīt datni.
dom-form-validation-select-missing = Lūgums atlasīt vienu no sarakstā esošajiem vienumiem.
dom-form-validation-invalid-email = Lūgums ievadīt e-pasta adresi.
dom-form-validation-invalid-url = Lūgums ievadīt adreses URL.
dom-form-validation-invalid-date = Lūgums ievadīt pareizu datumu.
dom-form-validation-invalid-time = Lūgums ievadīt derīgu laiku.
dom-form-validation-invalid-date-time = Lūgums ievadīt derīgu datumu un laiku.
dom-form-validation-invalid-month = Lūgums ievadīt derīgu mēnesi.
dom-form-validation-invalid-week = Lūgums ievadīt derīgu nedēļu.
dom-form-validation-pattern-mismatch = Lūgums ievērot pieprasīto pierakstu.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Lūgums ievērot pieprasīto pierakstu: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Lūgums atlasīt vērtību, kas nav lielāka par { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Lūgums atlasīt vērtību, kas nav vēlāka par { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Lūgums atlasīt vērtību, kas nav mazāka par { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Lūgums atlasīt vērtību, kas nav agrāka par { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Lūgums atlasīt derīgu vērtību. Divas tuvākās derīgās vērtības ir { $lowValue } un { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Lūdzu izvēlieties derīgu vērtību. Tuvākā derīgā vērtība ir { $value }.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = Lūdzu, izvēlieties vērtību no { $minimum } līdz { $maximum }.
dom-form-validation-bad-input-number = Lūgums ievadīt skaitli.
# Variables:
#   $maxLength (Number) - Maximum number of characters allowed in the field. Only use it to select the plural form, don't display it.
#   $maxLengthText (String) - Maximum number of characters allowed in the field, as digits.
#   $textLength (String) - Number of characters currently in the field, as digits.
dom-form-validation-text-too-long =
    { $maxLength ->
        [one] Lūdzu, saīsiniet šo tekstu līdz { $maxLengthText } rakstzīmei vai mazāk (pašreizējais garums: { $textLength }).
        [zero] Lūdzu, saīsiniet šo tekstu līdz { $maxLengthText } rakstzīmēm vai mazāk (pašreizējais garums: { $textLength }).
       *[other] Lūdzu, saīsiniet šo tekstu līdz { $maxLengthText } rakstzīmēm vai mazāk (pašreizējais garums: { $textLength }).
    }
# Variables:
#   $minLength (Number) - Minimum number of characters required in the field. Only use it to select the plural form, don't display it.
#   $minLengthText (String) - Minimum number of characters required in the field, as digits.
#   $textLength (String) - Number of characters currently in the field, as digits.
dom-form-validation-text-too-short =
    { $minLength ->
        [one] Lūdzu, izmantojiet vismaz { $minLengthText } rakstzīmi (pašreizējais garums: { $textLength }).
        [zero] Lūdzu, izmantojiet vismaz { $minLengthText } rakstzīmes (pašreizējais garums: { $textLength }).
       *[other] Lūdzu, izmantojiet vismaz { $minLengthText } rakstzīmes (pašreizējais garums: { $textLength }).
    }
