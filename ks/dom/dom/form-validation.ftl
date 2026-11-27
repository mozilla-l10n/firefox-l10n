# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = یئ شوبئ بریو
dom-form-validation-checkbox-missing = یَتھ باكسس منز كریو چیك اگر تُہئ برونٹھ چھَوئ یژھان پكُن
dom-form-validation-radio-missing = اكھ اوپشن ژٲریو یم۪ی منزئ
dom-form-validation-file-missing = فایل ژٲریو
dom-form-validation-select-missing = فہرستس منز ژٲریو آیٹم
dom-form-validation-invalid-email = ای میل نیب كریو دٲخل
dom-form-validation-invalid-url = URL كریو دٲخل
dom-form-validation-pattern-mismatch = درخواست دِتمُت فارميت رلٲویو
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = درخواست دِتمُت فارميت رلٲویو :  { $title }
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = مہربأنی کْرتھ ژأریو اکھ ویلیو یوس نْہ ذیادْ آسِہ { $maximum }  کھوتْہ۔
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = مہربأنی کْرتھ ژأریو اکھ ویلیو یوس نْہ  کم  آسِہ { $minimum }  کھوتْہ۔
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = منظور شُدئ  قٲمت ژٲریو۔ زئ قریب منظور شُدئ قٲمت چھُ  { $lowValue }
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = منظور شُدئ قٲمت ژٲریو۔ زئ قریب منظور شُدئ قٲمت چھُ  { $value }
dom-form-validation-bad-input-number = مہربأنی کْرتھ کْریو اینٹر اکھ نمبر۔
