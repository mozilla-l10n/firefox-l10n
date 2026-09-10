# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } njemóžeše nowu masku generować. Zmylkowy kod HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } njemóžeše zasowužiwajomne maski namakać. Zmylkowy kod: { $status }.

##

firefox-relay-must-login-to-account = Přizjewće so pola swojeho konta, zo byšće swoje e-mejlowe maski { -relay-brand-name } wužiwał.
firefox-relay-get-unlimited-masks =
    .label = Maski rjadować
    .accesskey = M
# $count (Number) - The number of free email masks the user has used
firefox-relay-reuse-masks-header =
    { $count ->
        [one] Sće { $count } darmotnu e-mejlowu masku wužił
        [two] Sće { $count } darmotnej e-mejlowej masce wužił
        [few] Sće wšě { $count } darmotne e-mejlowe maski wužił
       *[other] Sće wšě { $count } darmotnych e-mejlowych maskow wužił
    }
# Description following warning that the user has used all their free email masks.
# The user is presented a list of recently used masks to select, or they can click a button to see all masks.
firefox-relay-reuse-masks-description-v2 = Móžeće masku zaso wužiwać abo wšě maski wobhladać, zo byšće druhu wubrał.
firefox-relay-reuse-masks-select-label = Wubjerće nowu masku
firefox-relay-see-all-masks =
    .label = Hlejće wšě maski
    .accesskey = H
firefox-relay-dismiss =
    .label = Zaćisnyć
    .accesskey = Z
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Škitajće swoju e-mejlowu adresu:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = E-mejlowu masku { -relay-brand-name } wužiwać
firefox-relay-use-mask-title-1 = E-mejlowu masku wužiwać
firefox-relay-use-mask-title = E-mejlowu masku { -relay-brand-name } wužiwać
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
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Hižo so njepokazać
    .accesskey = H
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Nic nětko
    .accesskey = N

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Wobstarajće sej darmotnu e-mejlowu masku
firefox-relay-and-fxa-popup-notification-first-sentence = Wužiwajće darmotnu <label data-l10n-name="firefox-relay-learn-more-url">e-mejlowej masku { -relay-brand-name }</label>, zo byšće swój póstowy dochad před spamom škitał, zo by so waša woprawdźita adresa schowała. E-Mejlki  z <label data-l10n-name="firefox-fxa-and-relay-offer-domain">tutoho sydła</label> so hišće k wašemu póstowemu dochadej dóstanu, ale ze schowanej e-mejlowej adresu.
firefox-relay-offer-why-to-use-relay-1 = Wužiwajće darmotnu <label data-l10n-name="firefox-relay-learn-more-url">e-mejlowej masku { -relay-brand-name }</label>, zo byšće swój póstowy dochad před spamom škitał, zo by so waša woprawdźita adresa schowała. E-Mejlki  z <label data-l10n-name="firefox-fxa-and-relay-offer-domain">tutoho sydła</label> so hišće k wašemu póstowemu dochadej dóstanu, ale ze schowanej e-mejlowej adresu.

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Registrujće so najprjedy abo přizjewće so pola swojeho konta, zo byšće e-mejlowu masku wužiwał
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Dale
    .accesskey = D
