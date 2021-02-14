# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Abyste mohli odesílat zašifrované nebo elektronicky podepsané zprávy, musíte nastavit technologii šifrování, buď OpenPGP nebo S/MIME.
e2e-intro-description-more = Chcete-li používat OpenPGP, vyberte svůj osobní klíč, chcete-li používat S/MIME, vyberte svůj osobní certifikát. Pro osobní klíč nebo certifikát vlastníte odpovídající tajný klíč.
openpgp-key-user-id-label = Účet / ID uživatele
openpgp-keygen-title-label =
    .title = Vytvořit klíč OpenPGP
openpgp-cancel-key =
    .label = Zrušit
    .tooltiptext = Zrušit vytváření klíče
openpgp-key-gen-expiry-title =
    .label = Doba platnosti klíče
openpgp-key-gen-expire-label = Platnost klíče skončí za
openpgp-key-gen-days-label =
    .label = dnů
openpgp-key-gen-months-label =
    .label = měsíců
openpgp-key-gen-years-label =
    .label = roků
openpgp-key-gen-no-expiry-label =
    .label = Platnost klíče není omezená
openpgp-key-gen-key-size-label = Velikost klíče
openpgp-key-gen-console-label = Vytváření klíče
openpgp-key-gen-key-type-label = Typ klíče
openpgp-key-gen-key-type-rsa =
    .label = RSA
openpgp-key-gen-key-type-ecc =
    .label = ECC (eliptická křivka)
openpgp-generate-key =
    .label = Vytvořit klíč
    .tooltiptext = Vytvoří nový klíč OpenPGP pro šifrování a/nebo podepisování
openpgp-advanced-prefs-button-label =
    .label = Rozšířené…
openpgp-key-expiry-label =
    .label = Konec platnosti
openpgp-key-id-label =
    .label = ID klíče
openpgp-cannot-change-expiry = Toto je klíč se složitou strukturou, změna data konce jeho platnosti není podporována.
openpgp-key-man-title =
    .title = Správce klíčů OpenPGP
openpgp-key-man-generate =
    .label = Nový pár klíčů
    .accesskey = N
openpgp-key-man-gen-revoke =
    .label = Revokační certifikát
    .accesskey = R
openpgp-key-man-ctx-gen-revoke-label =
    .label = Vytvoří a uloží revokační certifikát
openpgp-key-man-file-menu =
    .label = Soubor
    .accesskey = S
openpgp-key-man-edit-menu =
    .label = Úpravy
    .accesskey = a
openpgp-key-man-view-menu =
    .label = Zobrazit
    .accesskey = Z
openpgp-key-man-generate-menu =
    .label = Vytvořit
    .accesskey = V
openpgp-key-man-keyserver-menu =
    .label = Server klíčů
    .accesskey = k
openpgp-key-man-import-public-from-file =
    .label = Importovat veřejné klíče ze souboru
    .accesskey = I
openpgp-key-man-import-secret-from-file =
    .label = Importovat tajné klíče ze souboru
openpgp-key-man-import-sig-from-file =
    .label = Importovat revokace ze souboru
openpgp-key-man-import-from-clipbrd =
    .label = Importovat klíče ze schránky
    .accesskey = I
openpgp-key-man-import-from-url =
    .label = Importovat klíče z adresy URL
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Exportovat veřejné klíče do souboru
    .accesskey = E
openpgp-key-man-send-keys =
    .label = Poslat veřejné klíče e-mailem
    .accesskey = m
openpgp-key-man-backup-secret-keys =
    .label = Zálohovat tajné klíče do souboru
    .accesskey = Z
openpgp-key-man-discover-cmd =
    .label = Najít klíče na internetu
    .accesskey = i
openpgp-key-man-discover-prompt = Pro nalezení klíčů OpenPGP na serverech klíčů nebo pomocí protokolu WKD zadejte buď e-mailovou adresu nebo ID klíče.
openpgp-key-man-discover-progress = Hledání…
openpgp-key-copy-key =
    .label = Kopírovat veřejný klíč
    .accesskey = K
openpgp-key-export-key =
    .label = Exportovat veřejný klíč do souboru
    .accesskey = E
openpgp-key-backup-key =
    .label = Zálohovat tajný klíč do souboru
    .accesskey = Z
openpgp-key-send-key =
    .label = Poslat veřejný klíč e-mailem
    .accesskey = m
