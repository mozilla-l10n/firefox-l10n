# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } s’prodhoi dot një maskë të re. Kod gabimi HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } s’gjeti dot maska të ripërdorshme. Kod gabimi HTTP: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Që të mund të përdorni { -relay-brand-name }, duhet të bëni hyrjen në { -fxaccount-brand-name }.
firefox-relay-must-login-to-account = Që të përdorni maska tuajat email-i { -relay-brand-name }, bëni hyrjen në llogarinë tuaj.
firefox-relay-get-unlimited-masks =
    .label = Administroni maska
    .accesskey = A
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Mbroni adresën tuaj email:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Përdor maskë { -relay-brand-name } email-i
firefox-relay-use-mask-title = Përdor maskë { -relay-brand-name } email-i
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Parandaloni mesazhe të padëshiruar, me maskë falas email-i
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Fshihni adresën tuaj të njëmendtë email
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
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Bëni hyrjen te llogari { -brand-product-name } dhe përdorni maskë
    .accesskey = B
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Regjistrohuni
    .accesskey = R
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Mos ma shfaq më këtë
    .accesskey = M
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Jo tani
    .accesskey = J

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Që të përdorni një maskë email, së pari regjistrohuni për një llogari, ose bëni hyrjen te llogaria juaj
firefox-relay-offer-legal-notice-control = Duke u regjistruar dhe duke krijuar një maskë email-i”, pajtoheni me <label data-l10n-name="tos-url">Kushte Shërbimi</label> dhe <label data-l10n-name="privacy-url">Shënim Privatësie</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Parandaloni mesazhe të padëshiruar, me maskë falas email-i
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Pengoni mesazhe të padëshiruar, duke fshehur adresën tuaj të njëmendtë email me një <label data-l10n-name="firefox-relay-learn-more-url">maskë email-i</label> falas. Email-et prej <label data-l10n-name="firefox-fxa-and-relay-offer-domain">këtij sajti</label> do të mbërrijnë prapë në mesazhet tuaj, por me email-in tuaj fshehur.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Që të përdorni një maskë email, së pari regjistrohuni për një llogari, ose bëni hyrjen te llogaria juaj
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Regjistrohuni
    .accesskey = R

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Merrni një maskë falas email-i
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Mbroni mesazhet tuaj nga mesazhe të padëshiruar, duke përdorur një <label data-l10n-name="firefox-relay-learn-more-url">maskë email-i</label> falas, që të fshihni adresën tuaj të njëmendtë email. Email-et prej <label data-l10n-name="firefox-fxa-and-relay-offer-domain">këtij sajti</label> prapë do të mbërrijnë te mesazhet tuaj, por me email-in tuaj fshehur.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Që të përdorni një maskë email, së pari regjistrohuni për një llogari, ose bëni hyrjen te llogaria juaj
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Regjistrohuni
    .accesskey = R

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Mbrohuni nga mesazhe të padëshiruar me një maskë falas email-i
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Mbrohuni nga mesazhe të padëshiruar duke fshehur adresën tuaj të njëmendtë me një <label data-l10n-name="firefox-relay-learn-more-url">maskë email-i </label>. Prapë do të merrni mesazhe nga <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ky sajt</label> te mesazhet tuaja normale, me adresën tuaj të maskuar.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Që të përdorni një maskë email, së pari regjistrohuni për një llogari, ose bëni hyrjen te llogaria juaj
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Pasuesi
    .accesskey = P
