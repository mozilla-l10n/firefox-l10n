
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Ak chcete odosielať šifrované alebo digitálne podpísané správy, musíte nakonfigurovať šifrovaciu technológiu, buď OpenPGP alebo S/MIME.
e2e-intro-description-more = Vyberte svoj osobný kľúč pre použitie OpenPGP alebo svoj osobný certifikát pre použitie S/MIME. Pre osobný kľúč alebo certifikát, pre ktorý vlastníte zodpovedajúci tajný kľúč.
e2e-advanced-section = Rozšírené nastavenia
e2e-attach-key =
    .label = Pri pridávaní môjho digitálneho podpisu OpenPGP pripojiť aj môj verejný kľúč
    .accesskey = G
e2e-encrypt-subject =
    .label = Šifrovať predmet správ OpenPGP
    .accesskey = m
e2e-encrypt-drafts =
    .label = Koncepty správ ukladať v šifrovanom formáte
    .accesskey = u

openpgp-key-user-id-label = Účet / ID používateľa
openpgp-keygen-title-label =
    .title = Vytvoriť OpenPGP kľúč
openpgp-cancel-key =
    .label = Zrušiť
    .tooltiptext = Zrušiť vytváranie kľúča
openpgp-key-gen-expiry-title =
    .label = Vypršanie platnosti kľúča
openpgp-key-gen-expire-label = Platnosť kľúča vyprší o
openpgp-key-gen-days-label =
    .label = dní
openpgp-key-gen-months-label =
    .label = mesiacov
openpgp-key-gen-years-label =
    .label = rokov
openpgp-key-gen-no-expiry-label =
    .label = Kľúč bez obmedzenej platnosti
openpgp-key-gen-key-size-label = Veľkosť kľúča
openpgp-key-gen-console-label = Vytváranie kľúča
openpgp-key-gen-key-type-label = Typ kľúča
openpgp-key-gen-key-type-rsa =
    .label = RSA
openpgp-key-gen-key-type-ecc =
    .label = ECC (Eliptická krivka)
openpgp-generate-key =
    .label = Vytvoriť kľúč
    .tooltiptext = Vytvorí nový OpenPGP kľúč pre šifrovanie a/alebo podpisovanie
openpgp-advanced-prefs-button-label =
    .label = Pokročilé…
openpgp-keygen-desc = <a data-l10n-name="openpgp-keygen-desc-link">POZNÁMKA: Dokončenie generovania kľúča môže trvať až niekoľko minút.</a> Počas generovania kľúča neopúšťajte aplikáciu. Aktívne prehliadanie alebo vykonávanie operácií náročných na disk počas generovania kľúča zvýši „náhodnosť“ a urýchli proces. Po dokončení generovania kľúča budete upozornený.

openpgp-key-expiry-label =
    .label = Vypršanie platnosti

openpgp-key-id-label =
    .label = ID kľúča

openpgp-cannot-change-expiry = Toto je kľúč so zložitou štruktúrou, zmena jeho dátumu platnosti nie je podporovaná.

openpgp-key-man-title =
    .title = Správca kľúčov OpenPGP
openpgp-key-man-generate =
    .label = Nový pár kľúčov
    .accesskey = N
openpgp-key-man-gen-revoke =
    .label = Certifikát zneplatnenia
    .accesskey = C
openpgp-key-man-ctx-gen-revoke-label =
    .label = Vytvoriť a uložiť certifikát o zneplatnení kľúča

openpgp-key-man-file-menu =
    .label = Súbor
    .accesskey = S
openpgp-key-man-edit-menu =
    .label = Upraviť
    .accesskey = u
openpgp-key-man-view-menu =
    .label = Zobraziť
    .accesskey = Z
openpgp-key-man-generate-menu =
    .label = Vytvoriť
    .accesskey = V
openpgp-key-man-keyserver-menu =
    .label = Kľúčový server
    .accesskey = K

openpgp-key-man-import-public-from-file =
    .label = Importovať verejné kľúče zo súboru
    .accesskey = v
openpgp-key-man-import-secret-from-file =
    .label = Importovať tajné kľúče zo súboru
openpgp-key-man-import-sig-from-file =
    .label = Importovať zneplatnenie kľúčov zo súboru
openpgp-key-man-import-from-clipbrd =
    .label = Importovať kľúče zo schránky
    .accesskey = s
openpgp-key-man-import-from-url =
    .label = Importovať kľúče z adresy URL
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Exportovať verejné kľúče do súboru
    .accesskey = E
openpgp-key-man-send-keys =
    .label = Poslať verejné kľúče e-mailom
    .accesskey = P
openpgp-key-man-backup-secret-keys =
    .label = Zálohovať tajné kľúče do súboru
    .accesskey = h

