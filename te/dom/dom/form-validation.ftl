# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = దయచేసి ఈ ఖాళీని పూరించండి.
dom-form-validation-checkbox-missing = మీరు కొనసాగవలెనంటే ఈ పెట్టెను చెక్ చేయుము.
dom-form-validation-radio-missing = దయచేసి ఈ ఎంపికలలో ఒక దానిని యెంపికచేయి.
dom-form-validation-file-missing = దయచేసి ఒక పైలును యెంపికచేయి.
dom-form-validation-select-missing = దయచేసి జాబితా నందలి అంశమును యెంపికచేయి.
dom-form-validation-invalid-email = దయచేసి ఒక ఈమెయిలు చిరునామా ఇవ్వండి.
dom-form-validation-invalid-url = దయచేసి ఒక URL ఇవ్వండి.
dom-form-validation-invalid-date = దయచేసి సరైన తేదీ ఇవ్వండి.
dom-form-validation-pattern-mismatch = దయచేసి అడిగిన ఫార్మాటులో ఇవ్వండి.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = అభ్యర్థించిన ఆకృతితో సరిపోల్చు: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = { $maximum } కంటే ఎక్కువ కాని విలువను ఎంచుకోండి.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = దయచేసి { $maximum } కంటే ముందున్న విలువను ఎంచుకోండి.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = { $minimum } కంటే తక్కువ కాని విలువను ఎంచుకోండి.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = { $minimum } కంటే ముందు లేని విలువను ఎంచుకోండి.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = దయచేసి చెల్లుబాటయ్యే విలువను ఎంచుకోండి.  చెల్లుబాటయ్యే దగ్గరి విలువలు { $lowValue } మరియు { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = దయచేసి చెల్లుబాటయ్యే విలువను ఎంచుకోండి. చెల్లుబాటయ్యే అతి దగ్గర విలువ { $value }.
dom-form-validation-bad-input-number = దయచేసి ఒక సంఖ్యను ఇవ్వండి.
