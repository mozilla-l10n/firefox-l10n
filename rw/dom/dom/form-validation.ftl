# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-checkbox-missing = Genzura aka gakarito niba ushaka gukomeza
dom-form-validation-radio-missing = Hitamo bumwe muri ubu buryo.
dom-form-validation-file-missing = Hitamo ikintu
dom-form-validation-invalid-email = Shyiramo address yawe ya E-Mail
dom-form-validation-invalid-url = Shyiramo URL