openpgp-key-man-discover-cmd =
    .label = Vyhľadať kľúče online
    .accesskey = V
openpgp-key-man-discover-prompt = Ak chcete vyhľadať kľúče OpenPGP online, na kľúčových serveroch alebo pomocou protokolu WKD, zadajte buď e-mailovú adresu alebo ID kľúča.
openpgp-key-man-discover-progress = Vyhľadávanie…

openpgp-key-copy-key =
    .label = Kopírovať verejný kľúč
    .accesskey = K

openpgp-key-export-key =
    .label = Exportovať verejný kľúč do súboru
    .accesskey = E

openpgp-key-backup-key =
    .label = Zálohovať tajný kľúč do súboru
    .accesskey = h

openpgp-key-send-key =
    .label = Poslať verejný kľúč e-mailom
    .accesskey = P

openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Kopírovať ID kľúča do schránky
            [few] Kopírovať ID kľúčov do schránky
           *[other] Kopírovať ID kľúčov do schránky
        }
    .accesskey = K

openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Kopírovať odtlačok do schránky
            [few] Kopírovať odtlačky do schránky
           *[other] Kopírovať odtlačkov do schránky
        }
    .accesskey = o

openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Kopírovať verejný kľúč do schránky
            [few] Kopírovať verejné kľúče do schránky
           *[other] Kopírovať verejné kľúče do schránky
        }
    .accesskey = e

openpgp-key-man-ctx-expor-to-file-label =
    .label = Exportovať kľúče do súboru

openpgp-key-man-ctx-copy =
    .label = Kopírovať
    .accesskey = K

openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Odtlačok
            [few] Odtlačky
           *[other] Odtlačkov
        }
    .accesskey = O

openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] ID kľúča
            [few] ID kľúčov
           *[other] ID kľúčov
        }
    .accesskey = k

openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Verejný kľúč
            [few] Verejné kľúče
           *[other] Verejných kľúčov
        }
    .accesskey = V

openpgp-key-man-close =
    .label = Zavrieť
openpgp-key-man-reload =
    .label = Znova načítať vyrovnávaciu pamäť kľúčov
    .accesskey = n
openpgp-key-man-change-expiry =
    .label = Zmeniť dátum vypršania platnosti
    .accesskey = Z
openpgp-key-man-del-key =
    .label = Odstrániť kľúč
    .accesskey = d
openpgp-delete-key =
    .label = Odstrániť kľúč
    .accesskey = V
openpgp-key-man-revoke-key =
    .label = Zneplatniť kľúč
    .accesskey = Z
openpgp-key-man-key-props =
    .label = Vlastnosti kľúča
    .accesskey = V
openpgp-key-man-key-more =
    .label = Viac
    .accesskey = V
openpgp-key-man-view-photo =
    .label = Foto ID
    .accesskey = F
openpgp-key-man-ctx-view-photo-label =
    .label = Zobraziť Foto ID
openpgp-key-man-show-invalid-keys =
    .label = Zobraziť neplatné kľúče
    .accesskey = Z
openpgp-key-man-show-others-keys =
    .label = Zobraziť kľúče od iných ľudí
    .accesskey = i
openpgp-key-man-user-id-label =
    .label = Meno
openpgp-key-man-fingerprint-label =
    .label = Odtlačok prsta
openpgp-key-man-select-all =
    .label = Vybrať všetky kľúče
    .accesskey = V
openpgp-key-man-empty-tree-tooltip =
    .label = Zadajte hľadané výrazy do vyššie uvedeného poľa
openpgp-key-man-nothing-found-tooltip =
    .label = Hľadaným výrazom nezodpovedajú žiadne kľúče
openpgp-key-man-please-wait-tooltip =
    .label = Prosím, počkajte, kým sa načítajú kľúče…

openpgp-key-man-filter-label =
    .placeholder = Vyhľadávanie kľúčov

openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I

openpgp-key-details-title =
    .title = Vlastnosti kľúča
openpgp-key-details-signatures-tab =
    .label = Certifikácie
openpgp-key-details-structure-tab =
    .label = Štruktúra
openpgp-key-details-uid-certified-col =
    .label = ID používateľa / certifikované
openpgp-key-details-user-id2-label = Údajný vlastník kľúča
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Typ
openpgp-key-details-key-part-label =
    .label = Časť kľúča
openpgp-key-details-algorithm-label =
    .label = Algoritmus
openpgp-key-details-size-label =
    .label = Veľkosť
openpgp-key-details-created-label =
    .label = Vytvorený
openpgp-key-details-created-header = Vytvorený
openpgp-key-details-expiry-label =
    .label = Vypršanie platnosti
openpgp-key-details-expiry-header = Vypršanie platnosti
openpgp-key-details-usage-label =
    .label = Využitie
