# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = Nid oedd modd i { -relay-brand-name } gynhyrchu arallenwnewydd. Cod gwall HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = Nid oedd modd i { -relay-brand-name } ddod o hyd i arallenwau y mae modd eu hailddefnyddio. Cod gwall HTTP: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Rhaid mewngofnodi i { -fxaccount-brand-name } er mwyn defnyddio { -relay-brand-name }.
firefox-relay-must-login-to-account = Mewngofnodwch i'ch cyfrif i ddefnyddio'ch arallenwau e-bost { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Rheoli arallenwau
    .accesskey = R
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Diogelwch eich cyfeiriad e-bost:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Defnyddiwch arallenw e-bost { -relay-brand-name }
firefox-relay-use-mask-title-1 = Defnyddiwch enwarall e-bost
firefox-relay-use-mask-title = Defnyddiwch arallenw e-bost { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Atal sbam gydag e-bost enwarall am ddim
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Cuddiwch eich cyfeiriad e-bost go iawn
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Cael e-bost enwarall am ddim
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Diogelwch eich blwch derbyn rhag sbam
firefox-relay-opt-in-confirmation-enable-button =
    .label = Defnyddiwch arallenw e-bost
    .accesskey = D
firefox-relay-opt-in-confirmation-disable =
    .label = Peidio â dangos hwn i mi eto
    .accesskey = P
firefox-relay-opt-in-confirmation-postpone =
    .label = Nid nawr
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Mewngofnodwch i { -brand-product-name } a defnyddio enwarall
    .accesskey = M
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Cofrestru
    .accesskey = C
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Peidio â dangos hwn i mi eto
    .accesskey = P
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Nid nawr
    .accesskey = N

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Yn gyntaf, cofrestrwch neu fewngofnodwch i'ch cyfrif i ddefnyddio e-bost enwarall
firefox-relay-offer-legal-notice-control = Drwy gofrestru a chreu e-bost enwarall, rydych yn cytuno i'r <label data-l10n-name="tos-url">Amodau Gwasanaeth</label> a'r <label data-l10n-name="privacy-url">Hysbysiad Preifatrwydd</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Atal sbam gydag e-bost enwarall am ddim
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Atal sbam trwy guddio'ch cyfeiriad e-bost go iawn gyda <label data-l10n-name="firefox-relay-learn-more-url">mwgwd e-bost</label> am ddim. Bydd e-byst o <label data-l10n-name="firefox-fxa-and-relay-offer-domain">y wefan hon</label> yn dal i ddod i'ch blwch derbyn, ond gyda'ch e-bost wedi'i guddio.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Yn gyntaf, cofrestrwch neu mewngofnodwch i'ch cyfrif i ddefnyddio e-bost enwarall
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Cofrestru
    .accesskey = C

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Cael e-bost enwarall am ddim
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Diogelwch eich blwch derbyn rhag sbam drwy ddefnyddio <label data-l10n-name="firefox-relay-learn-more-url">e-bost enwarall</label> am ddim i guddio'ch cyfeiriad go iawn. Bydd e-byst o <label data-l10n-name="firefox-fxa-and-relay-offer-domain">y wefan hon</label> yn dal i ddod i'ch blwch derbyn, ond gyda'ch e-bost wedi'i guddio.
firefox-relay-and-fxa-popup-notification-first-sentence = Diogelwch eich blwch derbyn rhag sbam drwy ddefnyddio <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name }e-bost enwarall</label> am ddim i guddio'ch cyfeiriad go iawn. Bydd e-byst o <label data-l10n-name="firefox-fxa-and-relay-offer-domain">y wefan hon</label> yn dal i ddod i'ch blwch derbyn, ond gyda'ch e-bost wedi'i guddio.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Yn gyntaf, cofrestrwch neu mewngofnodwch i'ch cyfrif i ddefnyddio e-bost enwarall
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Cofrestru
    .accesskey = C

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Diogelu rhag sbam gydag e-bost enwarall am ddim
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Diogelu rhag sbam trwy guddio'ch cyfeiriad e-bost go iawn gyda <label data-l10n-name="firefox-relay-learn-more-url">e-bost enwarall</label> am ddim. Bydd e-byst o <label data-l10n-name="firefox-fxa-and-relay-offer-domain">y wefan hon</label> yn dal i ddod i'ch blwch derbyn, ond gyda'ch e-bost wedi'i guddio.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Yn gyntaf, cofrestrwch neu mewngofnodwch i'ch cyfrif i ddefnyddio e-bost enwarall
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Nesaf
    .accesskey = N
