# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } نواں ماسک نئیں بݨا سڳیا۔ HTTP نقص دا کوڈ: { $status }۔
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } کوں دوبارہ قابل استعمال ماسک نئیں مل سڳئے۔ HTTP نقص دا کوڈ: { $status }۔

##

firefox-relay-must-login-to-fxa = { -relay-brand-name } استعمال کرݨ کیتے تہاکوں { -fxaccount-brand-name } وِچ لاگ ان کرݨا پوسے۔
firefox-relay-get-unlimited-masks =
    .label = ماسک منظم کرو
    .accesskey = M
firefox-relay-opt-in-title = اپݨے ای میل پتے دی حفاظت کرو
firefox-relay-opt-in-subtitle = { -relay-brand-name } شامل کرو
firefox-relay-generate-mask-title = اپݨے ای میل پتے دی حفاظت کرو
firefox-relay-generate-mask-subtitle = { -relay-brand-short-name } ماسک بݨاؤ
firefox-relay-opt-in-confirmation-enable =
    .label = جاری رکھو
    .accesskey = C
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = آپݨے ای میل پتے دی حفاظت کرو:
firefox-relay-opt-in-confirmation-enable-button =
    .label = ای میل ماسک ورتو
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = ایہ میکوں ولا نہ ݙکھاؤ
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = ہݨ نئیں
    .accesskey = N
