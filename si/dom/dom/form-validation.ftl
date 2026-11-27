# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = මෙම ක්‍ෂේත්‍රය පුරවන්න.
dom-form-validation-checkbox-missing = ඉදිරියට යාමට අවශ්‍ය නම් කොටුව සළකුණු කරන්න.
dom-form-validation-radio-missing = මෙම විකල්ප අතුරින් එකක් තෝරන්න.
dom-form-validation-file-missing = ගොනුවක් තෝරන්න.
dom-form-validation-select-missing = ලේඛනයේ අංගවලින් එකක් තෝරන්න.
dom-form-validation-invalid-email = වි-තැපැල් ලිපිනයක් ඇතුල් කරන්න.
dom-form-validation-invalid-url = ඒ.ස.නි. යොදන්න.
dom-form-validation-invalid-date = වලංගු දිනයක් ඇතුල් කරන්න.
dom-form-validation-invalid-time = වලංගු වේලාවක් ඇතුල් කරන්න.
dom-form-validation-invalid-date-time = වලංගු දිනයක් හා වේලාවක් යොදන්න.
dom-form-validation-invalid-month = වලංගු මාසයක් ඇතුල් කරන්න.
dom-form-validation-invalid-week = වලංගු සතියක් ඇතුල් කරන්න.
dom-form-validation-pattern-mismatch = කරුණාකර ඉල්ලූ ආකෘතියට ගළපන්න.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = ඉල්ලන ලද ආකෘතියට ගළපන්න: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = { $maximum } ට වඩා වැඩි නොවන අගයක් තෝරන්න.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = { $maximum } ට වඩා පසු නොවන අගයක් තෝරන්න.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = { $minimum } ට වඩා අඩු නොවන අගයක් තෝරන්න.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = { $minimum } ට වඩා පෙර නොවන අගයක් තෝරන්න.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = වලංගු අගයක් තෝරන්න. ආසන්නතම වලංගු අගයන් වනුයේ { $lowValue } හා { $highValue } යි.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = වලංගු අගයක් තෝරන්න. ආසන්නතම වලංගු අගය වනුයේ { $value }.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = { $minimum } සහ { $maximum } අතර අගයක් තෝරන්න.
dom-form-validation-bad-input-number = අංකයක් ඇතුල් කරන්න.
