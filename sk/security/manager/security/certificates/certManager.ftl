# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-detail-pretty-print-tab-title =
    .label = Podrobnosti
    .accesskey = d
certmgr-cert-server =
    .label = Server
certmgr-override-lifetime =
    .label = Životnosť
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-export =
    .label = Exportovať…
    .accesskey = x
certmgr-add-exception =
    .label = Pridať výnimku…
    .accesskey = n
exception-mgr =
    .title = Pridanie bezpečnostnej výnimky
exception-mgr-cert-location-url =
    .value = Adresa:
exception-mgr-cert-location-download =
    .label = Získať certifikát
    .accesskey = c
exception-mgr-cert-status-view-cert =
    .label = Zobraziť…
    .accesskey = Z
exception-mgr-permanent =
    .label = Túto výnimku uložiť natrvalo
    .accesskey = n
pk11-bad-password = Zadané heslo je nesprávne.
pkcs12-decode-err = Nepodarilo sa dekódovať súbor. Buď nie je vo formáte PKCS #12, alebo je súbor poškodený, alebo ste zadali nesprávne heslo.
pkcs12-unknown-err-restore = Nepodarilo sa obnoviť PKCS #12 súbor z neznámeho dôvodu.
pkcs12-unknown-err-backup = Nepodarilo sa vytvoriť záložný súbor PKCS #12 z neznámych dôvodov.
pkcs12-unknown-err = Operácia PKCS #12 zlyhala z neznámych príčin.
pkcs12-info-no-smartcard-backup = Nie je možné zálohovať certifikáty s hardvérového bezpečnostného zariadenia, ako napríklad Smart Card.
pkcs12-dup-data = Tento certifikát a privátny kľúč už na tomto bezpečnostnom zariadení existuje.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Názov súboru, ktorý sa má zálohovať
file-browse-pkcs12-spec = Súbory PKCS12

## Import certificate(s) file dialog

file-browse-certificate-spec = Súbory certifikátov
import-ca-certs-prompt = Vyberte súbor s certifikátom autority, ktorý sa má naimportovať
import-email-cert-prompt = Vyberte súbor s e-mailovým certifikátom, ktorý sa má naimportovať

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Certifikát "{ $certName }" reprezentuje certifikačnú autoritu.

## For Deleting Certificates

delete-user-cert-title =
    .title = Odstránenie vašich certifikátov
delete-user-cert-confirm = Naozaj chcete odstrániť tieto certifikáty?
delete-user-cert-impact = Ak odstránite jeden zo svojich vlastných certifikátov, nebudete ho môcť ďalej používať na svoju identifikáciu.
delete-ssl-cert-title =
    .title = Odstránenie výnimky certifikátu webového servera
delete-ssl-cert-confirm = Naozaj chcete odstrániť tieto výnimky pre certifikáty servera?
delete-ssl-cert-impact = Ak odstránite výnimku certifikátu servera, obnovíte zvyčajné kontroly zabezpečenia tohto servera a vyžadovanie platného certifikátu.
delete-email-cert-title =
    .title = Odstránenie e-mailových certifikátov
delete-email-cert-confirm = Naozaj chcete odstrániť e-mailové certifikáty týchto ľudí?
delete-email-cert-impact = Ak odstránite e-mailový certifikát osoby, nebudete môcť tomuto adresátovi odoslať zašifrovanú e-mailovú správu.

## Cert Viewer

not-present =
    .value = <nie je súčasťou certifikátu>
# Cert verification
cert-verified = Tento certifikát bol overený pre nasledujúce použitie:
# Add usage
verify-ssl-client =
    .value = Certifikát klienta SSL
verify-ssl-server =
    .value = Certifikát servera SSL
verify-ssl-ca =
    .value = Certifikačná autorita SSL
verify-email-signer =
    .value = Certifikát podpisovateľa správy
verify-email-recip =
    .value = Certifikát adresáta e-mailu
# Cert verification
cert-not-verified-cert-revoked = Tento certifikát sa nedá overiť, pretože je zrušený.
cert-not-verified-cert-expired = Nepodarilo sa overiť tento certifikát, pretože vypršal.
cert-not-verified-cert-not-trusted = Nepodarilo sa overiť tento certifikát, pretože nie je dôveryhodný.
cert-not-verified-issuer-not-trusted = Nepodarilo sa overiť tento certifikát, pretože jeho vydavateľ nie je dôveryhodný.
cert-not-verified-issuer-unknown = Nepodarilo sa overiť tento certifikát, pretože jeho vydavateľ je neznámy.
cert-not-verified-ca-invalid = Nepodarilo sa overiť tento certifikát, pretože certifikát certifikačnej autority je neplatný.
cert-not-verified-unknown = Z neznámych dôvodov sa nepodarilo overiť tento certifikát.

## Add Security Exception dialog

add-exception-branded-warning = Chystáte sa potlačiť spôsob, akým { -brand-short-name } identifikuje túto stránku.
add-exception-invalid-header = Táto stránka sa pokúša identifikovať neplatnými údajmi.
add-exception-domain-mismatch-short = Nesprávna stránka
add-exception-expired-short = Informácie sú zastarané
add-exception-valid-short = Platný certifikát
add-exception-valid-long = Táto stránka poskytuje platnú, overenú identifikáciu. Nie je potrebné pridať výnimku.
add-exception-checking-short = Kontrola informácií
add-exception-no-cert-short = Informácie nie sú dostupné
