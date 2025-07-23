# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } একটি নতুন মুখোশ তৈরি করতে পারেনি৷ HTTP ত্রুটি কোড: { $status }।
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } পুনরায় ব্যবহারযোগ্য মুখোশ খুঁজে পায়নি৷ HTTP ত্রুটি কোড: { $status }।

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = { -relay-brand-name } ব্যবহার করার জন্য আপনাকে অবশ্যই { -fxaccount-brand-name }-এ লগ ইন করতে হবে।
firefox-relay-get-unlimited-masks =
    .label = মুখোশ পরিচালনা করুন
    .accesskey = M
firefox-relay-opt-in-confirmation-disable =
    .label = আমাকে এটা আবার দেখাবেন না
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = এখন নয়
    .accesskey = N
