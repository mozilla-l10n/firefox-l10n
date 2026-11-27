# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = נא למלא שדה זה.
dom-form-validation-checkbox-missing = נא לסמן תיבה זו אם ברצונך להמשיך.
dom-form-validation-radio-missing = נא לבחור באחת מאפשרויות אלו.
dom-form-validation-file-missing = נא לבחור קובץ.
dom-form-validation-select-missing = נא לבחור פריט מהרשימה.
dom-form-validation-invalid-email = נא להזין כתובת דוא״ל.
dom-form-validation-invalid-url = נא להזין כתובת.
dom-form-validation-invalid-date = נא להכניס תאריך תקין.
dom-form-validation-invalid-date-time = נא להכניס תאריך ושעה תקינים.
dom-form-validation-invalid-month = נא להכניס חודש תקין.
dom-form-validation-invalid-week = נא להכניס שבוע תקין.
dom-form-validation-pattern-mismatch = נא להתאים למבנה המבוקש.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = נא להתאים למבנה המבוקש: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = נא לבחור ערך שאינו גדול מ־{ $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = נא לבחור ערך שאינו מאוחר מ־{ $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = נא לבחור ערך שאינו קטן מ־{ $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = נא לבחור בערך שאינו מוקדם מ־{ $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = נא לבחור ערך חוקי. שני הערכים החוקיים הקרובים ביותר הם { $lowValue } ו־{ $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = נא לבחור ערך חוקי. הערך החוקי הקרוב ביותר הוא { $value }.
