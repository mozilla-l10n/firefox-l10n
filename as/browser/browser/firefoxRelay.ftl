# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name }-এ নতুন মাস্কৰ সৃষ্টি কৰিব নোৱাৰিলে। HTTP-সংক্ৰান্তীয় ত্ৰুটিৰ ক’ড: { $status }।
firefox-relay-get-reusable-masks-failed = { -relay-brand-name }-এ পুনৰ্ব্যৱহাৰ্য মাস্ক বিচাৰিব নোৱাৰিলে। HTTP-সংক্ৰান্তীয় ত্ৰুটিৰ ক’ড: { $status }।

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = { -relay-brand-name } ব্যৱহাৰ কৰিবলৈ আপুনি { -fxaccount-brand-name }-ত লগিন কৰিবই লাগিব।
firefox-relay-must-login-to-account = আপোনাৰ { -relay-brand-name }-ৰ ইমেইল মাস্কবোৰ ব্যৱহাৰ কৰিবলৈ আপোনাৰ একাউণ্টত ছাইন ইন কৰক।
firefox-relay-get-unlimited-masks =
    .label = মাস্ক পৰিচালনা কৰক
    .accesskey = M
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = আপোনাৰ ইমেইল ঠিকনা সুৰক্ষিত কৰক:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = { -relay-brand-name }-ৰ ইমেইল মাস্ক ব্যৱহাৰ কৰক
firefox-relay-use-mask-title = { -relay-brand-name }-ৰ ইমেইল মাস্ক ব্যৱহাৰ কৰক
firefox-relay-opt-in-confirmation-enable-button =
    .label = ইমেইল মাস্ক ব্যৱহাৰ কৰক
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = মোক এইটো আকৌ নেদেখুৱাব
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = এতিয়া নহয়
    .accesskey = N
