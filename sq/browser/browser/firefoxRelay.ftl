# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } s’prodhoi dot një maskë të re. Kod gabimi HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } s’gjeti dot maska të ripërdorshme. Kod gabimi HTTP: { $status }.

##

firefox-relay-must-login-to-account = Që të përdorni maska tuajat email-i { -relay-brand-name }, bëni hyrjen në llogarinë tuaj.
firefox-relay-get-unlimited-masks =
    .label = Administroni maska
    .accesskey = A
# $count (Number) - The number of free email masks the user has used
firefox-relay-reuse-masks-header =
    { $count ->
       *[other] Keni përdorur krejt { $count } maskat falas për email
    }
# Description following warning that the user has used all their free email masks.
# The user is presented a list of recently used masks to select, or they can click a button to see all masks.
firefox-relay-reuse-masks-description-v2 = Mund të përdorni një, ose të shihni krejt maskat për të zgjedhur një tjetër.
firefox-relay-reuse-masks-select-label = Përzgjidhni një maskë të freskët
firefox-relay-see-all-masks =
    .label = Shihini krejt maskat
    .accesskey = S
firefox-relay-dismiss =
    .label = Hidhe tej
    .accesskey = H
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Mbroni adresën tuaj email:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Përdor maskë { -relay-brand-name } email-i
firefox-relay-use-mask-title-1 = Përdorni një maskë email-i
firefox-relay-use-mask-title = Përdor maskë { -relay-brand-name } email-i
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Merrni një maskë falas email-i
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Mbroni kutinë tuaj postare nga të padëshiruar
firefox-relay-opt-in-confirmation-enable-button =
    .label = Përdor maskë email-i
    .accesskey = P
firefox-relay-opt-in-confirmation-disable =
    .label = Mos ma shfaq më këtë
    .accesskey = o
firefox-relay-opt-in-confirmation-postpone =
    .label = Jo tani
    .accesskey = J
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Mos ma shfaq më këtë
    .accesskey = M
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Jo tani
    .accesskey = J

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Merrni një maskë falas email-i
firefox-relay-and-fxa-popup-notification-first-sentence = Mbroni mesazhet tuaj nga mesazhe të padëshiruar, duke përdorur një <label data-l10n-name="firefox-relay-learn-more-url">maskë email-i { -relay-brand-name }</label> falas, që të fshihni adresën tuaj të njëmendtë email. Email-et prej <label data-l10n-name="firefox-fxa-and-relay-offer-domain">këtij sajti</label> prapë do të mbërrijnë te mesazhet tuaj, por me email-in tuaj fshehur.
firefox-relay-offer-why-to-use-relay-1 = Mbroni mesazhet tuaj nga mesazhe të padëshiruar, duke përdorur një <label data-l10n-name="firefox-relay-learn-more-url">maskë email-i { -relay-brand-name }</label> falas, që të fshihni adresën tuaj të njëmendtë email. Email-et prej <label data-l10n-name="firefox-fxa-and-relay-offer-domain">këtij sajti</label> prapë do të mbërrijnë te mesazhet tuaj, por me email-in tuaj fshehur.

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Që të përdorni një maskë email, së pari regjistrohuni për një llogari, ose bëni hyrjen te llogaria juaj
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Pasuesi
    .accesskey = P
