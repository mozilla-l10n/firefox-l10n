# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } ले नयाँ मास्क उत्पन्न गर्न सकेन। HTTP त्रुटि कोड: { $status }।
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } ले पुन: प्रयोग योग्य मास्क फेला पार्न सकेन। HTTP त्रुटि कोड: { $status }।

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = { -relay-brand-name } प्रयोग गर्नको लागि तपाईंले { -fxaccount-brand-name } मा लग इन गर्नुपर्छ।
firefox-relay-must-login-to-account = आफ्नो { -relay-brand-name } इमेल मास्क प्रयोग गर्न आफ्नो खातामा साइन इन गर्नुहोस्।
firefox-relay-get-unlimited-masks =
    .label = मास्क व्यवस्थापन गर्नुहोस्
    .accesskey = M
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = तपाईँको इमेल ठेगाना सुरक्षीत गर्नुहोस्ः
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = { -relay-brand-name } इमेल मास्क प्रयोग गर्नुहोस्
firefox-relay-use-mask-title = { -relay-brand-name } इमेल मास्क प्रयोग गर्नुहोस्
firefox-relay-opt-in-confirmation-enable-button =
    .label = इमेल मास्क प्रयोग गर्नुहोस्
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = मलाई यो फेरि नदेखाउनुहोस्
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = अहिले होइन
    .accesskey = N
