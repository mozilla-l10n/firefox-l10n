# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Hle tlatša lepatlelo le.
dom-form-validation-checkbox-missing = Hle swaya lepokisi le ge eba o nyaka go tšwela pele.
dom-form-validation-radio-missing = Hle kgetha e tee ya dikgetho tše.
dom-form-validation-file-missing = Hle kgetha faele.
dom-form-validation-select-missing = Hle kgetha aetheme lelokelelong.
dom-form-validation-invalid-email = Hle lokela aterese ya imeile.
dom-form-validation-invalid-url = Hle tsenya URL.
dom-form-validation-pattern-mismatch = Hle swantšha le fomate e kgopetšwego.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Hle swantšha le fomate e kgopetšwego: { $title }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Hle kgetha boleng bja kgonthe. Boleng bja kgonthe bjo bobedi bjo bo lego kgauswi ke { $lowValue } le { $highValue }.