openpgp-key-details-fingerprint-label = Odtlačok
openpgp-key-details-sel-action =
    .label = Vybrať akciu...
    .accesskey = V
openpgp-key-details-also-known-label = Údajné alternatívne identity vlastníka kľúča:
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Zavrieť
openpgp-acceptance-label =
    .label = Vaše prijatie
openpgp-acceptance-rejected-label =
    .label = Nie, odmietnuť tento kľúč.
openpgp-acceptance-undecided-label =
    .label = Zatiaľ nie, možno neskôr.
openpgp-acceptance-unverified-label =
    .label = Áno, ale neoveril som, že ide o správny kľúč.
openpgp-acceptance-verified-label =
    .label = Áno, osobne som overil, že tento kľúč má správny odtlačok.
key-accept-personal =
    Pre tento kľúč máte aj verejnú aj tajnú časť. Môžete ho použiť ako osobný kľúč.
    Ak vám tento kľúč dal niekto iný, nepoužívajte ho ako osobný kľúč.
key-personal-warning = Vytvorili ste tento kľúč sami a zobrazené vlastníctvo kľúča sa týka vás samotných?
openpgp-personal-no-label =
    .label = Nie, nepoužívať ho ako môj osobný kľúč.
openpgp-personal-yes-label =
    .label = Áno, považovať tento kľúč za osobný kľúč.

openpgp-copy-cmd-label =
    .label = Kopírovať

## e2e encryption settings

#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description =
    { $count ->
        [0] Thunderbird nemá osobný kľúč OpenPGP pre <b>{ $identity }</b>
        [one] Thunderbird našiel { $count } osobný kľúč OpenPGP spojený s <b>{ $identity }</b>
        [few] Thunderbird našiel { $count } osobné kľúče OpenPGP spojené s <b>{ $identity }</b>
       *[other] Thunderbird našiel { $count } osobných kľúčov OpenPGP spojených s <b>{ $identity }</b>
    }

#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Vaša aktuálna konfigurácia používa kľúč s identifikátorom <b>{ $key }</b>

#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Vaša aktuálna konfigurácia používa kľúč <b>{ $key }</b>, ktorého platnosť vypršala.

openpgp-add-key-button =
    .label = Pridať kľúč...
    .accesskey = P

e2e-learn-more = Ďalšie informácie

openpgp-keygen-success = OpenPGP kľúč bol úspešne vytvorený!

openpgp-keygen-import-success = OpenPGP kľúče boli úspešne importované!

openpgp-keygen-external-success = ID externého kľúča GnuPG bolo uložené!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Žiadny

openpgp-radio-none-desc = Pre túto identitu nepoužívať OpenPGP.

openpgp-radio-key-not-usable = Tento kľúč nie je možné použiť ako osobný kľúč, pretože chýba tajný kľúč.
openpgp-radio-key-not-accepted = Ak chcete použiť tento kľúč, musíte ho schváliť ako osobný kľúč.
openpgp-radio-key-not-found = Tento kľúč sa nepodarilo nájsť. Ak ho chcete použiť, musíte ho naimportovať do aplikácie { -brand-short-name }.

#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expires = Platnosť vyprší: { $date }

#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expired = Platnosť vypršala: { $date }

openpgp-key-expires-within-6-months-icon =
    .title = Platnosť kľúča vyprší o menej ako 6 mesiacov

openpgp-key-has-expired-icon =
    .title = Platnosť kľúča vypršala

openpgp-key-expand-section =
    .tooltiptext = Ďalšie informácie

openpgp-key-revoke-title = Zneplatniť kľúč

openpgp-key-edit-title = Zmeniť OpenPGP kľúč

openpgp-key-edit-date-title = Predĺžiť dátum vypršania platnosti

openpgp-manager-description = Použite Správcu kľúčov OpenPGP na prezeranie a správu verejných kľúčov vašich korešpondentov a všetkých ostatných kľúčov, ktoré nie sú uvedené vyššie.

openpgp-manager-button =
    .label = Správca kľúčov OpenPGP
    .accesskey = S

openpgp-key-remove-external =
    .label = Odstrániť ID externého kľúča
    .accesskey = O

key-external-label = Externý kľúč GnuPG

# Strings in keyDetailsDlg.xhtml
key-type-public = verejný kľúč
key-type-primary = primárny kľúč
key-type-subkey = podkľúč
key-type-pair = pár kľúčov (tajný kľúč a verejný kľúč)
key-expiry-never = nikdy
key-usage-encrypt = Šifrovanie
key-usage-sign = Podpísanie
key-usage-certify = Potvrdenie
key-usage-authentication = Overenie
key-does-not-expire = Platnosť kľúča nevyprší
key-expired-date = Platnosť kľúča vypršala { $keyExpiry }
key-expired-simple = Platnosť kľúča vypršala
key-revoked-simple = Kľúč bol zneplatnený
key-do-you-accept = Prijímate tento kľúč na overovanie digitálnych podpisov a na šifrovanie správ?
key-accept-warning = Vyvarujte sa prijatiu neovereného kľúča. Na overenie odtlačku kľúča korešpondenta použite iný komunikačný kanál ako e-mail.

