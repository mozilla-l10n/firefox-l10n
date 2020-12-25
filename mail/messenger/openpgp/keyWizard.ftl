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
radio-gnupg-key =
    .label = Použite svoj externý kľúč cez GnuPG (napr. z čipovej karty)
    .accesskey = P

## Generate key section

openpgp-generate-key-title = Vytvoriť kľúč OpenPGP
openpgp-generate-key-info = <b>Dokončenie generovania kľúča môže trvať až niekoľko minút.</b> Počas generovania kľúča neukončujte aplikáciu. Aktívne prehliadanie alebo vykonávanie operácií náročných na disk počas generovania kľúča zvýši „náhodnosť“ a urýchli proces. Po dokončení generovania kľúča budete upozornený.
openpgp-keygen-expiry-title = Vypršanie platnosti kľúča
openpgp-keygen-expiry-description = Zadajte dobu vypršania platnosti vášho nového kľúča. Neskôr môžete túto dobu predĺžiť.
radio-keygen-expiry =
    .label = Platnosť kľúča vyprší o
    .accesskey = P
radio-keygen-no-expiry =
    .label = Platnosť kľúča nevyprší
    .accesskey = n
openpgp-keygen-days-label =
    .label = dní
openpgp-keygen-months-label =
    .label = mesiacov
openpgp-keygen-years-label =
    .label = rokov
openpgp-keygen-advanced-title = Pokročilé nastavenia
openpgp-keygen-advanced-description = Spravujte rozšírené nastavenia svojho kľúča OpenPGP.
openpgp-keygen-keytype =
    .value = Typ kľúča:
    .accesskey = T
openpgp-keygen-keysize =
    .value = Veľkosť kľúča:
    .accesskey = V
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC (Eliptická krivka)
openpgp-keygen-button = Generovať kľúč
openpgp-keygen-progress-title = Generuje sa váš nový kľúč OpenPGP...
openpgp-keygen-import-progress-title = Importujú sa vaše kľúče OpenPGP...
openpgp-import-success = Kľúče OpenPGP sa úspešne importovali.
openpgp-import-success-title = Dokončenie procesu importu
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

openpgp-import-key-title = Importovať existujúci osobný kľúč OpenPGP
openpgp-import-key-legend = Zvoľte súbor so zálohou.
openpgp-import-key-description = Môžete importovať osobné kľúče, ktoré boli vytvorené pomocou iného softvéru OpenPGP.
openpgp-import-key-info = Iný softvér môže popisovať osobný kľúč pomocou alternatívnych výrazov, ako je napríklad váš vlastný kľúč, tajný kľúč, súkromný kľúč alebo pár kľúčov.
openpgp-import-key-button =
    .label = Zvoľte súbor, ktorý chcete importovať ...
    .accesskey = Z
import-key-file = Importovať kľúč OpenPGP
import-key-personal-checkbox =
    .label = Považovať tento kľúč za osobný kľúč
openpgp-import-identity-label = Identita
openpgp-import-fingerprint-label = Odtlačok prsta

## External Key section

openpgp-external-key-input =
    .placeholder = 123456789341298340