openpgp-key-man-copy-to-clipbrd =
    .label = Kopírovat veřejný klíč do schránky
    .accesskey = K
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Kopírovat ID klíče do schránky
            [few] Kopírovat ID klíčů do schránky
           *[other] Kopírovat ID klíčů do schránky
        }
    .accesskey = D
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Kopírovat otisk do schránky
            [few] Kopírovat otisky do schránky
           *[other] Kopírovat otisky do schránky
        }
    .accesskey = o
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Kopírovat veřejný klíč do schránky
            [few] Kopírovat veřejné klíče do schránky
           *[other] Kopírovat veřejné klíče do schránky
        }
    .accesskey = v
openpgp-key-man-ctx-expor-to-file-label =
    .label = Exportovat klíče do souboru
openpgp-key-man-ctx-copy-to-clipbrd-label =
    .label = Kopírovat veřejné klíče do schránky
openpgp-key-man-ctx-copy =
    .label = Kopírovat
    .accesskey = K
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Otisk
            [few] Otisky
           *[other] Otisky
        }
    .accesskey = O
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] ID klíče
            [few] ID klíčů
           *[other] ID klíčů
        }
    .accesskey = D
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Veřejný klíč
            [few] Veřejné klíče
           *[other] Veřejné klíče
        }
    .accesskey = V
openpgp-key-man-close =
    .label = Zavřít
openpgp-key-man-reload =
    .label = Znovu načíst mezipaměť klíčů
    .accesskey = n
openpgp-key-man-change-expiry =
    .label = Změnit datum konce platnosti
    .accesskey = Z
openpgp-key-man-del-key =
    .label = Smazat klíče
    .accesskey = S
openpgp-delete-key =
    .label = Smazat klíč
    .accesskey = S
openpgp-key-man-revoke-key =
    .label = Zneplatnit klíč
    .accesskey = Z
openpgp-key-man-key-props =
    .label = Vlastnosti klíče
    .accesskey = V
openpgp-key-man-key-more =
    .label = Více
    .accesskey = c
openpgp-key-man-view-photo =
    .label = Foto ID
    .accesskey = F
openpgp-key-man-ctx-view-photo-label =
    .label = Zobrazí foto ID
openpgp-key-man-show-invalid-keys =
    .label = Zobrazit neplatné klíče
    .accesskey = n
openpgp-key-man-show-others-keys =
    .label = Zobrazit klíče ostatních lidí
    .accesskey = o
openpgp-key-man-fingerprint-label =
    .label = Otisk
openpgp-key-man-select-all =
    .label = Vybrat všechny klíče
    .accesskey = a
openpgp-key-man-empty-tree-tooltip =
    .label = Zadejte do horního pole hledaný výraz
openpgp-key-man-nothing-found-tooltip =
    .label = Hledanému výrazu neodpovídají žádné klíče
openpgp-key-man-please-wait-tooltip =
    .label = Načítaní klíčů, prosím čekejte…
openpgp-key-man-filter-label =
    .placeholder = Vyhledat klíče
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-key-details-title =
    .title = Vlastnosti klíče
openpgp-key-details-signatures-tab =
    .label = Potvrzení
openpgp-key-details-structure-tab =
    .label = Struktura
openpgp-key-details-uid-certified-col =
    .label = ID uživatele / Potvrzeno od
openpgp-key-details-user-id2-label = Údajný vlastník klíče
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Typ
openpgp-key-details-key-part-label =
    .label = Část klíče
openpgp-key-details-algorithm-label =
    .label = Algoritmus
openpgp-key-details-size-label =
    .label = Velikost
openpgp-key-details-created-label =
    .label = Vytvořeno
openpgp-key-details-created-header = Vytvořeno
openpgp-key-details-expiry-label =
    .label = Konec platnosti
openpgp-key-details-expiry-header = Konec platnosti
openpgp-key-details-usage-label =
    .label = Způsob použití
openpgp-key-details-fingerprint-label = Otisk
openpgp-key-details-sel-action =
    .label = Vybrat akci…
    .accesskey = V
openpgp-key-details-also-known-label = Údajné alternativní identity vlastníka klíče:
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Zavřít
openpgp-acceptance-label =
    .label = Vaše přijetí
openpgp-acceptance-rejected-label =
    .label = Ne, odmítnout tento klíč.
openpgp-acceptance-undecided-label =
    .label = Ještě ne, možná později.
openpgp-acceptance-unverified-label =
    .label = Ano, ale neověřil(a) jsem, že se jedná o správný klíč.
openpgp-acceptance-verified-label =
    .label = Ano, osobně jsem ověřil(a), že má tento klíč správný otisk.
key-accept-personal =
    U tohoto klíče máte veřejnou i tajnou část. Můžete ho používat jako osobní klíč.
    Pokud vám tento klíč dal někdo jiný, nepoužívejte ho jako osobní klíč.
