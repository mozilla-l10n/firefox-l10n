# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } ne povis krei novan retpoŝtan maskon. Eraro HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } ne povis trovi reuzeblajn retpoŝtajn maskojn. Eraro HTTP: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Vi devas komenci seancon en { -fxaccount-brand-name } por povi uzi { -relay-brand-name }.
firefox-relay-must-login-to-account = Komenu seancon en via konto por uzi viajn retpoŝtajn maskojn de { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Administri retpoŝtajn maskojn
    .accesskey = A
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Protektu vian retpoŝtan adreson:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Uzi retpoŝtan maskon de { -relay-brand-name }
firefox-relay-use-mask-title-1 = Uzi retpoŝtan maskon
firefox-relay-use-mask-title = Uzi retpoŝtan maskon de { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Evitu trudmesaĝojn per senpaga retpoŝta masko
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Kaŝu vian realan retpoŝtan adreson
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Ricevu senpagan retpoŝtan maskon
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Protektu vian retpoŝtan enirkeston kontraŭ trudmesaĝoj
firefox-relay-opt-in-confirmation-enable-button =
    .label = Uzi retpoŝtan maskon
    .accesskey = r
firefox-relay-opt-in-confirmation-disable =
    .label = Ne montri tiun ĉi mesaĝon denove
    .accesskey = N
firefox-relay-opt-in-confirmation-postpone =
    .label = Ne nun
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Komenci seancon en { -brand-product-name } kaj uzi repoŝtan maskon
    .accesskey = K
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Krei konton
    .accesskey = K
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Ne montri tion ĉi al mi denove
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Ne nun
    .accesskey = N

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Unue kreu konton aŭ komencu seancon por uzi retpoŝtan maskon
firefox-relay-offer-legal-notice-control = Se vi kreas konton kaj retpoŝtan maskon vi akceptas la <label data-l10n-name="tos-url">kondiĉojn de uzo</label> kaj <label data-l10n-name="privacy-url">rimarkon pri privateco</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Evitu trudmesaĝojn per senpaga retpoŝta masko
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Evitu trudmesaĝojn kaŝante vian realan retpoŝtan adreson per senpaga <label data-l10n-name="firefox-relay-learn-more-url">retpoŝta masko</label>. Retpoŝtaj mesaĝoj de <label data-l10n-name="firefox-fxa-and-relay-offer-domain">tiu ĉi retejo</label> plu alvenos al via enirkesto, sed via retpoŝta adreso estos kaŝita.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Unue kreu konton aŭ komencu seancon por uzi retpoŝtan maskon
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Krei konton
    .accesskey = k

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Ricevu senpagan retpoŝtan maskon
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Protektu vian enirkeston kontraŭ trudmesaĝoj per senpaga <label data-l10n-name="firefox-relay-learn-more-url">retpoŝta masko</label>, kiu kaŝas vian realan retpoŝtan adreson. Retpoŝtaj mesaĝoj de <label data-l10n-name="firefox-fxa-and-relay-offer-domain">tiu ĉi retejo</label> plu alvenos al via enirkesto, sed via retpoŝta adreso estos kaŝita.
firefox-relay-and-fxa-popup-notification-first-sentence = Protektu vian enirkeston kontraŭ trudmesaĝoj per senpaga <label data-l10n-name="firefox-relay-learn-more-url">retpoŝta masko de { -relay-brand-name }</label>, kiu kaŝas vian realan retpoŝtan adreson. Retpoŝtaj mesaĝoj de <label data-l10n-name="firefox-fxa-and-relay-offer-domain">tiu ĉi retejo</label> plu alvenos al via enirkesto, sed via retpoŝta adreso estos kaŝita.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Unue kreu konton aŭ komencu seancon por uzi retpoŝtan maskon
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Krei konton
    .accesskey = K

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Protektu vin kontraŭ trudmesaĝoj per retpoŝta masko
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Protektu vin kontraŭ trudmesaĝoj per <label data-l10n-name="firefox-relay-learn-more-url">retpoŝta masko</label>. Vi plu ricevos retpoŝtajn mesaĝoj de <label data-l10n-name="firefox-fxa-and-relay-offer-domain">tiu ĉi retejo</label> en via normala enirkesto, sed kun via adreso maskita.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Unue kreu konton aŭ komencu seancon por uzi retpoŝtan maskon
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Antaŭen
    .accesskey = A
