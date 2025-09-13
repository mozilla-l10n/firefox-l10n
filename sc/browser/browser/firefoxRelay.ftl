# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } no at pòdidu generare un’alias nou. Faddina de su còdighe HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } no at agatadu nissunu alias de torrare a impreare. Còdighe de sa faddina HTTP: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Depes atzedere a { -fxaccount-brand-name } pro impreare { -relay-brand-name }.
firefox-relay-must-login-to-account = Intra in su contu tuo pro impreare is alias tuos de posta eletrònica de { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Gesti is alias
    .accesskey = G
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Ampara s’indiritzu tuo de posta eletrònica:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Imprea un’alias de posta eletrònica de { -relay-brand-name }
firefox-relay-use-mask-title-1 = Imprea un’alias de posta
firefox-relay-use-mask-title = Imprea un’alias de posta eletrònica de { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Èvita s’àliga cun un’alias de posta eletrònica a in donu
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Cua s’indiritzu tuo de posta eletrònica reale
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Lea un’alias de posta eletrònica a in donu
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Ampara sa casella de posta dae s’àliga
firefox-relay-opt-in-confirmation-enable-button =
    .label = Imprea alias de posta
    .accesskey = I
firefox-relay-opt-in-confirmation-disable =
    .label = No mi ddu torres a ammustrare
    .accesskey = N
firefox-relay-opt-in-confirmation-postpone =
    .label = Immoe nono
    .accesskey = I
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Identìfica·ti cun { -brand-product-name } e imprea un’alias
    .accesskey = I
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Registra·ti
    .accesskey = R
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Non mi ddu torres a ammustrare
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Immoe nono
    .accesskey = n

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = A primu, registra·ti o identìfica·ti cun su profilu tuo pro impreare un’alias de posta eletrònica
firefox-relay-offer-legal-notice-control = Registrende·ti e creende un’alias de posta eletrònica, atzetas is <label data-l10n-name="tos-url">Cunditziones de servìtziu</label> e s’<label data-l10n-name="privacy-url">Avisu de riservadesa</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Èvita s’àliga cun un’alias de posta eletrònica a in donu
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Èvita s’àliga cuende s’indiritzu de posta eletrònica reale cun un’<label data-l10n-name="firefox-relay-learn-more-url">alias de posta</label> de badas. Is messàgios dae <label data-l10n-name="firefox-fxa-and-relay-offer-domain">custu situ</label> ant a lòmpere a sa cartella de intrada tua, però cun s’indiritzu tuo cuadu.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = A primu, registra·ti o identìfica·ti cun su profilu tuo pro impreare un’alias de posta eletrònica
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Registra·ti
    .accesskey = R

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Lea un’alias de posta eletrònica a in donu
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Ampara sa cartella de intrada tua de s’àliga impreende un’<label data-l10n-name="firefox-relay-learn-more-url">alias de posta eletrònica</label> de badas pro cuare s’indiritzu reale tuo. Is messàgios de <label data-l10n-name="firefox-fxa-and-relay-offer-domain">custu situ</label> ant a lòmpere a sa cartella de intrada tua, però cun s’indiritzu reale cuadu.
firefox-relay-and-fxa-popup-notification-first-sentence = Ampara sa cartella de intrada tua de s’àliga impreende un’ <label data-l10n-name="firefox-relay-learn-more-url">alias de posta eletrònica</label> de { -relay-brand-name } de badas pro cuare s’indiritzu reale tuo. Is messàgios de <label data-l10n-name="firefox-fxa-and-relay-offer-domain">custu situ</label> ant a lòmpere a sa cartella de intrada tua, però cun s’indiritzu reale cuadu.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = A primu, registra·ti o identìfica·ti cun su profilu tuo pro impreare un’alias de posta eletrònica
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Registra·ti
    .accesskey = R

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Èvita s’àliga cun un’alias de posta eletrònica a in donu
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Èvita s’àliga cuende s’indiritzu de posta eletrònica reale tuo cun un’<label data-l10n-name="firefox-relay-learn-more-url">alias de posta</label>. As a retzire is messàgios dae<label data-l10n-name="firefox-fxa-and-relay-offer-domain">custu situ</label> in sa cartella de intrada de semper, però cun s’indiritzu cuadu.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = A primu, registra·ti o identìfica·ti cun su profilu tuo pro impreare un’alias de posta eletrònica
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Imbeniente
    .accesskey = I
