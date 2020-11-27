# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Ak chcete odosielať šifrované alebo digitálne podpísané správy, musíte nakonfigurovať šifrovaciu technológiu, buď OpenPGP alebo S/MIME.
e2e-intro-description-more = Vyberte svoj osobný kľúč pre použitie OpenPGP alebo svoj osobný certifikát pre použitie S/MIME. Pre osobný kľúč alebo certifikát, pre ktorý vlastníte zodpovedajúci tajný kľúč.
openpgp-key-user-id-label = Účet / ID používateľa
openpgp-keygen-title-label =
    .title = Vytvoriť OpenPGP kľúč
openpgp-cancel-key =
    .label = Zrušiť
    .tooltiptext = Zrušiť vytváranie kľúča
openpgp-key-gen-expiry-title =
    .label = Doba platnosti kľúča
openpgp-key-gen-expire-label = Kľúč vyprší za
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
    .title = Správca OpenPGP kľúča
openpgp-key-man-generate =
    .label = Nový párovací kľúč
    .accesskey = p
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
    .accesskey = Z
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
    .accesskey = Z
openpgp-key-send-key =
    .label = Poslať verejný kľúč e-mailom
    .accesskey = P
openpgp-key-man-copy-to-clipbrd =
    .label = Kopírovať verejné kľúče do schránky
    .accesskey = K
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
           *[other] Kopírovať verejných kľúčov do schránky
        }
    .accesskey = p
openpgp-key-man-ctx-expor-to-file-label =
    .label = Exportovať kľúče do súboru
openpgp-key-man-ctx-copy-to-clipbrd-label =
    .label = Kopírovať verejné kľúče do schránky
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
    .accesskey = Z
openpgp-key-man-change-expiry =
    .label = Zmeniť dátum vypršania platnosti
    .accesskey = Z
openpgp-key-man-del-key =
    .label = Odstrániť kľúče
    .accesskey = V
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
openpgp-key-details-algorithm-label =
    .label = Algoritmus
openpgp-key-details-size-label =
    .label = Veľkosť
openpgp-key-details-created-label =
    .label = Vytvorené
openpgp-key-details-created-header = Vytvorené
openpgp-key-details-expiry-label =
    .label = Vypršanie platnosti
openpgp-key-details-expiry-header = Vypršanie platnosti
openpgp-key-details-usage-label =
    .label = Využitie