# Strings enigmailMsgComposeOverlay.js
cannot-use-own-key-because = Správu sa nepodarilo odoslať, pretože sa vyskytol problém s vašim osobným kľúčom. { $problem }
cannot-encrypt-because-missing = Túto správu nie je možné odoslať s obojstranným šifrovaním, pretože sa vyskytli problémy s kľúčmi nasledujúcich príjemcov: { $problem }
window-locked = Okno na napísanie správy je zamknuté; odoslanie zrušené

# Strings in mimeDecrypt.jsm
mime-decrypt-encrypted-part-attachment-label = Časť zašifrovanej správy
mime-decrypt-encrypted-part-concealed-data = Toto je šifrovaná časť správy. Musíte ju otvoriť v samostatnom okne kliknutím na prílohu.

# Strings in keyserver.jsm
keyserver-error-aborted = Prerušené
keyserver-error-unknown = Vyskytla sa neznáma chyba
keyserver-error-server-error = Server kľúčov nahlásil chybu.
keyserver-error-import-error = Stiahnutý kľúč sa nepodarilo importovať.
keyserver-error-unavailable = Kľúčový server nie je k dispozícii.
keyserver-error-security-error = Kľúčový server nepodporuje šifrovaný prístup.
keyserver-error-certificate-error = Certifikát kľúčového servera nie je platný.
keyserver-error-unsupported = Kľúčový server nie je podporovaný.

# Strings in mimeWkdHandler.jsm
wkd-message-body-req =
    Váš poskytovateľ e-mailu spracoval žiadosť o nahranie vášho verejného kľúča do webového adresára kľúčov OpenPGP.
    Prosím, potvrďte zverejnenie verejného kľúča.
wkd-message-body-process =
    Toto je e-mail súvisiaci s automatickým spracovaním na nahranie vášho verejného kľúča do webového adresára kľúčov OpenPGP.
    V tomto kroku nemusíte robiť nič.

# Strings in persistentCrypto.jsm
converter-decrypt-body-failed =
    Správu s týmto predmetom
    { $subject }
    sa nepodarilo dešifrovať.
    Chcete to skúsiť s iným prístupovým heslom alebo chcete správu preskočiť?

# Strings in gpg.jsm
unknown-signing-alg = Neznámy podpisový algoritmus (ID: { $id })
unknown-hash-alg = Neznámy kryptografický hash (ID: { $id })

# Strings in keyUsability.jsm
expiry-key-expires-soon =
    Platnosť vášho kľúča { $desc } vyprší o menej ako { $days } dní.
    Odporúčame vám vytvoriť nový pár kľúčov a nastaviť príslušné účty tak, aby ho mohli používať.
expiry-keys-expire-soon =
    Platnosť vašich nasledujúcich kľúčov vyprší o menej ako { $days } dní: { $desc }.
    Odporúčame vám vytvoriť nové kľúče a nastaviť príslušné účty tak, aby ich mohli používať.
expiry-key-missing-owner-trust =
    Vášmu tajnému kľúču { $desc } chýba dôveryhodnosť.
    Odporúčame vám, aby ste vo vlastnostiach kľúča nastavili možnosť „Spoľahnutie sa na certifikácie“ na „úplné“.
expiry-keys-missing-owner-trust =
    Nasledujúcim tajným kľúčom chýba dôveryhodnosť.
    { $desc }.
    Odporúčame vám, aby ste vo vlastnostiach kľúča nastavili možnosť „Spoľahnutie sa na certifikácie“ na „úplné“.
expiry-open-key-manager = Otvoriť správcu kľúčov OpenPGP
expiry-open-key-properties = Otvoriť vlastnosti kľúča

# Strings filters.jsm
filter-folder-required = Musíte vybrať cieľový priečinok.
filter-decrypt-move-warn-experimental =
    Upozornenie - akcia filtra „Dešifrovať natrvalo“ môže viesť k zničeniu správ.
    Dôrazne odporúčame, aby ste najskôr vyskúšali filter „Vytvoriť dešifrovanú kópiu“, výsledok starostlivo otestovali a tento filter začali používať až potom, ak budete s výsledkom spokojní.
