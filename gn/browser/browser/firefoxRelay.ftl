# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } ndojejapói tovamo’ãha pyahu. HTTP ayvu jejavy: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } ndojuhúi tovamo’ãha pyahu. HTTP ayvu jejavy: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Emoñepyrũ tembiapo { -fxaccount-brand-name }-pe eiporu hag̃ua { -relay-brand-name }.
firefox-relay-must-login-to-account = Eñepyrũ tembiapo mba’etépe eiporu hag̃ua ñanduti veve rovamo’ãha { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Eñangareko tovamo’ãháre
    .accesskey = M
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Emo’ã ñanduti veve kundaharape:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Eiporu ñanduti veve rovamo’ãha { -relay-brand-name }
firefox-relay-use-mask-title-1 = Eiporu ñanduti veve rovamo’ãha
firefox-relay-use-mask-title = Eiporu ñanduti veve rovamo’ãha { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Emboyke spam ñanduti veve rovamo’ãha reigua ndive
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Eñomi ñanduti veve kundaharape ha’etéva
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Ereko ñanduti veve rovamo’ãha reigua
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Emo’ã ñanduti veve g̃uahẽha spam-gui
firefox-relay-opt-in-confirmation-enable-button =
    .label = Eiporu ñanduti veve rovamo’ãha
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = Anivetéke ehechauka
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = Ani ko’ág̃a
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Eñepyrũ tembiapo { -brand-product-name }-pe eiporu tovamo’ãha
    .accesskey = S
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Eñemboheraguapy
    .accesskey = S
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Anive ehechauka
    .accesskey = D
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Ani ko’ág̃a
    .accesskey = N

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Ñepyrũrã, eñemboheraguapy térã eike ne mba’etépe eiporu hag̃ua ñanduti veve rovamo’ãha
firefox-relay-offer-legal-notice-control = Eikévo térã emoheñóivo ñanduti veve rovamo’ãha”, emoneĩ ko’ã <label data-l10n-name="tos-url">Mba’epytyvõrã ñemboguata</label> ha <label data-l10n-name="privacy-url">Ñemigua marandu’i</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Emboyke spam ñanduti veve rovamo’ãha reigua ndive
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Emboyke spam eñomívo ne ñanduti veve kundaharape <label data-l10n-name="firefox-relay-learn-more-url"> ñanduti veve rovamo’ãha</label> reiguávandi. Umi ñanduti veve <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ko tenda</label> rehegua oikéta ñe’ẽmondo g̃uahẽhápe, katu ñanduti veve ñeñomíme.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Ñepyrũrã, eñemboheraguapy térã eike ne mba’etépe eiporu hag̃ua ñanduti veve rovamo’ãha
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Eñemboheraguapy
    .accesskey = S

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Ereko ñanduti veve rovamo’ãha reigua
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Emo’ã ñe’ẽmondo g̃uahẽha spam-gui eiporúvo <label data-l10n-name="firefox-relay-learn-more-url"> ñanduti veve rovamo’ãha</label> reigua eñomi hag̃ua ñanduti veve tee. Umi ñanduti veve <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ko tenda</label> oikéta ñe’ẽmondo g̃uahẽhápe, katu ñanduti veve ñeñomíme.
firefox-relay-and-fxa-popup-notification-first-sentence = Emo’ã ñe’ẽmondo g̃uahẽha spam-gui eiporúvo <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } ñanduti veve rovamo’ãha</label> reigua eñomi hag̃ua ñanduti veve tee. Umi ñanduti veve <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ko tenda</label> oikéta ñe’ẽmondo g̃uahẽhápe, katu ñanduti veve ñeñomíme.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Ñepyrũrã, eñemboheraguapy térã eike ne mba’etépe eiporu hag̃ua ñanduti veve rovamo’ãha
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Eñemboheraguapy
    .accesskey = S

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Emo’ã spam ñanduti veve rovamo’ãha reigua ndive
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Eñemo’ã spam-gui eñomívo ñanduti veve tee <label data-l10n-name="firefox-relay-learn-more-url"> ñanduti veve rovamo’ãha</label> ndive. Og̃uahẽta ñanduti veve <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ko tenda</label> guive ñe’ẽmondo g̃uahẽhápe, katu ñanduti veve hovamo’ãva ndive.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Ñepyrũrã, eñemboheraguapy térã eike ne mba’etépe eiporu hag̃ua ñanduti veve rovamo’ãha
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Upeigua
    .accesskey = N