openpgp-key-details-fingerprint-label = Odtlačok
openpgp-key-details-also-known-label = Údajné alternatívne identity vlastníka klúča:
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
key-personal-warning = Tento kľúč ste si vytvorili sami a zobrazené vlastníctvo kľúča sa týka vás samotnýh?
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
#   $count (Number) - the number of configured keys associated with the current identity
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status =
    { $count ->
        [0] Vyberte platný kľúč na povolenie protokolu OpenPGP.
        [one] Vaša aktuálna konfigurácia používa ID kľúča <b>{ $key }</b>
        [few] Vaša aktuálna konfigurácia používa ID kľúčov <b>{ $key }</b>
       *[other] Vaša aktuálna konfigurácia používa ID kľúčov <b>{ $key }</b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Vaša aktuálna konfigurácia používa kľúč <b>{ $key }</b>, ktorého platnosť vypršala.
openpgp-add-key-button =
    .label = Pridať kľúč...
    .accesskey = P
e2e-learn-more = Ďalšie informácie
openpgp-keygen-success = OpenPGP klúč bol úspešne vytvorený!
openpgp-keygen-import-success = OpenPGP klúče boli úspešne importované!
openpgp-keygen-external-success = ID externého kľúča GnuPG bolo uložené!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Žiadne
openpgp-radio-none-desc = Pre túto identitu nepoužívať OpenPGP.
#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expires = Platnosť vyprší: { $date }
openpgp-key-expires-image =
    .tooltiptext = Platnosť kľúča vyprší za menej ako 6 mesiacov
#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expired = Platnosť vypršala: { $date }
openpgp-key-expired-image =
    .tooltiptext = Platnosť kľúča vypršala
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
key-usage-encrypt = Šifrovať
key-usage-sign = Podpísať
key-usage-authentication = Overenie
key-does-not-expire = Platnosť kľúča nevyprší
key-expired-date = Platnosť kľúča vypršala { $keyExpiry }
key-expired-simple = Platnosť kľúča vypršala
key-revoked-simple = Kľúč bol zneplatnený
key-do-you-accept = Prijímate tento kľúč na overovanie digitálnych podpisov a na šifrovanie správ?
# Strings in keyserver.jsm
keyserver-error-aborted = Prerušené
keyserver-error-unknown = Vyskytla sa neznáma chyba
keyserver-error-server-error = Server kľúčov nahlásil chybu.
keyserver-error-import-error = Prevzatý kľúč sa nepodarilo importovať.
keyserver-error-unavailable = Kľúčový server nie je k dispozícii.
keyserver-error-security-error = Kľúčový server nepodporuje šifrovaný prístup.
keyserver-error-certificate-error = Certifikát kľúčového servera nie je platný.
keyserver-error-unsupported = Kľúčový server nie je podporovaný.
expiry-open-key-manager = Otvoriť správcu kľúčov OpenPGP
expiry-open-key-properties = Otvoriť vlastnosti kľúča
# Strings filters.jsm
filter-folder-required = Musíte vybrať cieľový priečinok.
filter-term-pgpencrypted-label = Šifrované pomocou OpenPGP
filter-key-required = Musíte zvoliť kľúč príjemcu.
# Strings filtersWrapper.jsm
filter-decrypt-move-label = Dešifrovať natrvalo (OpenPGP)
filter-decrypt-copy-label = Vytvoriť dešifrovanú kópiu (OpenPGP)
filter-encrypt-label = Šifrovať na kľúč (OpenPGP)
# Strings in enigmailKeyImportInfo.js
import-info-title =
    .title = Importovanie bolo úspešné!
import-info-created = Vytvorené
import-info-fpr = Odtlačok
import-info-details = Zobraziť podrobnosti a spravovať prijatie kľúča
import-info-no-keys = Žiadne kľúče neboli importované.
# Strings in enigmailKeyManager.js
import-from-clip = Chcete importovať nejaké kľúče zo schránky?
import-from-url = Prevziať verejný kľúč z tejto URL adresy:
copy-to-clipbrd-failed = Vybraté kľúče sa nepodarilo skopírovať do schránky.
copy-to-clipbrd-ok = Kľúče boli skopírované do schránky
key-man-button-export-sec-key = Exportovať &tajné kľúče
key-man-button-export-pub-key = Exportovať iba &verejné kľúče
key-man-button-refresh-all = &Obnoviť všetky kľúče
key-man-loading-keys = Načítavanie kľúčov, prosím čakajte…
save-keys-ok = Kľúče boli úspešne uložené
save-keys-failed = Uloženie kľúčov zlyhalo
general-error = Chyba: { $reason }
dlg-button-delete = &Vymazať

## Account settings export output

key-man-button-revoke-key = &Zneplatniť kľúč
openpgp-key-revoke-success = Kľúč bol úspešne zneplatnený.
# Strings in keyRing.jsm & decryption.jsm
key-man-button-import = &Importovať
import-rev-file = Importovať súbor zneplatnenia OpenPGP
# Strings used in enigmailKeygen.js
save-revoke-cert-as = Vytvoriť a uložiť certifikát zneplatnenia

# Strings used in enigmailMessengerOverlay.js

msg-compose-details-button-label = Podrobnosti…
msg-compose-details-button-access-key = d
dlg-button-view = &Zobraziť
dlg-button-ok = &OK
dlg-button-close = &Zavrieť
dlg-button-cancel = &Zrušiť
# Strings used in persistentCrypto.jsm
dlg-button-retry = &Znova
dlg-button-skip = &Preskočiť
# Strings used in enigmailCommon.js
enig-error = Chyba OpenPGP
enig-alert-title =
    .title = Upozornenie OpenPGP