filter-term-pgpencrypted-label = Šifrované pomocou OpenPGP
filter-key-required = Musíte zvoliť kľúč príjemcu.
filter-key-not-found = Nepodarilo sa nájsť šifrovací kľúč pre '{ $desc }'.
filter-warn-key-not-secret =
    Upozornenie - akcia filtra „Šifrovať kľúčom“ nahradí príjemcov.
    Ak nemáte tajný kľúč pre '{ $desc }', nebudete si už môcť prečítať e-maily.

# Strings filtersWrapper.jsm
filter-decrypt-move-label = Dešifrovať natrvalo (OpenPGP)
filter-decrypt-copy-label = Vytvoriť dešifrovanú kópiu (OpenPGP)
filter-encrypt-label = Šifrovať na kľúč (OpenPGP)

# Strings in enigmailKeyImportInfo.js
import-info-title =
    .title = Importovanie bolo úspešné!
import-info-bits = bitov
import-info-created = Vytvorený
import-info-fpr = Odtlačok
import-info-details = Zobraziť podrobnosti a spravovať prijatie kľúča
import-info-no-keys = Žiadne kľúče neboli importované.

# Strings in enigmailKeyManager.js
import-from-clip = Chcete importovať nejaké kľúče zo schránky?
import-from-url = Stiahnuť verejný kľúč z tejto URL adresy:
copy-to-clipbrd-failed = Vybraté kľúče sa nepodarilo skopírovať do schránky.
copy-to-clipbrd-ok = Kľúče boli skopírované do schránky
delete-secret-key =
    UPOZORNENIE: Chystáte sa vymazať tajný kľúč!
    
    Ak vymažete svoj tajný kľúč, nebudete už môcť dešifrovať žiadne správy šifrované pre tento kľúč a nebudete ho môcť ani zneplatniť.
    
    Naozaj chcete vymazať OBA, tajný kľúč aj verejný kľúč
    '{ $userId }'?
delete-mix =
    UPOZORNENIE: Chystáte sa vymazať tajné kľúče!
    Ak odstránite svoj tajný kľúč, nebudete už môcť dešifrovať žiadne správy šifrované pre tento kľúč.
    Naozaj chcete vymazať OBA, zvolený tajný aj verejný kľúč?
delete-pub-key =
    Chcete vymazať verejný kľúč
    '{ $userId }'?
delete-selected-pub-key = Chcete vymazať verejné kľúče?
refresh-all-question = Nevybrali ste žiadny kľúč. Prajete si obnoviť VŠETKY kľúče?
key-man-button-export-sec-key = Exportovať &tajné kľúče
key-man-button-export-pub-key = Exportovať iba &verejné kľúče
key-man-button-refresh-all = &Obnoviť všetky kľúče
key-man-loading-keys = Načítavanie kľúčov, prosím čakajte…
ascii-armor-file = ASCII Armored Files (* .asc)
no-key-selected = Na vykonanie zvolenej operácie by ste mali zvoliť aspoň jeden kľúč
export-to-file = Exportovať verejný kľúč do súboru
export-keypair-to-file = Exportovať tajný a verejný kľúč do súboru
export-secret-key = Chcete zahrnúť tajný kľúč do uloženého súboru kľúča OpenPGP?
save-keys-ok = Kľúče boli úspešne uložené
save-keys-failed = Uloženie kľúčov zlyhalo
default-pub-key-filename = Exportovane-verejne-kluce
default-pub-sec-key-filename = Zaloha-tajnych-klucov
refresh-key-warn = Upozornenie: V závislosti od počtu kľúčov a rýchlosti pripojenia môže byť obnovenie všetkých kľúčov dosť zdĺhavý proces!
preview-failed = Súbor verejného kľúča sa nedá prečítať.
general-error = Chyba: { $reason }
dlg-button-delete = &Vymazať

## Account settings export output

openpgp-export-public-success = <b>Verejný kľúč bol úspešne exportovaný!</b>
openpgp-export-public-fail = <b>Nie je možné exportovať vybratý verejný kľúč!</b>

openpgp-export-secret-success = <b>Tajný kľúč bol úspešne exportovaný!</b>
openpgp-export-secret-fail = <b>Nie je možné exportovať vybratý tajný kľúč!</b>

