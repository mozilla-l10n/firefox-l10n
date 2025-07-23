# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } نواں ماسک نئیں بݨا سڳیا۔ HTTP نقص دا کوڈ: { $status }۔
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } کوں دوبارہ قابل استعمال ماسک نئیں مل سڳئے۔ HTTP نقص دا کوڈ: { $status }۔

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = { -relay-brand-name } استعمال کرݨ کیتے تہاکوں { -fxaccount-brand-name } وِچ لاگ ان کرݨا پوسے۔
firefox-relay-must-login-to-account = آپݨے { -relay-brand-name } ای میل ماسکس ورتݨ کِیتے آپݨے اکاؤنٹ وِچ سائن ان تھیوو۔
firefox-relay-get-unlimited-masks =
    .label = ماسک منظم کرو
    .accesskey = M
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = آپݨے ای میل پتے دی حفاظت کرو:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = { -relay-brand-name } ای میل ماسک ورتو
firefox-relay-use-mask-title = { -relay-brand-name } ای میل ماسک ورتو
firefox-relay-opt-in-confirmation-enable-button =
    .label = ای میل ماسک ورتو
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = ایہ میکوں ولا نہ ݙکھاؤ
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = ہݨ نئیں
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = سائن اپ
    .accesskey = S
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = ایہ میکوں ولا نہ ݙکھاؤ
    .accesskey = D
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = ہݨ کائناں
    .accesskey = N

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = سائن اپ
    .accesskey = S

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = سائن اپ
    .accesskey = S

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = اڳلا
    .accesskey = N
