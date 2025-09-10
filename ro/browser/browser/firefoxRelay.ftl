# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } nu a putut genera o mască nouă. Eroare HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } nu a găsit o mască reutilizabilă. Eroare HTTP: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Trebuie să te autentifici în { -fxaccount-brand-name } ca să folosești { -relay-brand-name }.
firefox-relay-must-login-to-account = Intră în cont ca să folosești măștile de e-mail { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Gestionează măștile
    .accesskey = M
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Protejează-ți adresa de e-mail:
firefox-relay-opt-in-title-2 = Obține o mască de e-mail gratuită
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Folosește masca de e-mail { -relay-brand-name }
firefox-relay-use-mask-title-1 = Folosește o mască de e-mail
firefox-relay-opt-in-subtitle-2 = Protejează-ți căsuța poștală de mesaje nedorite
firefox-relay-use-mask-title = Folosește masca de e-mail { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Previi mesajele nedorite cu o mască de e-mail gratuită
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Îți ascunzi adresa reală de e-mail
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Obține o mască de e-mail gratuită
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Protejează-ți căsuța poștală de mesaje nedorite
firefox-relay-opt-in-confirmation-enable-button =
    .label = Folosește masca de e-mail
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = Nu mai afișa
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = Nu acum
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Intră în contul { -brand-product-name } și folosește masca
    .accesskey = S
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Înregistrează-te
    .accesskey = S
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Nu mai afișa
    .accesskey = D
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Nu acum
    .accesskey = N

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Mai întâi, fă-ți un cont sau intră în cont ca să folosești o mască de e-mail
firefox-relay-offer-legal-notice-control = Prin crearea unui cont și a unei măști de e-mail, ești de acord cu <label data-l10n-name="tos-url">Condițiile de utilizare a serviciilor</label> și <label data-l10n-name="privacy-url">Notificarea privind confidențialitatea</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Previi mesajele nedorite cu o mască de e-mail gratuită
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Previi mesajele nedorite ascunzându-ți adresa reală de e-mail cu o <label data-l10n-name="firefox-relay-learn-more-url">mască de e-mail</label> gratuită. Mesajele pe e-mail de la <label data-l10n-name="firefox-fxa-and-relay-offer-domain">acest site</label> vor ajunge în continuare în căsuța ta poștală, dar cu adresa ta de e-mail ascunsă.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Mai întâi, fă-ți un cont sau intră în cont ca să folosești o mască de e-mail
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Înregistrează-te
    .accesskey = S

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Obține o mască de e-mail gratuită
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Protejează-ți căsuța poștală de mesaje nedorite folosind o <label data-l10n-name="firefox-relay-learn-more-url">mască de e-mail</label> gratuită ca să îți ascunzi adresa reală. Mesajele pe e-mail de la <label data-l10n-name="firefox-fxa-and-relay-offer-domain">acest site</label> vor ajunge în continuare în căsuța ta poștală, dar cu adresa ta de e-mail ascunsă.
firefox-relay-and-fxa-popup-notification-first-sentence =
    Protejează-ți căsuța poștală de mesaje nedorite folosind o 
    <label data-l10n-name="firefox-relay-learn-more-url"> mască de e-mail { -relay-brand-name }</label> gratuită ca să îți ascunzi adresa reală. Mesajele pe e-mail de la <label data-l10n-name="firefox-fxa-and-relay-offer-domain">acest site</label> vor ajunge în continuare în căsuța ta poștală, dar cu adresa ta de e-mail ascunsă.
firefox-relay-offer-why-to-use-relay-1 =
    Protejează-ți căsuța poștală de mesaje nedorite folosind o 
    <label data-l10n-name="firefox-relay-learn-more-url"> mască de e-mail { -relay-brand-name }</label> gratuită ca să îți ascunzi adresa reală. Mesajele pe e-mail de la <label data-l10n-name="firefox-fxa-and-relay-offer-domain">acest site</label> vor ajunge în continuare în căsuța ta poștală, dar cu adresa ta de e-mail ascunsă.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Mai întâi, fă-ți un cont sau intră în cont ca să folosești o mască de e-mail
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Fă-ți un cont
    .accesskey = S

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Protejează-te de mesaje nedorite cu o mască de e-mail
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Protejează-te de mesaje nedorite ascunzându-ți adresa reală cu o <label data-l10n-name="firefox-relay-learn-more-url">mască de e-mail</label>. Vei primi în continuare mesaje pe e-mail de la <label data-l10n-name="firefox-fxa-and-relay-offer-domain">acest site</label> în căsuța ta poștală obișnuită, cu adresa ta mascată.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Mai întâi, fă-ți un cont sau intră în cont ca să folosești o mască de e-mail.
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Înainte
    .accesskey = N