# Strings in keyObj.jsm
key-ring-pub-key-revoked = Kľúč { $userId } (ID kľúča { $keyId }) je zneplatnený.
key-ring-pub-key-expired = Platnosť kľúča { $userId } (ID kľúča { $keyId }) vypršala.
key-ring-no-secret-key = Vyzerá to tak, že na zväzku kľúčov nemáte tajný kľúč pre { $userId } (ID kľúča { $keyId }); nemôžete použiť kľúč na podpisovanie.
key-ring-pub-key-not-for-signing = Kľúč { $userId } (ID kľúča { $keyId }) nie je možné použiť na podpisovanie.
key-ring-pub-key-not-for-encryption = Kľúč { $userId } (ID kľúča { $keyId }) nie je možné použiť na šifrovanie.
key-ring-sign-sub-keys-revoked = Všetky podpisové podkľúče kľúča { $userId } (ID kľúča { $keyId }) sú zneplatnené.
key-ring-sign-sub-keys-expired = Platnosť všetkých podpisových podkľúčov kľúča { $userId } (ID kľúča { $keyId }) vypršala.
key-ring-enc-sub-keys-revoked = Všetky šifrovacie podkľúče kľúča { $userId } (ID kľúča { $keyId }) sú zneplatnené.
key-ring-enc-sub-keys-expired = Platnosť všetkých šifrovacích podkľúčov kľúča { $userId } (ID kľúča { $keyId }) vypršala.

# Strings in gnupg-keylist.jsm
keyring-photo = Fotografia
user-att-photo = Atribút používateľa (obrázok JPEG)

# Strings in key.jsm
already-revoked = Tento kľúč už bol zneplatnený.

#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Chystáte sa zneplatniť kľúč '{ $identity }'.
    Pomocou tohto kľúča už nebudete môcť podpisovať, a po jeho ďalšom rozšírení ostatní už nebudú môcť pomocou tohto kľúča šifrovať. Stále budete môcť použiť kľúč na dešifrovanie starých správ.
    Chcete pokračovať?

#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    Nemáte žiadny kľúč (0x{ $keyId }), ktorý by zodpovedal tomuto certifikátu o zneplatnení!
    Ak ste kľúč stratili, musíte ho importovať (napr. z kľúčového servera) pred importom certifikátu o zneplatnení!

#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = Kľúč 0x{ $keyId } bol už zneplatnený.

key-man-button-revoke-key = &Zneplatniť kľúč

openpgp-key-revoke-success = Kľúč bol úspešne zneplatnený.

after-revoke-info =
    Kľúč bol zneplatnený.
    Dajte tento verejný kľúč zdieľať opäť jeho odoslaním e-mailom alebo jeho odovzdaním na servery s kľúčmi, aby ostatní vedeli, že ste kľúč zneplatnili.
    Akonáhle sa softvér používaný inými ľuďmi dozvie o zneplatnení, prestane používať váš starý kľúč.
    Ak používate nový kľúč pre rovnakú e-mailovú adresu a k odosielaným e-mailom pripájate nový verejný kľúč, automaticky sa zahrnú informácie o vašom zneplatnenom starom kľúči.

# Strings in keyRing.jsm & decryption.jsm
key-man-button-import = &Importovať

delete-key-title = Odstrániť kľúč OpenPGP

delete-external-key-title = Odstrániť externý kľúč GnuPG

delete-external-key-description = Naozaj chcete odstrániť toto ID externého GnuPG kľúča?

key-in-use-title = Kľúč OpenPGP sa momentálne používa

delete-key-in-use-description = Nie je možné pokračovať! Kľúč, ktorý ste vybrali na odstránenie, je momentálne používaný touto identitou. Vyberte iný kľúč alebo voľbu Žiadny a skúste to znova.

revoke-key-in-use-description = Nie je možné pokračovať! Kľúč, ktorý ste vybrali na zneplatnenie, je momentálne používaný touto identitou. Vyberte iný kľúč alebo voľbu Žiadny a skúste to znova.

# Strings used in errorHandling.jsm
key-error-key-spec-not-found = E-mailová adresa „{ $keySpec }“ sa nezhoduje s kľúčom na vašom zväzku kľúčov.
key-error-key-id-not-found = Nastavené ID kľúča '{ $keySpec }' sa nenachádza na vašom zväzku kľúčov.
key-error-not-accepted-as-personal = Nepotvrdili ste, že kľúč s ID '{ $keySpec }' je vašim osobným kľúčom.

# Strings used in enigmailKeyManager.js & windows.jsm
need-online = Vybraná funkcia nie je k dispozícii v režime offline. Prejdite online a skúste to znova.

# Strings used in keyRing.jsm & keyLookupHelper.jsm
no-key-found = Nenašli sme žiadny kľúč zodpovedajúci zadaným kritériám vyhľadávania.

# Strings used in keyRing.jsm & GnuPGCryptoAPI.jsm
fail-key-extract = Chyba - príkaz na extrakciu kľúča zlyhal

# Strings used in keyRing.jsm
fail-cancel = Chyba - príjem kľúča zrušený používateľom
not-first-block = Chyba - prvý blok OpenPGP nie je blokom verejného kľúča
import-key-confirm = Importovať verejné kľúče vložené v správe?
fail-key-import = Chyba - import kľúča zlyhal
file-write-failed = Nepodarilo sa zapísať do súboru { $output }
no-pgp-block = Chyba - nenašiel sa platný šifrovaný dátový blok OpenPGP
confirm-permissive-import = Import zlyhal. Kľúč, ktorý sa pokúšate importovať, môže byť poškodený alebo má neznáme atribúty. Chcete sa pokúsiť o importovanie častí, ktoré sú správne? Môže to mať za následok import neúplných a nepoužiteľných kľúčov.

