# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = Non è stato possibile generare un nuovo alias { -relay-brand-name }. Codice di errore HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } non ha trovato alias riutilizzabili. Codice di errore HTTP: { $status }.

##

firefox-relay-must-login-to-account = È necessario accedere al tuo account per utilizzare gli alias email di { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Gestisci alias
    .accesskey = G
# $count (Number) - The number of free email masks the user has used
firefox-relay-reuse-masks-header =
    { $count ->
        [one] Hai utilizzato l’alias di posta elettronica gratuito
       *[other] Hai utilizzato tutti i { $count } alias di posta elettronica gratuiti
    }
# Description following warning that the user has used all their free email masks.
# The user is presented a list of recently used masks to select, or they can click a button to see all masks.
firefox-relay-reuse-masks-description-v2 = Puoi riutilizzarne uno oppure visualizzare tutti gli alias per sceglierne un altro.
firefox-relay-reuse-masks-select-label = Seleziona un alias recente
firefox-relay-see-all-masks =
    .label = Visualizza tutti gli alias
    .accesskey = V
firefox-relay-dismiss =
    .label = Chiudi
    .accesskey = C
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Proteggi il tuo indirizzo email:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = utilizza un alias di posta elettronica { -relay-brand-name }
firefox-relay-use-mask-title-1 = Utilizza un alias di posta elettronica
firefox-relay-use-mask-title = Utilizza un alias di posta elettronica { -relay-brand-name }
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
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Non mostrare di nuovo
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Non adesso
    .accesskey = a

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Ottieni un alias di posta elettronica gratuito
firefox-relay-and-fxa-popup-notification-first-sentence = Proteggi la tua casella di posta dallo spam utilizzando un <label data-l10n-name="firefox-relay-learn-more-url">alias di posta elettronica { -relay-brand-name }</label> per nascondere il tuo indirizzo reale. Le email da <label data-l10n-name="firefox-fxa-and-relay-offer-domain">questo sito</label> continueranno ad arrivare nella tua casella di posta, ma il tuo indirizzo email rimarrà al sicuro.
firefox-relay-offer-why-to-use-relay-1 = Proteggi la tua casella di posta dallo spam utilizzando un <label data-l10n-name="firefox-relay-learn-more-url">alias di posta elettronica { -relay-brand-name }</label> per nascondere il tuo indirizzo reale. Le email da <label data-l10n-name="firefox-fxa-and-relay-offer-domain">questo sito</label> continueranno ad arrivare nella tua casella di posta, ma il tuo indirizzo email rimarrà al sicuro.

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Per prima cosa registrati o accedi al tuo account per utilizzare un alias di posta elettronica.
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Successivo
    .accesskey = S
