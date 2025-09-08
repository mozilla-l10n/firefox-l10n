# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } non poteva generar un nove masca. Codice de error HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } non pote trovar mascas reusabile. Codice de error HTTP: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Tu debe acceder a { -fxaccount-brand-name } pro usar { -relay-brand-name }.
firefox-relay-must-login-to-account = Accede a tu conto pro usar tu mascas email de { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Gerer le mascas
    .accesskey = G
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Protege tu adresse de e-mail:
firefox-relay-opt-in-title-2 = Obtene un masca de e-mail gratuite
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Usa le masca email de { -relay-brand-name }
firefox-relay-use-mask-title-1 = Usar un masca de e-mail
firefox-relay-opt-in-subtitle-2 = Protege tu cassa de ingresso de spam
firefox-relay-use-mask-title = Usa le masca email de { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Impedi le spam con un masca de e-mail gratuite
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Cela tu ver adresse email
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Obtene un masca de e-mail gratuite
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Protege tu cassa de ingresso de spam
firefox-relay-opt-in-confirmation-enable-button =
    .label = Usa masca email
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = Non monstrar me lo de novo
    .accesskey = N
firefox-relay-opt-in-confirmation-postpone =
    .label = Non ora
    .accesskey = n
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Accede a { -brand-product-name } e usa alias
    .accesskey = A
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Inscriber se
    .accesskey = I
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Non monstrar me isto de novo
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Non ora
    .accesskey = N

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Primo, inscribe te o aperi session pro usar un masca de e-mail
firefox-relay-offer-legal-notice-control = Si tu te inscribe e crea un “masca de e-mail”, tu accepta le <label data-l10n-name="tos-url">Terminos de servicio</label> e le <label data-l10n-name="privacy-url">Aviso de confidentialitate</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Impedi le spam con un masca de e-mail gratuite
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Pro impedir le spam, cela tu adresse de e-mail real con un <label data-l10n-name="firefox-relay-learn-more-url">masca de e-mail</label> gratuite. Le messages de <label data-l10n-name="firefox-fxa-and-relay-offer-domain">iste sito</label> continuara a arrivar in tu cassa de entrata, ma con tu adresse de e-mail celate.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Primo, inscribe te o aperi session pro usar un masca de e-mail
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Inscriber se
    .accesskey = I

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Obtene un masca de e-mail gratuite
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Protege tu cassa de entrata contra le spam usante un <label data-l10n-name="firefox-relay-learn-more-url">masca de e-mail</label> gratuite pro celar tu adresse real. Le messages de <label data-l10n-name="firefox-fxa-and-relay-offer-domain">iste sito</label> continuara a arrivar in tu cassa de entrata, ma con tu adresse de e-mail celate.
firefox-relay-and-fxa-popup-notification-first-sentence = Protege tu cassa de entrata contra le spam per un <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } masca de e-mail</label> gratuite pro celar tu adresse real. Le messages de <label data-l10n-name="firefox-fxa-and-relay-offer-domain">iste sito</label> continuara a arrivar in tu cassa de entrata, ma con tu adresse de e-mail celate.
firefox-relay-offer-why-to-use-relay-1 = Protege tu cassa de entrata contra le spam per un <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } masca de e-mail</label> gratuite pro celar tu adresse real. Le messages de <label data-l10n-name="firefox-fxa-and-relay-offer-domain">iste sito</label> continuara a arrivar in tu cassa de entrata, ma con tu adresse de e-mail celate.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Primo, inscribe te o aperi session pro usar un masca de e-mail
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Inscriber se
    .accesskey = I

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Protege te contra le spam con un masca de e-mail
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Protege te contra le spam per celar tu adresse real con un <label data-l10n-name="firefox-relay-learn-more-url">masca de e-mail</label>. Tu’ continuara a reciper le messages de <label data-l10n-name="firefox-fxa-and-relay-offer-domain">iste sito</label> in tu cassa de entrata normal, con tu adresse mascate.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Primo, inscribe te o aperi session pro usar un masca de e-mail
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Sequente
    .accesskey = S