# Strings used in trust.jsm
key-valid-unknown = neznámy
key-valid-invalid = neplatný
key-valid-disabled = zakázaný
key-valid-revoked = zneplatnený
key-valid-expired = skončená platnosť
key-trust-untrusted = nedôveryhodný
key-trust-marginal = čiastočný
key-trust-full = dôveryhodný
key-trust-ultimate = úplný
key-trust-group = (skupina)

# Strings used in commonWorkflows.js
import-key-file = Importovať súbor kľúča OpenPGP
import-rev-file = Importovať súbor zneplatnenia OpenPGP
gnupg-file = Súbory GnuPG
import-keys-failed = Importovanie kľúčov zlyhalo
passphrase-prompt = Zadajte prístupovú frázu, ktorá odomkne nasledujúci kľúč: { $key }
file-to-big-to-import = Tento súbor je príliš veľký. Neimportujte naraz veľkú sadu kľúčov.

# Strings used in enigmailKeygen.js
save-revoke-cert-as = Vytvoriť a uložiť certifikát zneplatnenia
revoke-cert-ok = Certifikát o zneplatnený bol úspešne vytvorený. Môžete ho použiť na zneplatnenie vášho verejného kľúča, napríklad v prípade, že by ste stratili tajný kľúč.
revoke-cert-failed = Certifikát zneplatnenia nemohol byť vytvorený.
gen-going = Generovanie kľúčov už prebieha!
keygen-missing-user-name = Pre vybraný účet/identitu nie je zadané žiadne meno. Zadajte hodnotu do poľa „Vaše meno“ v nastaveniach účtu.
expiry-too-short = Váš kľúč musí byť platný aspoň jeden deň.
expiry-too-long = Nemôžete vytvoriť kľúč, ktorého platnosť vyprší o viac ako 100 rokov.
key-confirm = Generovať verejný a tajný kľúč pre '{ $id }'?
key-man-button-generate-key = &Generovať kľúč
key-abort = Prerušiť generovanie kľúča?
key-man-button-generate-key-abort = &Prerušiť generovanie kľúča
key-man-button-generate-key-continue = &Pokračovať v generovaní kľúča

# Strings used in enigmailMessengerOverlay.js

failed-decrypt = Chyba - dešifrovanie zlyhalo
fix-broken-exchange-msg-failed = Túto správu nie je možné opraviť.

attachment-no-match-from-signature = Podpisový súbor '{ $attachment }' sa nezhoduje s prílohou
attachment-no-match-to-signature = Príloha '{ $attachment }' sa nezhoduje s podpisovým súborom
signature-verified-ok = Podpis prílohy { $attachment } bol úspešne overený
signature-verify-failed = Podpis prílohy { $attachment } sa nepodarilo overiť
decrypt-ok-no-sig =
    Upozornenie
    Dešifrovanie bolo úspešné, ale podpis nebolo možné správne overiť
msg-ovl-button-cont-anyway = &Aj tak pokračovať
enig-content-note = *Prílohy k tejto správe nie sú podpísané ani šifrované*

# Strings used in enigmailMsgComposeOverlay.js
msg-compose-button-send = &Odoslať správu
msg-compose-details-button-label = Podrobnosti…
msg-compose-details-button-access-key = d
send-aborted = Operácia odoslania bola prerušená.
key-not-trusted = Nedostatočná dôveryhodnosť pre kľúč '{ $key }'
key-not-found = Kľúč '{ $key }' sa nenašiel
key-revoked = Kľúč '{ $key }' bol zneplatnený
key-expired = Platnosť kľúča '{ $key }' vypršala
msg-compose-internal-error = Vyskytla sa vnútorná chyba.
keys-to-export = Vyberte kľúče OpenPGP, ktoré chcete vložiť
msg-compose-partially-encrypted-inlinePGP =
    Správa, na ktorú odpovedáte, obsahovala nešifrované aj šifrované časti. Ak odosielateľ pôvodne nebol schopný dešifrovať niektoré časti správy, možno mu poskytnete dôverné informácie, ktoré odosielateľ sám nedokázal dešifrovať.
    Zvážte odstránenie všetkého citovaného textu z vašej odpovede tomuto odosielateľovi.
