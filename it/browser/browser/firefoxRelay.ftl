# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = Non è stato possibile generare un nuovo alias { -relay-brand-name }. Codice di errore HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } non ha trovato alias riutilizzabili. Codice di errore HTTP: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = È necessario accedere all’{ -fxaccount-brand-name } per utilizzare { -relay-brand-name }.
firefox-relay-must-login-to-account = È necessario accedere al tuo account per utilizzare gli alias email di { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Gestisci alias
    .accesskey = G
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Proteggi il tuo indirizzo email:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = utilizza un alias di posta elettronica { -relay-brand-name }
firefox-relay-use-mask-title-1 = Utilizza un alias di posta elettronica
firefox-relay-use-mask-title = Utilizza un alias di posta elettronica { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Evita lo spam con un alias di posta elettronica gratuito
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Nascondi il tuo indirizzo email reale
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Ottieni un alias di posta elettronica gratuito
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Proteggi la tua casella di posta dallo spam
firefox-relay-opt-in-confirmation-enable-button =
    .label = Utilizza alias di posta elettronica
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = Non mostrare di nuovo questo messaggio
    .accesskey = m
firefox-relay-opt-in-confirmation-postpone =
    .label = Non adesso
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Accedi a { -brand-product-name } e utilizza un alias
    .accesskey = c
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Registrati
    .accesskey = R
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Non mostrare di nuovo
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Non adesso
    .accesskey = a

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Per prima cosa registrati o accedi al tuo account per utilizzare un alias di posta elettronica
firefox-relay-offer-legal-notice-control = Registrandoti e creando un alias di posta elettronica accetti le <label data-l10n-name="tos-url">condizioni di utilizzo del servizio</label> e l’<label data-l10n-name="privacy-url">informativa sulla privacy</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Evita lo spam con un alias di posta elettronica gratuito
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Evita lo spam nascondendo il tuo indirizzo email reale con un <label data-l10n-name="firefox-relay-learn-more-url">alias</label> gratuito. Le email da <label data-l10n-name="firefox-fxa-and-relay-offer-domain">questo sito</label> continueranno ad arrivare nella tua casella di posta, ma il tuo indirizzo email rimarrà al sicuro.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Per prima cosa registrati o accedi al tuo account per utilizzare un alias di posta elettronica
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Registrati
    .accesskey = R

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Ottieni un alias di posta elettronica gratuito
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Proteggi la tua casella di posta dallo spam utilizzando un <label data-l10n-name="firefox-relay-learn-more-url">alias di posta elettronica</label> per nascondere il tuo indirizzo reale. Le email da <label data-l10n-name="firefox-fxa-and-relay-offer-domain">questo sito</label> continueranno ad arrivare nella tua casella di posta, ma il tuo indirizzo email rimarrà al sicuro.
firefox-relay-and-fxa-popup-notification-first-sentence = Proteggi la tua casella di posta dallo spam utilizzando un <label data-l10n-name="firefox-relay-learn-more-url">alias di posta elettronica { -relay-brand-name }</label> per nascondere il tuo indirizzo reale. Le email da <label data-l10n-name="firefox-fxa-and-relay-offer-domain">questo sito</label> continueranno ad arrivare nella tua casella di posta, ma il tuo indirizzo email rimarrà al sicuro.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Per prima cosa registrati o accedi al tuo account per utilizzare un alias di posta elettronica
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Registrati
    .accesskey = R

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Proteggiti dallo spam con un alias di posta elettronica
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Proteggiti dallo spam nascondendo il tuo indirizzo reale con un <label data-l10n-name="firefox-relay-learn-more-url">alias di posta elettronica</label>. Continuerai a ricevere le email da <label data-l10n-name="firefox-fxa-and-relay-offer-domain">questo sito</label> nella tua normale casella di posta, ma il tuo indirizzo email rimarrà al sicuro.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Per prima cosa registrati o accedi al tuo account per utilizzare un alias di posta elettronica.
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Successivo
    .accesskey = S

