# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = Pridať osobný kľúč OpenPGP pre { $identity }
key-wizard-button =
    .buttonlabelaccept = Pokračovať
    .buttonlabelhelp = Prejsť späť
key-wizard-dialog =
    .buttonlabelaccept = Pokračovať
    .buttonlabelextra1 = Naspäť
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
openpgp-import-success-description = Ak chcete začať používať svoj importovaný kľúč OpenPGP na šifrovanie e-mailov, zavrite toto dialógové okno a vyberte ho v nastaveniach účtu.
openpgp-keygen-confirm =
    .label = Potvrdiť
openpgp-keygen-dismiss =
    .label = Zrušiť
openpgp-keygen-cancel =
    .label = Zrušiť proces…
openpgp-keygen-import-complete =
    .label = Zavrieť
    .accesskey = Z
openpgp-keygen-missing-username = Pre aktuálny účet nie je zadané žiadne meno. Zadajte hodnotu do poľa „Vaše meno“ v nastaveniach účtu.
openpgp-keygen-long-expiry = Nemôžete vytvoriť kľúč, ktorého platnosť vyprší o viac ako 100 rokov.
openpgp-keygen-short-expiry = Váš kľúč musí byť platný najmenej jeden deň.
openpgp-keygen-ongoing = Generovanie kľúčov už prebieha!
openpgp-keygen-error-core = Nepodarilo sa inicializovať základnú službu OpenPGP
openpgp-keygen-error-failed = Generovanie kľúča OpenPGP neočakávane zlyhalo
#   $identity (String) - the newly generate OpenPGP Key
openpgp-keygen-error-revocation = Kľúč OpenPGP bol úspešne vytvorený, ale nepodarilo sa získať zrušenie pre kľúč { $key }
openpgp-keygen-abort-title = Prerušiť generovanie kľúča?
openpgp-keygen-abort = Momentálne prebieha vytváranie kľúča OpenPGP. Naozaj ho chcete zrušiť?
#   $identity (String) - the name and email address of the currently selected identity
openpgp-key-confirm = Generovať verejný a tajný kľúč pre { $identity }?

## Import Key section

openpgp-import-key-title = Importovať existujúci osobný kľúč OpenPGP
openpgp-import-key-legend = Zvoľte súbor so zálohou.
openpgp-import-key-description = Môžete importovať osobné kľúče, ktoré boli vytvorené pomocou iného softvéru OpenPGP.
openpgp-import-key-info = Iný softvér môže popisovať osobný kľúč pomocou alternatívnych výrazov, ako je napríklad váš vlastný kľúč, tajný kľúč, súkromný kľúč alebo pár kľúčov.
#   $count (Number) - the number of keys found in the selected files
openpgp-import-key-list-amount-2 =
    { $count ->
        [one] { -brand-short-name } našiel jeden kľúč, ktorý je možné importovať.
        [few] { -brand-short-name } našiel { $count } kľúče, ktoré je možné importovať.
       *[other] { -brand-short-name } našiel { $count } kľúčov, ktoré je možné importovať.
    }
openpgp-import-key-list-description = Potvrďte, ktoré kľúče môžu byť považované za vaše osobné kľúče. Ako osobné kľúče by sa mali používať iba kľúče, ktoré ste vytvorili sami a ktoré preukazujú vašu vlastnú identitu. Túto možnosť môžete neskôr zmeniť v dialógovom okne Vlastnosti kľúča.
openpgp-import-key-list-caption = Kľúče označené ako osobné kľúče budú uvedené v sekcii Obojstranné šifrovanie. Ostatné budú k dispozícii vo vnútri Správcu kľúčov.
openpgp-passphrase-prompt-title = Vyžaduje sa prístupová fráza
#   $identity (String) - the id of the key being imported
openpgp-passphrase-prompt = Zadajte prístupovú frázu a odomknite nasledujúci kľúč: { $key }
openpgp-import-key-button =
    .label = Zvoľte súbor, ktorý chcete importovať ...
    .accesskey = Z
import-key-file = Importovať kľúč OpenPGP
import-key-personal-checkbox =
    .label = Považovať tento kľúč za osobný kľúč
gnupg-file = Súbory GnuPG
import-error-file-size = <b>Chyba!</b> Súbory väčšie ako 5 MB nie sú podporované.
#   $error (String) - the reported error from the failed key import method
import-error-failed = <b>Chyba!</b> Nepodarilo sa importovať súbor. { $error }
#   $error (String) - the reported error from the failed key import method
openpgp-import-keys-failed = <b>Chyba!</b> Kľúče sa nepodarilo importovať. { $error }
openpgp-import-identity-label = Identita
openpgp-import-fingerprint-label = Odtlačok prsta
openpgp-import-created-label = Vytvorený
openpgp-import-bits-label = bitov
openpgp-import-key-props =
    .label = Vlastnosti kľúča
    .accesskey = V

## External Key section

openpgp-external-key-title = Externý kľúč GnuPG
openpgp-external-key-description = Nakonfigurujte externý kľúč GnuPG zadaním ID kľúča
openpgp-external-key-info = Okrem toho musíte pomocou Správcu kľúčov importovať a prijať zodpovedajúci verejný kľúč.
openpgp-external-key-warning = <b>Môžete nakonfigurovať iba jeden externý kľúč GnuPG.</b> Váš predchádzajúci záznam bude nahradený.
openpgp-save-external-button = Uložiť ID kľúča
openpgp-external-key-label = ID tajného kľúča:
openpgp-external-key-input =
    .placeholder = 123456789341298340
