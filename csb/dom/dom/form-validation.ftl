# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Proszã wëpëłnic to pòle.
dom-form-validation-checkbox-missing = Proszã zaznaczëc to pòle, jeżlë chcesz jic dali.
dom-form-validation-radio-missing = Proszã wëbrac jedno z nëch òptacjów.
dom-form-validation-file-missing = Proszã wëbrac lopk.
dom-form-validation-select-missing = Proszã wëbrac element z lëstë.
dom-form-validation-invalid-email = Proszã wpisac adres e-mailowi.
dom-form-validation-invalid-url = Proszã wpisac URL.
dom-form-validation-pattern-mismatch = Proszã dopasowac do żądónégò fòrmatu.
