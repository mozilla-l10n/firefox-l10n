
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Za slanje šifriranih ili digitalno potpisanih poruka morate konfigurirati tehnologiju šifriranja, bilo OpenPGP ili S/MIME.
e2e-intro-description-more = Odaberite svoj osobni ključ kako biste omogućili OpenPGP korištenje ili svoj osobni certifikat kako biste omogućili S/MIME korištenje. Za osobni ključ ili certifikat vi posjedujete odgovarajući tajni ključ.

openpgp-copy-cmd-label =
    .label = Kopiraj

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name } nema osobni OpenPGP ključ za <b>{ $identity }</b>

#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] { -brand-short-name } je pronašao { $count } osobni OpenPGP ključ povezan s <b>{ $identity }</b>
        [few] { -brand-short-name } je pronašao { $count } osobna OpenPGP ključa povezana s <b>{ $identity }</b>
       *[other] { -brand-short-name } je pronašao { $count } osobnih OpenPGP ključeva povezanih s <b>{ $identity }</b>
    }

openpgp-add-key-button =
    .label = Dodaj ključ…
    .accesskey = a

e2e-learn-more = Saznaj više

## OpenPGP Key selection area


## Account settings export output


# Strings used in enigmailMessengerOverlay.js

