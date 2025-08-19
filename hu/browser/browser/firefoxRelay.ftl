# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = A { -relay-brand-name } nem tudott új maszkot létrehozni. HTTP hibakód: { $status }.
firefox-relay-get-reusable-masks-failed = A { -relay-brand-name } nem talált újrafelhasználható maszkokat. HTTP hibakód: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = A { -relay-brand-name } használatához be kell jelentkeznie a { -fxaccount-brand-name }ba.
firefox-relay-must-login-to-account = Jelentkezzen be a fiókjába a { -relay-brand-name } e-mail-maszkok használatához.
firefox-relay-get-unlimited-masks =
    .label = Maszkok kezelése
    .accesskey = M
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Védje meg az e-mail-címét:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Használjon { -relay-brand-name } e-mail-maszkot
firefox-relay-use-mask-title-1 = Használjon e-mail-maszkot
firefox-relay-use-mask-title = Használjon { -relay-brand-name } e-mail-maszkot
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Akadályozza meg a kéretlen leveleket egy ingyenes e-mail-maszkkal
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Rejtse el a valódi e-mail-címét
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Szerezzen egy ingyenes e-mail-maszkot
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Védje meg postafiókját a levélszeméttől
firefox-relay-opt-in-confirmation-enable-button =
    .label = E-mail-maszk használata
    .accesskey = h
firefox-relay-opt-in-confirmation-disable =
    .label = Ne mutassa ezt újra
    .accesskey = N
firefox-relay-opt-in-confirmation-postpone =
    .label = Most nem
    .accesskey = n
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Bejelentkezés a { -brand-product-name }-be és egy maszk használata
    .accesskey = B
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Regisztráció
    .accesskey = R
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Ne jelenítse meg ezt újra
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Most nem
    .accesskey = M

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Először regisztráljon vagy jelentkezzen be a fiókjába, hogy e-mail-maszkot használjon
firefox-relay-offer-legal-notice-control = A regisztrációval és az e-mail-maszk létrehozásával elfogadja a <label data-l10n-name="tos-url">Szolgáltatási feltételeket</label> és az <label data-l10n-name="privacy-url">Adatvédelmi nyilatkozatot</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Akadályozza meg a kéretlen leveleket egy ingyenes e-mail-maszkkal
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Akadályozza meg a kéretlen leveleket azáltal, hogy elrejti a valódi e-mail-címét egy ingyenes <label data-l10n-name="firefox-relay-learn-more-url">e-mail-maszkkal</label>. Az <label data-l10n-name="firefox-fxa-and-relay-offer-domain">erről a webhelyről</label> érkezett levelek továbbra is a postaládájába érkeznek, de az e-mail-címe rejtve marad.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Először regisztráljon vagy jelentkezzen be a fiókjába, hogy e-mail-maszkot használjon
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Regisztráció
    .accesskey = R

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Szerezzen egy ingyenes e-mail-maszkot
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Védje meg a postaládáját a levélszeméttől egy ingyenes <label data-l10n-name="firefox-relay-learn-more-url">e-mail-maszk</label> használatával, amellyel elrejti a valódi címét. Az <label data-l10n-name="firefox-fxa-and-relay-offer-domain">erről a webhelyről</label> érkezett levelek továbbra is a postaládájába érkeznek, de az e-mail-címe rejtve marad.
firefox-relay-and-fxa-popup-notification-first-sentence = Védje meg a postaládáját a levélszeméttől egy ingyenes <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } e-mail-maszk</label> használatával, amellyel elrejti a valódi címét. Az <label data-l10n-name="firefox-fxa-and-relay-offer-domain">erről a webhelyről</label> érkezett levelek továbbra is a postaládájába érkeznek, de az e-mail-címe rejtve marad.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Először regisztráljon vagy jelentkezzen be a fiókjába, hogy e-mail-maszkot használjon
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Regisztráció
    .accesskey = R

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Védekezzen a levélszemét ellen egy e-mail-maszkkal
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Védekezzen a levélszemét ellen a valódi címének elrejtésével, egy <label data-l10n-name="firefox-relay-learn-more-url">e-mail-maszk</label> segítségével. Az <label data-l10n-name="firefox-fxa-and-relay-offer-domain">erről a webhelyről</label> érkezett levelek továbbra is a postaládájába érkeznek, de a címe rejtve marad.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Először regisztráljon vagy jelentkezzen be a fiókjába, hogy e-mail-maszkot használjon
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Tovább
    .accesskey = T
