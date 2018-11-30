# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-tab-people =
    .label = Ale altora
certmgr-tab-ca =
    .label = Autorități
certmgr-detail-general-tab-title =
    .label = General
    .accesskey = G
certmgr-detail-pretty-print-tab-title =
    .label = Detalii
    .accesskey = D
certmgr-subject-info-label =
    .value = Emis pentru
certmgr-issuer-info-label =
    .value = Emis de
certmgr-fingerprints-label =
    .value = Amprente
certmgr-cert-detail =
    .title = Detalii certificat
    .buttonlabelaccept = Închide
    .buttonaccesskeyaccept = c
certmgr-cert-detail-cn =
    .value = Nume comun (CN)
certmgr-cert-detail-o =
    .value = Organizație (O)
certmgr-cert-detail-ou =
    .value = Unitate organizațională (OU)
certmgr-cert-detail-sha1-fingerprint =
    .value = Amprentă SHA1
certmgr-cert-server =
    .label = Server
certmgr-token-name =
    .label = Dispozitiv de securitate
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-backup =
    .label = Salvează
    .accesskey = S
certmgr-backup-all =
    .label = Salvează tot
    .accesskey = l
certmgr-add-exception =
    .label = Adaugă excepție…
    .accesskey = x
exception-mgr =
    .title = Adaugă excepție de la securitate
exception-mgr-cert-location-url =
    .value = Adresă:
exception-mgr-cert-location-download =
    .label = Ia certificatul
    .accesskey = I
exception-mgr-cert-status-view-cert =
    .label = Vedere…
    .accesskey = V
exception-mgr-permanent =
    .label = Stochează această excepție permanent
    .accesskey = p
pk11-bad-password = Parola introdusă este incorectă.
pkcs12-decode-err = Nu se poate decoda fișierul.  Fie acesta nu e în format PKCS #12, fie a fost corupt, fie parola pe care ați introdus-o e incorectă.
pkcs12-unknown-err-restore = Nu s-a putut restaura fișierul de tip PKCS #12 din motive necunoscute.
pkcs12-unknown-err-backup = Nu s-a putut crea fișierul de backup de tip PKCS #12 din motive necunoscute.
pkcs12-unknown-err = Operația PKCS #12 a eșuat din motive necunoscute.
pkcs12-info-no-smartcard-backup = Nu este posibilă salvarea certificatelor de pe dispozitive hardware de securitate, cum ar fi cardurile inteligente.
pkcs12-dup-data = Certificatul și cheia privată există deja în dispozitivul de securitate.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Nume fișier de salvat
file-browse-pkcs12-spec = Fișiere PKCS12

## Import certificate(s) file dialog

file-browse-certificate-spec = Fișiere certificat

## For editing certificates trust


## For Deleting Certificates


## Cert Viewer

# Cert verification
cert-verified = Acest certificat a fost verificat pentru următoarele utilizări:
# Add usage
verify-ssl-client =
    .value = Certificat client SSL
verify-ssl-server =
    .value = Certificat server SSL
# Cert verification
cert-not-verified-cert-revoked = Nu se poate verifica acest certificat deoarece a fost revocat.
cert-not-verified-cert-expired = Nu se poate verifica acest certificat deoarece a expirat.
cert-not-verified-cert-not-trusted = Nu se poate verifica acest certificat deoarece nu este acreditat.
cert-not-verified-issuer-not-trusted = Nu se poate verifica acest certificat deoarece emitentul nu este acreditat.
cert-not-verified-issuer-unknown = Nu se poate verifica acest certificat deoarece emitentul nu e cunoscut.
cert-not-verified-unknown = Nu se poate verifica acest certificat din motive necunoscute.

## Add Security Exception dialog

add-exception-valid-short = Certificat valid
add-exception-no-cert-short = Nicio informație disponibilă
