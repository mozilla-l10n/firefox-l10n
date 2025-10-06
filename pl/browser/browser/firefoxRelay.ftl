# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } nie może wygenerować nowej maski. Kod błędu HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } nie odnalazł masek wielokrotnego użytku. Kod błędu HTTP: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Do korzystania z { -relay-brand-name } wymagane jest zalogowanie na { -fxaccount-brand-name(case: "loc", capitalization: "lower") }.
firefox-relay-must-login-to-account = Zaloguj się na swoje konto, aby korzystać z masek dla adresów e-mail { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Zarządzaj maskami
    .accesskey = Z
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Chroń swój adres e-mail:
firefox-relay-opt-in-title-2 = Otrzymaj bezpłatną maskę dla adresu e-mail
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Użyj maski { -relay-brand-name } dla adresu e-mail
firefox-relay-use-mask-title-1 = Użyj maski dla adresu e-mail
firefox-relay-opt-in-subtitle-2 = Chroń swoją pocztę przed spamem
firefox-relay-use-mask-title = Użyj maski { -relay-brand-name } dla adresu e-mail
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Unikaj spamu dzięki bezpłatnej masce dla adresu e-mail
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Ukryj swój prawdziwy adres e-mail
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Otrzymaj bezpłatną maskę dla adresu e-mail
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Chroń swoją pocztę przed spamem
firefox-relay-opt-in-confirmation-enable-button =
    .label = Użyj maski dla adresu e-mail
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = Nie pokazuj ponownie
    .accesskey = o
firefox-relay-opt-in-confirmation-postpone =
    .label = Nie teraz
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Zaloguj się w { -brand-product-name(case: "loc") } i użyj maski
    .accesskey = Z
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Utwórz konto
    .accesskey = U
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Nie pokazuj ponownie
    .accesskey = o
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Nie teraz
    .accesskey = N

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Najpierw utwórz konto lub zaloguj się na istniejące, aby używać maski dla adresu e-mail
firefox-relay-offer-legal-notice-control = Tworząc konto i maskę dla adresu e-mail, wyrażasz zgodę na <label data-l10n-name="tos-url">regulamin usługi</label> i <label data-l10n-name="privacy-url">zasady ochrony prywatności</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Unikaj spamu dzięki bezpłatnej masce dla adresu e-mail
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Unikaj spamu, ukrywając swój prawdziwy adres e-mail za pomocą bezpłatnej <label data-l10n-name="firefox-relay-learn-more-url">maski dla adresu e-mail</label>. Wiadomości z <label data-l10n-name="firefox-fxa-and-relay-offer-domain">tej witryny</label> nadal będą trafiać do Twojej skrzynki, ale z ukrytym adresem e-mail.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Najpierw utwórz konto lub zaloguj się na istniejące, aby używać maski dla adresu e-mail
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Utwórz konto
    .accesskey = U

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Otrzymaj bezpłatną maskę dla adresu e-mail
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Chroń swoją pocztę przed spamem, korzystając z bezpłatnej <label data-l10n-name="firefox-relay-learn-more-url">maski dla adresu e-mail</label> do ukrywania Twojego prawdziwego adresu. Wiadomości z <label data-l10n-name="firefox-fxa-and-relay-offer-domain">tej witryny</label> nadal będą trafiać do Twojej skrzynki, ale z ukrytym adresem e-mail.
firefox-relay-and-fxa-popup-notification-first-sentence = Chroń swoją pocztę przed spamem, korzystając z bezpłatnej <label data-l10n-name="firefox-relay-learn-more-url">maski dla adresu e-mail { -relay-brand-name }</label> do ukrywania Twojego prawdziwego adresu. Wiadomości z <label data-l10n-name="firefox-fxa-and-relay-offer-domain">tej witryny</label> nadal będą trafiać do Twojej skrzynki, ale z ukrytym adresem e-mail.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Najpierw utwórz konto lub zaloguj się na istniejące, aby używać maski dla adresu e-mail
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Utwórz konto
    .accesskey = U

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Chroń się przed spamem za pomocą maski dla adresu e-mail
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Chroń się przed spamem, ukrywając swój prawdziwy adres za pomocą <label data-l10n-name="firefox-relay-learn-more-url">maski dla adresu e-mail</label>. Nadal będziesz otrzymywać wiadomości z <label data-l10n-name="firefox-fxa-and-relay-offer-domain">tej witryny</label> w swojej skrzynce, z zamaskowanym adresem.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Najpierw utwórz konto lub zaloguj się na istniejące, aby używać maski dla adresu e-mail
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Dalej
    .accesskey = D
