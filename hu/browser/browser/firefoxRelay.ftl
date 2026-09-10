# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = A { -relay-brand-name } nem tudott új maszkot létrehozni. HTTP hibakód: { $status }.
firefox-relay-get-reusable-masks-failed = A { -relay-brand-name } nem talált újrafelhasználható maszkokat. HTTP hibakód: { $status }.

##

firefox-relay-must-login-to-account = Jelentkezzen be a fiókjába a { -relay-brand-name } e-mail-maszkok használatához.
firefox-relay-get-unlimited-masks =
    .label = Maszkok kezelése
    .accesskey = M
# $count (Number) - The number of free email masks the user has used
firefox-relay-reuse-masks-header =
    { $count ->
        [one] Felhasználta az { $count } ingyenes e-mail-maszkot
       *[other] Felhasználta mind a(z) { $count } ingyenes e-mail-maszkot
    }
# Description following warning that the user has used all their free email masks.
# The user is presented a list of recently used masks to select, or they can click a button to see all masks.
firefox-relay-reuse-masks-description-v2 = Újra felhasználhat egyet, vagy nézze meg az összes maszkot, hogy egy másikat válasszon.
firefox-relay-reuse-masks-select-label = Nemrég használt maszk kiválasztása
firefox-relay-see-all-masks =
    .label = Összes maszk megtekintése
    .accesskey = s
firefox-relay-dismiss =
    .label = Eltüntetés
    .accesskey = E
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Védje meg az e-mail-címét:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Használjon { -relay-brand-name } e-mail-maszkot
firefox-relay-use-mask-title-1 = Használjon e-mail-maszkot
firefox-relay-use-mask-title = Használjon { -relay-brand-name } e-mail-maszkot
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Szerezzen egy ingyenes e-mail-maszkot
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Védje meg postafiókját a levélszeméttől
firefox-relay-opt-in-confirmation-enable-button =
    .label = E-mail-maszk használata
    .accesskey = h
firefox-relay-opt-in-confirmation-disable =
    .label = Ne jelenjen meg ez újra
    .accesskey = N
firefox-relay-opt-in-confirmation-postpone =
    .label = Most nem
    .accesskey = n
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Ne jelenjen meg ez újra
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Most nem
    .accesskey = M

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Szerezzen egy ingyenes e-mail-maszkot
firefox-relay-and-fxa-popup-notification-first-sentence = Védje meg a postaládáját a levélszeméttől egy ingyenes <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } e-mail-maszk</label> használatával, amellyel elrejti a valódi címét. Az <label data-l10n-name="firefox-fxa-and-relay-offer-domain">erről a webhelyről</label> érkezett levelek továbbra is a postaládájába érkeznek, de az e-mail-címe rejtve marad.
firefox-relay-offer-why-to-use-relay-1 = Védje meg a postaládáját a levélszeméttől egy ingyenes <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } e-mail-maszk</label> használatával, amellyel elrejti a valódi címét. Az <label data-l10n-name="firefox-fxa-and-relay-offer-domain">erről a webhelyről</label> érkezett levelek továbbra is a postaládájába érkeznek, de az e-mail-címe rejtve marad.

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Először regisztráljon vagy jelentkezzen be a fiókjába, hogy e-mail-maszkot használjon
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Tovább
    .accesskey = T
