# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } njemóžeše nowu masku generować. Zmylkowy kod HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } njemóžeše zasowužiwajomne maski namakać. Zmylkowy kod: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Dyrbiće so pola { -fxaccount-brand-name } přizjewić, zo byšće { -relay-brand-name } wužiwał.
firefox-relay-must-login-to-account = Přizjewće so pola swojeho konta, zo byšće swoje e-mejlowe maski { -relay-brand-name } wužiwał.
firefox-relay-get-unlimited-masks =
    .label = Maski rjadować
    .accesskey = M
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Škitajće swoju e-mejlowu adresu:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = E-mejlowu masku { -relay-brand-name } wužiwać
firefox-relay-use-mask-title-1 = E-mejlowu masku wužiwać
firefox-relay-use-mask-title = E-mejlowu masku { -relay-brand-name } wužiwać
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Spamej z darmotnej e-mejlowej masku zadźěwać
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Schowajće swoju woprawdźitu e-mejlowu adresu
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Wobstarajće sej darmotnu e-mejlowu masku
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Škitajće swój póstowy dochad před spamom
firefox-relay-opt-in-confirmation-enable-button =
    .label = E-mejlowu masku wužiwać
    .accesskey = m
firefox-relay-opt-in-confirmation-disable =
    .label = Hižo so njepokazać
    .accesskey = H
firefox-relay-opt-in-confirmation-postpone =
    .label = Nic nětko
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Pola { -brand-product-name } přizjewić a masku wužiwać
    .accesskey = P
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Registrować
    .accesskey = R
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Hižo so njepokazać
    .accesskey = H
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Nic nětko
    .accesskey = N

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Registrujće so najprjedy abo přizjewće so pola swojeho konta, zo byšće e-mejlowu masku wužiwał
firefox-relay-offer-legal-notice-control = Hdyž so registrujeće a e-mejlowu masku wutworjeće, zwoliće do <label data-l10n-name="tos-url">>wužiwanskich wuměnjenjow</label>> a <label data-l10n-name="privacy-url">zdźělenki priwatnosće</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Spamej z darmotnej e-mejlowej masku zadźěwać
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Schowajće swoju woprawdźitu e-mejlowu adresu z darmotnej <label data-l10n-name="firefox-relay-learn-more-url">e-mejlowej masku</label>, zo byšće spamej zadźěwał. Mejlki z <label data-l10n-name="firefox-fxa-and-relay-offer-domain">tutoho sydła</label> so hišće k wašemu póstowemu dochadej dóstanu, ale ze schowanej e-mejlowej adresu.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Registrujće so najprjedy abo přizjewće so pola swojeho konta, zo byšće e-mejlowu masku wužiwał
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Registrować
    .accesskey = R

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Wobstarajće sej darmotnu e-mejlowu masku
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Wužiwajće darmotnu <label data-l10n-name="firefox-relay-learn-more-url">e-mejlowej masku</label>, zo byšće swój póstowy dochad před spamom škitał, zo by so waša woprawdźita adresa schowała. E-Mejlki  z <label data-l10n-name="firefox-fxa-and-relay-offer-domain">tutoho sydła</label> so hišće k wašemu póstowemu dochadej dóstanu, ale ze schowanej e-mejlowej adresu.
firefox-relay-and-fxa-popup-notification-first-sentence = Wužiwajće darmotnu <label data-l10n-name="firefox-relay-learn-more-url">e-mejlowej masku { -relay-brand-name }</label>, zo byšće swój póstowy dochad před spamom škitał, zo by so waša woprawdźita adresa schowała. E-Mejlki  z <label data-l10n-name="firefox-fxa-and-relay-offer-domain">tutoho sydła</label> so hišće k wašemu póstowemu dochadej dóstanu, ale ze schowanej e-mejlowej adresu.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Registrujće so najprjedy abo přizjewće so pola swojeho konta, zo byšće e-mejlowu masku wužiwał
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Registrować
    .accesskey = R

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Škitajće so z e-mejlowej masku před spamom
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Schowajće swoju woprawdźitu adresu z <label data-l10n-name="firefox-relay-learn-more-url">e-mejlowej masku</label>, zo byšće spamej zadźěwał. Dóstanjeće hišće mejlki z <label data-l10n-name="firefox-fxa-and-relay-offer-domain">tutoho sydła</label> w swojim normalnym póstowym dochadźe, z wašej maskěrowanej adresu.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Registrujće so najprjedy abo přizjewće so pola swojeho konta, zo byšće e-mejlowu masku wužiwał
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Dale
    .accesskey = D
