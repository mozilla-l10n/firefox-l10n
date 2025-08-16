# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } konnte keine neue Maske generieren. HTTP-Fehlercode: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } konnte keine wiederverwendbaren Masken finden. HTTP-Fehlercode: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Sie müssen sich bei { -fxaccount-brand-name } anmelden, um { -relay-brand-name } verwenden zu können.
firefox-relay-must-login-to-account = Melden Sie sich bei Ihrem Konto an, um Ihre { -relay-brand-name }-E-Mail-Masken zu verwenden.
firefox-relay-get-unlimited-masks =
    .label = Masken verwalten
    .accesskey = v
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Schützen Sie Ihre E-Mail-Adresse:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = { -relay-brand-name }-E-Mail-Maske verwenden
firefox-relay-use-mask-title-1 = Eine E-Mail-Maske verwenden
firefox-relay-use-mask-title = { -relay-brand-name }-E-Mail-Maske verwenden
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Verhindern Sie Spam mit einer kostenlosen E-Mail-Maske
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Verbergen Sie Ihre echte E-Mail-Adresse
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Holen Sie sich eine kostenlose E-Mail-Maske
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Schützen Sie Ihren Posteingang vor Spam
firefox-relay-opt-in-confirmation-enable-button =
    .label = E-Mail-Maske verwenden
    .accesskey = v
firefox-relay-opt-in-confirmation-disable =
    .label = Nicht mehr anzeigen
    .accesskey = m
firefox-relay-opt-in-confirmation-postpone =
    .label = Nicht jetzt
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Bei { -brand-product-name } anmelden und Maske verwenden
    .accesskey = a
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Registrieren
    .accesskey = R
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Nicht mehr anzeigen
    .accesskey = m
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Nicht jetzt
    .accesskey = N

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Registrieren Sie sich oder melden Sie sich mit Ihrem Konto an, um eine E-Mail-Maske zu verwenden
firefox-relay-offer-legal-notice-control = Indem Sie sich anmelden und eine E-Mail-Maske erstellen, stimmen Sie den <label data-l10n-name="tos-url">Nutzungsbedingungen</label> und dem <label data-l10n-name="privacy-url">Datenschutzhinweis</label> zu.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Verhindern Sie Spam mit einer kostenlosen E-Mail-Maske
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Verhindern Sie Spam, indem Sie Ihre echte E-Mail-Adresse mit einer kostenlosen <label data-l10n-name="firefox-relay-learn-more-url">E-Mail-Maske</label> verstecken. E-Mails von <label data-l10n-name="firefox-fxa-and-relay-offer-domain">dieser Website</label> kommen weiterhin in Ihren Posteingang, aber mit versteckter E-Mail-Adresse.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Registrieren Sie sich oder melden Sie sich mit Ihrem Konto an, um eine E-Mail-Maske zu verwenden
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Registrieren
    .accesskey = R

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Holen Sie sich eine kostenlose E-Mail-Maske
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Schützen Sie Ihren Posteingang vor Spam, indem Sie eine kostenlose <label data-l10n-name="firefox-relay-learn-more-url">E-Mail-Maske</label> verwenden, die Ihre echte Adresse verbirgt. E-Mails von <label data-l10n-name="firefox-fxa-and-relay-offer-domain">dieser Website</label> kommen weiterhin in Ihren Posteingang, aber mit versteckter E-Mail-Adresse.
firefox-relay-and-fxa-popup-notification-first-sentence = Schützen Sie Ihren Posteingang vor Spam, indem Sie eine kostenlose <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name }-E-Mail-Maske</label> verwenden, die Ihre echte Adresse verbergen soll. E-Mails von <label data-l10n-name="firefox-fxa-and-relay-offer-domain">dieser Website</label> kommen weiterhin in Ihren Posteingang, aber mit versteckter E-Mail-Adresse.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Registrieren Sie sich oder melden Sie sich mit Ihrem Konto an, um eine E-Mail-Maske zu verwenden
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Registrieren
    .accesskey = R

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Schützen Sie sich mit einer E-Mail-Maske vor Spam
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Schützen Sie sich vor Spam, indem Sie Ihre echte Adresse mit einer <label data-l10n-name="firefox-relay-learn-more-url">E-Mail-Maske</label> verstecken. Sie erhalten weiterhin E-Mails von <label data-l10n-name="firefox-fxa-and-relay-offer-domain">dieser Website</label> in Ihrem normalen Postfach, aber mit Ihrer Adresse maskiert.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Registrieren Sie sich oder melden Sie sich mit Ihrem Konto an, um eine E-Mail-Maske zu verwenden
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Weiter
    .accesskey = W