msg-compose-cannot-save-draft = Chyba pri ukladaní konceptu
msg-compose-partially-encrypted-short = Pozor na únik citlivých informácií - čiastočne šifrovaný e-mail.
quoted-printable-warn =
    Pre odosielanie správ ste povolili kódovanie 'quoted-printable'. Môže to mať za následok nesprávne dešifrovanie a / alebo overenie vašej správy.
    Prajete si teraz vypnúť odosielanie správ určených pre tlač?
minimal-line-wrapping =
    Nastavili ste zalamovanie riadkov na šírku { $width } znakov. Pre správne šifrovanie a / alebo podpisovanie musí byť táto hodnota minimálne 68.
    Prajete si teraz zmeniť zalamovanie riadkov na 68 znakov?
sending-news =
    Operácia šifrovaného odoslania bola prerušená.
    Túto správu nie je možné zašifrovať, pretože medzi príjemcami sa nachádzajú aj diskusné skupiny. Správu odošlite znova bez šifrovania.
send-to-news-warning =
    Upozornenie: Chystáte sa odoslať zašifrovaný e-mail do diskusnej skupiny.
    To sa neodporúča, pretože to má zmysel, iba ak správu môžu dešifrovať všetci členovia skupiny, t. j. správa musí byť zašifrovaná kľúčmi všetkých účastníkov skupiny. Túto správu odošlite, iba ak presne viete, čo robíte.
    Pokračovať?
save-attachment-header = Uložiť dešifrovanú prílohu
no-temp-dir =
    Nepodarilo sa nájsť dočasný adresár, do ktorého je možné zapisovať.
    Prosím, nastavte premennú prostredia TEMP.
possibly-pgp-mime = Správa je možno šifrovaná alebo podpísaná pomocou PGP/MIME; na overenie použite funkciu „Dešifrovať/Overiť“
cannot-send-sig-because-no-own-key = Túto správu nie je možné digitálne podpísať, pretože ste ešte nenastavili obojstranné šifrovanie pre <{ $key }>
cannot-send-enc-because-no-own-key = Túto správu nie je možné odoslať zašifrovanú, pretože ste ešte nenastavili obojstranné šifrovanie pre <{ $key }>

compose-menu-attach-key =
    .label = Priložiť môj verejný kľúč
    .accesskey = k
compose-menu-encrypt-subject =
    .label = Šifrovanie predmetu
    .accesskey = m

# Strings used in decryption.jsm
do-import-multiple =
    Importovať nasledujúce kľúče?
    { $key }
do-import-one = Importovať { $name } ({ $id })?
cant-import = Chyba pri importovaní verejného kľúča
unverified-reply = Odsadená časť správy (odpoveď) bola pravdepodobne upravená
key-in-message-body = V tele správy sa našiel kľúč. Kliknutím na tlačidlo "Importovať kľúč" ho naimportujete
sig-mismatch = Chyba - nesúlad podpisov
invalid-email = Chyba - neplatná e-mailová adresa (adresy)
attachment-pgp-key =
    Príloha '{ $name }', ktorú otvárate, sa javí ako súbor kľúča OpenPGP.
    Kliknutím na tlačidlo „Importovať“ importujete obsiahnuté kľúče alebo kliknutím na tlačidlo „Zobraziť“ zobrazíte obsah súboru v okne prehliadača
dlg-button-view = &Zobraziť

# Strings used in enigmailMsgHdrViewOverlay.js
decrypted-msg-with-format-error = Dešifrovaná správa (obnovený nefunkčný formát e-mailu PGP pravdepodobne spôsobený starým serverom Exchange, takže výsledok nemusí byť dokonalý na prečítanie)

# Strings used in encryption.jsm
not-required = Chyba - nevyžaduje sa šifrovanie

# Strings used in windows.jsm
no-photo-available = Nie je k dispozícii žiadna fotografia
error-photo-path-not-readable = Cesta k fotografii „{ $photo }“ nie je čitateľná
debug-log-title = Záznam ladenia OpenPGP

# Strings used in dialog.jsm
repeat-prefix = Toto upozornenie sa bude opakovať { $count }
repeat-suffix-singular = krát.
repeat-suffix-plural = krát.
no-repeat = Toto upozornenie sa už nebude zobrazovať.
dlg-keep-setting = Zapamätať si moju odpoveď a už sa ma nepýtať
dlg-button-ok = &OK
dlg-button-close = &Zavrieť
dlg-button-cancel = &Zrušiť
dlg-no-prompt = Nabudúce toto okno nezobrazovať
enig-prompt = Výzva OpenPGP
enig-confirm = Potvrdenie OpenPGP
enig-alert = Upozornenie OpenPGP
enig-info = Informácie OpenPGP

# Strings used in persistentCrypto.jsm
dlg-button-retry = &Znova
dlg-button-skip = &Preskočiť

# Strings used in enigmailMsgBox.js
enig-alert-title =
    .title = Upozornenie OpenPGP