key-personal-warning = Vytvořili jste tento klíč vy a odkazuje zobrazené vlastnictví klíče na vás?
openpgp-personal-no-label =
    .label = Ne, nepoužívat ho jako můj osobní klíč.
openpgp-personal-yes-label =
    .label = Ano, považovat tento klíč za osobní klíč.
openpgp-copy-cmd-label =
    .label = Kopírovat

## e2e encryption settings

#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description =
    { $count ->
        [0] Thunderbird nemá žádný osobní klíč OpenPGP
        [one] Thunderbird našel { $count } osobní klíč OpenPGP
        [few] Thunderbird našel { $count } osobní klíče OpenPGP
       *[other] Thunderbird našel { $count } osobních klíčů OpenPGP
    } pro <b>{ $identity }</b>
#   $count (Number) - the number of configured keys associated with the current identity
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status =
    { $count ->
        [0] Pro povolení protokolu OpenPGP vyberte platný klíč.
       *[other] Vaše současná konfigurace používá klíč s ID <b>{ $key }</b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Vaše současná konfigurace používá klíč <b>{ $key }</b>, jehož platnost skončila.
openpgp-add-key-button =
    .label = Přidat klíč…
    .accesskey = a
e2e-learn-more = Zjistit více
openpgp-keygen-success = Klíč OpenPGP byl úspěšně vytvořen!
openpgp-keygen-import-success = Klíče OpenPGP byly úspěšně naimportovány!
openpgp-keygen-external-success = ID externího klíče v GnuPG bylo uloženo!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Žádný
openpgp-radio-none-desc = Pro tuto identitu OpenPGP nepoužívat.
#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expires = Datum konce platnosti: { $date }
openpgp-key-expires-image =
    .tooltiptext = Platnost klíče skončí za méně než 6 měsíců
#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expired = Platnost skončila dne { $date }
openpgp-key-expired-image =
    .tooltiptext = Platnost klíče skončila
openpgp-key-expand-section =
    .tooltiptext = Více informací
openpgp-key-revoke-title = Zneplatnit klíč
openpgp-key-edit-title = Změnit klíč OpenPGP
openpgp-key-edit-date-title = Prodloužit dobu platnosti
openpgp-manager-button =
    .label = Správce klíčů OpenPGP
    .accesskey = k
openpgp-key-remove-external =
    .label = Odebrat ID externího klíče
    .accesskey = e
key-external-label = Externí klíč v GnuPG
# Strings in keyDetailsDlg.xhtml
key-type-public = veřejný klíč
key-type-primary = primární klíč
key-type-subkey = podklíč
key-type-pair = pár klíčů (tajný klíč a veřejný klíč)
key-expiry-never = nikdy
# Strings in keyserver.jsm
keyserver-error-aborted = Přerušeno
keyserver-error-unknown = Došlo k neznámé chybě
# Strings in enigmailKeyImportInfo.js
import-info-title =
    .title = Import klíčů proběhl úspěšně!
import-info-bits = Bitů
import-info-created = Vytvořen
import-info-fpr = Otisk
import-info-details = Zobrazit podrobnosti a spravovat přijetí klíče
import-info-no-keys = Nebyly naimportovány žádné klíče.
# Strings in enigmailKeyManager.js
import-from-clip = Přejete si naimportovat nějaké klíče ze schránky?
import-from-url = Stáhnout veřejný klíč z této URL adresy:
copy-to-clipbrd-failed = Vybrané klíče nelze zkopírovat do schránky.
copy-to-clipbrd-ok = Klíče byly zkopírovány do schránky

## Account settings export output

# Strings used in trust.jsm
key-valid-unknown = není známo
key-valid-invalid = vadný
key-valid-disabled = zakázaný
key-valid-revoked = zneplatněný
key-valid-expired = platnost vypršela

# Strings used in enigmailMessengerOverlay.js

dlg-button-ok = &OK
dlg-button-close = &Zavřít
dlg-button-cancel = &Zrušit
dlg-no-prompt = Tento dialog příště nezobrazovat
enig-prompt = Výzva - OpenPGP
enig-confirm = Potvrzení - OpenPGP
enig-alert = Upozornění - OpenPGP
enig-info = Informace - OpenPGP
# Strings used in persistentCrypto.jsm
dlg-button-retry = &Opakovat
dlg-button-skip = &Přeskočit
# Strings used in enigmailCommon.js
enig-error = Chyba OpenPGP
enig-alert-title =
    .title = Upozornění - OpenPGP
