# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } نواں ماسک نئیں بݨا سڳیا۔ HTTP نقص دا کوڈ: { $status }۔
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } کوں دوبارہ قابل استعمال ماسک نئیں مل سڳئے۔ HTTP نقص دا کوڈ: { $status }۔

##

firefox-relay-must-login-to-account = آپݨے { -relay-brand-name } ای میل ماسکس ورتݨ کِیتے آپݨے اکاؤنٹ وِچ سائن ان تھیوو۔
firefox-relay-get-unlimited-masks =
    .label = ماسک منظم کرو
    .accesskey = M
# $count (Number) - The number of free email masks the user has used
firefox-relay-reuse-masks-header =
    { $count ->
        [one] تساں سارے { $count } مفت ای میل ماسک ورت گھدے ہن۔
       *[other] تساں سارے { $count } مفت ای میل ماسک ورت گھدے ہن۔
    }
# Description following warning that the user has used all their free email masks.
# The user is presented a list of recently used masks to select, or they can click a button to see all masks.
firefox-relay-reuse-masks-description-v2 = تساں ہِک بیا ورت سڳدے ہو یا کہیں بیا چُݨݨ کیتے سارے ماسک ݙیکھ سڳدے ہو۔
firefox-relay-reuse-masks-select-label = ہِک تازہ ماسک چُݨو۔
firefox-relay-see-all-masks =
    .label = سارے ماسک ݙیکھو۔
    .accesskey = S
firefox-relay-dismiss =
    .label = خارج کرو
    .accesskey = D
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = آپݨے ای میل پتے دی حفاظت کرو:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = { -relay-brand-name } ای میل ماسک ورتو
firefox-relay-use-mask-title-1 = ای میل ماسک ورتو۔
firefox-relay-use-mask-title = { -relay-brand-name } ای میل ماسک ورتو
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = ہِک مفت ای میل ماسک حاصل کرو۔
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = اپݨا ان باکس سپیم توں بچاؤ۔
firefox-relay-opt-in-confirmation-enable-button =
    .label = ای میل ماسک ورتو
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = ایہ میکوں ولا نہ ݙکھاؤ
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = ہݨ نئیں
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = ایہ میکوں ولا نہ ݙکھاؤ
    .accesskey = D
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = ہݨ کائناں
    .accesskey = N

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = ہِک مفت ای میل ماسک حاصل کرو۔
firefox-relay-and-fxa-popup-notification-first-sentence = اپݨا ان باکس سپیم توں بچاؤ مفت <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } ای میل ماسک</label> ورت کے اپݨا اصل پتہ لکاؤ۔ <label data-l10n-name="firefox-fxa-and-relay-offer-domain">این سائٹ</label> توں ای میلز تساݙے ان باکس وچ ہݨ وی آسیں، لیکن تساݙا ای میل لکیا ہویا ہوسی۔
firefox-relay-offer-why-to-use-relay-1 = اپݨے اصل ای میل پتے کوں لُکاوݨ کیتے مفت <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } email mask</label> ورت کے سپام توں اپݨے ان باکس دی حفاظت کرو۔ <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ایں سائٹ</label> توں ای میلز تساݙے ان باکس وچ ہݨ وی اوسن، لیکن تساݙا ای میل لُکا ہویا ہوسی۔

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = پہلے، ای میل ماسک ورتݨ کیتے اپݨے اکاؤنٹ وچ سائن اپ یا سائن اِن کرو۔
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = اڳلا
    .accesskey = N
