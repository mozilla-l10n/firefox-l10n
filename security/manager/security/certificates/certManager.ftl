# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Tanúsítványkezelő
certmgr-tab-mine =
    .label = Saját tanúsítványok
certmgr-tab-people =
    .label = Emberek
certmgr-tab-servers =
    .label = Kiszolgálók
certmgr-tab-ca =
    .label = Hitelesítésszolgáltatók
certmgr-detail-general-tab-title =
    .label = Általános
    .accesskey = l
certmgr-detail-pretty-print-tab-title =
    .label = Részletek
    .accesskey = R
certmgr-subject-info-label =
    .value = Tulajdonos
certmgr-issuer-info-label =
    .value = Kibocsátó
certmgr-fingerprints-label =
    .value = Ujjlenyomatok
certmgr-cert-detail =
    .title = Tanúsítvány részletek
    .buttonlabelaccept = Bezárás
    .buttonaccesskeyaccept = B
certmgr-cert-detail-cn =
    .value = Általános név (CN)
certmgr-cert-detail-o =
    .value = Szervezet (O)
certmgr-cert-detail-ou =
    .value = Szervezeti egység (OU)
certmgr-cert-detail-serialnumber =
    .value = Sorozatszám
certmgr-cert-detail-sha1-fingerprint =
    .value = SHA1-ujjlenyomat
certmgr-edit-ca-cert =
    .title = Hitelesítésszolgáltató tanúsítványa megbízhatóságának beállítása
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Megbízhatósági beállítások megadása:
certmgr-edit-cert-trust-ssl =
    .label = Ez a tanúsítvány használható webhelyek azonosítására.
certmgr-edit-cert-trust-email =
    .label = Ez a tanúsítvány használható elektronikus levelek feladóinak azonosítására.
certmgr-delete-cert =
    .title = Tanúsítvány törlése
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Tanúsítvány neve
certmgr-cert-server =
    .label = Kiszolgáló
certmgr-override-lifetime =
    .label = Élettartam
certmgr-token-name =
    .label = Adatvédelmi eszköz
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = Lejárat dátuma
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = E-mail cím
certmgr-serial =
    .label = Sorozatszám
certmgr-details =
    .value = Tanúsítványmezők
    .accesskey = a
certmgr-fields =
    .value = Mezőérték
    .accesskey = e
exception-mgr =
    .title = Biztonsági kivétel hozzáadása
exception-mgr-extra-button =
    .label = Biztonsági kivétel megerősítése
    .accesskey = B
exception-mgr-supplemental-warning = Törvényesen működő bankok, üzletek és nyilvános webhelyek nem kérnek ilyesmit.
exception-mgr-cert-location-url =
    .value = Hely:
exception-mgr-cert-location-download =
    .label = Tanúsítvány letöltése
    .accesskey = T
exception-mgr-permanent =
    .label = Kivétel megőrzése
    .accesskey = K
pk11-bad-password = Hibás a megadott jelszó.
pkcs12-decode-err = A fájl dekódolása nem sikerült.  Vagy nem PKCS #12 formátumban van, vagy megsérült, vagy a megadott jelszó hibás.
pkcs12-unknown-err-restore = A PKCS #12 fájl visszaállítása ismeretlen okokból nem sikerült.
pkcs12-unknown-err-backup = A PKCS #12 biztonsági mentés fájl létrehozása ismeretlen okokból nem sikerült.
pkcs12-unknown-err = A PKCS #12 művelet ismeretlen okokból nem sikerült.
pkcs12-info-no-smartcard-backup = Nem lehet biztonsági mentést készíteni a tanúsítványokról olyan biztonsági hardver eszközökről, mint az intelligens chipkártya.
pkcs12-dup-data = A tanúsítvány és a személyes kulcs már létezik az adatvédelmi eszközön.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Elmentendő fájl neve
file-browse-pkcs12-spec = PKCS12-fájlok
choose-p12-restore-file-dialog = Importálandó tanúsítványfájl

## Import certificate(s) file dialog

file-browse-certificate-spec = Tanúsítványok
import-ca-certs-prompt = Válassza ki a fájlt, amelyben az importálandó CA-tanúsítvány van

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = Tanúsítványok törlése
delete-user-cert-confirm = Biztosan törölni akarja ezeket a tanúsítványokat?
delete-user-cert-impact = Ha valamely saját tanúsítványodat törli, akkor többé nem használhatja saját maga azonosítására.
delete-ssl-cert-title =
    .title = Kiszolgáló-kivételek törlése
delete-ssl-cert-confirm = Biztosan törölni akarja ezeket a kiszolgáló-kivételeket?
delete-ssl-cert-impact = A kiszolgáló-kivétel törlésével a kiszolgálóra visszaállnak az eredeti biztonsági ellenőrzések, és kötelező lesz az érvényes tanúsítvány használata.
delete-ca-cert-title =
    .title = CA-tanúsítványok törlése vagy bizalom visszavonása
delete-ca-cert-confirm = A következő CA-tanúsítványok törlését kezdeményezte. A beépített tanúsítványok esetén a bizalom lesz visszavonva, ami ugyanazt eredményezi. Biztosan töröl vagy visszavonja a bizalmat?
delete-ca-cert-impact = Ha egy hitelesítésszolgáltató (CA) tanúsítványát törli vagy a bizalmát attól visszavonja, az alkalmazás nem fog megbízni az általa kiadott tanúsítványokban.
delete-email-cert-title =
    .title = E-mail tanúsítványok törlése

## Cert Viewer

not-present =
    .value = <Nem része a tanúsítványnak>
# Cert verification
cert-verified = A tanúsítvány a következőkre lett ellenőrizve:
# Add usage
verify-ssl-client =
    .value = SSL ügyféltanúsítvány
verify-ssl-server =
    .value = SSL kiszolgáló-tanúsítvány
verify-ssl-ca =
    .value = SSL hitelesítésszolgáltató
verify-email-signer =
    .value = E-mail aláíró tanúsítvány
verify-email-recip =
    .value = E-mail címzett tanúsítvány
# Cert verification
cert-not-verified-cert-revoked = Nem sikerült ellenőrizni a tanúsítványt, mert vissza lett vonva.
cert-not-verified-cert-expired = Nem sikerült ellenőrizni a tanúsítványt, mert lejárt.
cert-not-verified-cert-not-trusted = Nem sikerült ellenőrizni a tanúsítványt, mert nem megbízható.
cert-not-verified-issuer-not-trusted = Nem sikerült ellenőrizni a tanúsítványt, mert a kibocsátója nem megbízható.
cert-not-verified-issuer-unknown = Nem sikerült ellenőrizni a tanúsítványt, mert a kibocsátója ismeretlen.
cert-not-verified-ca-invalid = Nem sikerült ellenőrizni a tanúsítványt, mert a CA-tanúsítvány érvénytelen.
cert-not-verified-unknown = A tanúsítvány ismeretlen okból ellenőrizhetetlen.

## Add Security Exception dialog

add-exception-branded-warning = Arra készül, hogy felülbírálja a webhely { -brand-short-name } általi besorolását.
add-exception-invalid-header = Ez a webhely érvénytelen adatokkal próbálja azonosítani magát.
add-exception-domain-mismatch-short = Rossz webhely
add-exception-expired-short = Elavult információ
add-exception-valid-short = Érvényes tanúsítvány
add-exception-checking-short = Adatok ellenőrzése
add-exception-no-cert-short = Nem áll rendelkezésre információ
