# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } gat ekki búið til nýja tölvupósthulu. HTTP-villukóði: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } fann ekki neinar endurnýtanlegar tölvupósthulur. HTTP-villukóði: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Þú verður að skrá þig inn á { -fxaccount-brand-name } til að nota { -relay-brand-name }.
firefox-relay-must-login-to-account = Skráðu þig inn á reikninginn þinn til að nota { -relay-brand-name } tölvupósthulurnar þínar.
firefox-relay-get-unlimited-masks =
    .label = Sýsla með tölvupósthulur
    .accesskey = m
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Verndaðu tölvupóstfangið þitt:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Notaðu { -relay-brand-name } tölvupósthulu
firefox-relay-use-mask-title-1 = Nota tölvupósthulu
firefox-relay-use-mask-title = Notaðu { -relay-brand-name } tölvupósthulu
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Komdu í veg fyrir ruslpóst með ókeypis tölvupósthulu
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Feldu raunverulegt tölvupóstfang þitt
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Fáðu ókeypis tölvupósthulu
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Verndaðu pósthólfið þitt gegn ruslpósti
firefox-relay-opt-in-confirmation-enable-button =
    .label = Nota tölvupósthulu
    .accesskey = u
firefox-relay-opt-in-confirmation-disable =
    .label = Ekki sýna mér þetta aftur
    .accesskey = k
firefox-relay-opt-in-confirmation-postpone =
    .label = Ekki núna
    .accesskey = n
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Skráðu þig inn á { -brand-product-name } og notaðu pósthulu
    .accesskey = S
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Nýskrá
    .accesskey = s
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Ekki sýna mér þetta aftur
    .accesskey = k
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Ekki núna
    .accesskey = n

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Fyrst skaltu nýskrá þig eða skrá þig inn á reikninginn þinn til að nota tölvupósthulu
firefox-relay-offer-legal-notice-control = Með því að skrá þig og búa til tölvupósthulu samþykkir þú <label data-l10n-name="tos-url">þjónustuskilmála</label> og <label data-l10n-name="privacy-url">persónuverndarstefnu</label> okkar.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Komdu í veg fyrir ruslpóst með ókeypis tölvupósthulu
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Komdu í veg fyrir ruslpóst með því að fela raunverulegt póstfang þitt með ókeypis <label data-l10n-name="firefox-relay-learn-more-url">tölvupósthulu</label>. Tölvupóstur frá <label data-l10n-name="firefox-fxa-and-relay-offer-domain">þessu léni</label> mun áfram berast í pósthólfið þitt, en með tölvupóstfangið þitt falið.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Fyrst skaltu nýskrá þig eða skrá þig inn á reikninginn þinn til að nota tölvupósthulu
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Nýskrá
    .accesskey = s

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Fáðu ókeypis tölvupósthulu
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Verndaðu pósthólfið þitt fyrir ruslpósti með ókeypis <label data-l10n-name="firefox-relay-learn-more-url">tölvupósthulu</label> sem felur raunverulegt tölvupóstfang þitt. Tölvupóstur frá <label data-l10n-name="firefox-fxa-and-relay-offer-domain">þessu léni</label> mun áfram berast í pósthólfið þitt, en með tölvupóstfangið þitt falið.
firefox-relay-and-fxa-popup-notification-first-sentence = Verndaðu pósthólfið þitt fyrir ruslpósti með ókeypis <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } tölvupósthulu</label> sem felur raunverulegt tölvupóstfang þitt. Tölvupóstur frá <label data-l10n-name="firefox-fxa-and-relay-offer-domain">þessu léni</label> mun áfram berast í pósthólfið þitt, en með tölvupóstfangið þitt falið.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Fyrst skaltu nýskrá þig eða skrá þig inn á reikninginn þinn til að nota tölvupósthulu
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Nýskrá
    .accesskey = s

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Komdu í veg fyrir ruslpóst með tölvupósthulu
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Komdu í veg fyrir ruslpóst með því að fela raunverulegt póstfang þitt með ókeypis <label data-l10n-name="firefox-relay-learn-more-url">tölvupósthulu</label>. Tölvupóstur frá <label data-l10n-name="firefox-fxa-and-relay-offer-domain">þessu léni</label> mun áfram berast í venjulega pósthólfið þitt, en með tölvupóstfangið þitt falið.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Fyrst skaltu nýskrá þig eða skrá þig inn á reikninginn þinn til að nota tölvupósthulu
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Næsta
    .accesskey = N
