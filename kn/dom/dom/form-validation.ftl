# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = ದಯವಿಟ್ಟು ಮನವಿ ಸಲ್ಲಿಸಲಾದ ವಿನ್ಯಾಸಕ್ಕೆ ಹೊಂದಿಸಿ: { $title }
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = ದಯವಿಟ್ಟು ಒಂದು ಮಾನ್ಯವಾದ ಮೌಲ್ಯವನ್ನು ಆರಿಸಿ. ಹತ್ತಿರದ ಮೌಲ್ಯಗಳು { $lowValue } ಮತ್ತು { $highValue } ಆಗಿವೆ.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = ದಯವಿಟ್ಟು ಒಂದು ಮಾನ್ಯವಾದ ಮೌಲ್ಯವನ್ನು ಆರಿಸಿ. ಹತ್ತಿರದ ಮೌಲ್ಯವು { $value } ಆಗಿವೆ.
dom-form-validation-bad-input-number = ದಯಮಾಡಿ ಸಂಖ್ಯೆಯನ್ನು ನಮೂದಿಸಿ.
