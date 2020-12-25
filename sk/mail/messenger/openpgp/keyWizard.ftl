# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = Pridať osobný kľúč OpenPGP pre { $identity }
key-wizard-button =
    .buttonlabelaccept = Pokračovať
    .buttonlabelhelp = Prejsť späť
key-wizard-warning = <b>Ak pre túto e-mailovú adresu máte existujúci osobný kľúč</b>, mali by ste ho importovať. V opačnom prípade nebudete mať prístup do svojich archívov zašifrovaných e-mailov ani nebudete môcť prečítať prichádzajúce zašifrované e-maily od ľudí, ktorí stále používajú váš existujúci kľúč.
key-wizard-learn-more = Ďalšie informácie
radio-create-key =
    .label = Vytvoriť nový kľúč OpenPGP
    .accesskey = V
radio-import-key =
    .label = Importovať existujúci kľúč OpenPGP
    .accesskey = I

## Generate key section

openpgp-generate-key-title = Vytvoriť kľúč OpenPGP
openpgp-generate-key-info = <b>Dokončenie generovania kľúča môže trvať až niekoľko minút.</b> Počas generovania kľúča neukončujte aplikáciu. Aktívne prehliadanie alebo vykonávanie operácií náročných na disk počas generovania kľúča zvýši „náhodnosť“ a urýchli proces. Po dokončení generovania kľúča budete upozornený.
openpgp-keygen-expiry-title = Vypršanie platnosti kľúča
openpgp-keygen-expiry-description = Zadajte dobu vypršania platnosti vášho nového kľúča. Neskôr môžete túto dobu predĺžiť.
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC (Eliptická krivka)
openpgp-keygen-confirm =
    .label = Potvrdiť
openpgp-keygen-dismiss =
    .label = Zrušiť
openpgp-keygen-cancel =
    .label = Zrušiť proces…
openpgp-keygen-import-complete =
    .label = Zavrieť
    .accesskey = Z

## Import Key section

openpgp-import-identity-label = Identita
openpgp-import-fingerprint-label = Odtlačok prsta

## External Key section

openpgp-external-key-input =
    .placeholder = 123456789341298340
