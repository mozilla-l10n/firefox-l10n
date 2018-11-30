# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-detail-pretty-print-tab-title =
    .label = Xehetasunak
    .accesskey = X
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
pk11-bad-password = Idatzitako token-pasahitza ez da zuzena.
pkcs12-decode-err = Huts egin du fitxategi hau deskodetzeak.  Ez dago PKCS #12 formatuan, hondatuta dago, edo idatzi duzun pasahitza ez da zuzena.
pkcs12-unknown-err-restore = Huts egin du PKCS #12 fitxategia leheneratzean, arrazoi ezezagunengatik.
pkcs12-unknown-err-backup = Huts egin du PKCS #12 fitxategiaren babeskopia sortzean, arrazoi ezezagunengatik.
pkcs12-unknown-err = PKCS #12 eragiketak huts egin du, arrazoi ezezagunengatik.
pkcs12-info-no-smartcard-backup = Ezin da hardwarearen segurtasun-gailu bateko ziurtagirien babeskopia egin, txip txartel batekoena adibidez.
pkcs12-dup-data = Ziurtagiria eta gako pribatua badaude jadanik segurtasun-gailuan.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Babeskopia egiteko fitxategi izena
file-browse-pkcs12-spec = PKCS12 fitxategiak

## Import certificate(s) file dialog

file-browse-certificate-spec = Ziurtagiri fitxategiak
import-ca-certs-prompt = Aukeratu inportatuko diren AZ ziurtagiriak dituen fitxategia

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = Ezabatu zure ziurtagiriak
delete-user-cert-confirm = Ziur zaude ziurtagiri hauek ezabatu nahi dituzula?
delete-user-cert-impact = Zure ziurtagirietako bat ezabatzen baduzu, ezin izango duzu gero zeure burua identifikatzeko erabili.
delete-ssl-cert-title =
    .title = Ezabatu zerbitzari ziurtagiri salbuespenak
delete-ssl-cert-confirm = Ziur zaude zerbitzari salbuespen hauek ezabatu nahi dituzula?
delete-ssl-cert-impact = Zerbitzari salbuespena ezabatzen baduzu, gune honentza segurtasun egiaztapen arrunak berregingo dira eta baliozko ziurtagiri bat erabiltzea behar da.
delete-email-cert-title =
    .title = Ezabatu e-posta ziurtagiriak

## Cert Viewer

not-present =
    .value = <Ez da ziurtagiriaren zatia>
# Cert verification
cert-verified = Ziurtagiri hau ondorengo erabileretarako egiaztatu da:
# Cert verification
cert-not-verified-cert-revoked = Ezin izan da ziurtagiri hau egiaztatu, errebokatua izan delako.
cert-not-verified-cert-expired = Ezin izan da ziurtagiri hau egiaztatu, iraungi egin delako.
cert-not-verified-cert-not-trusted = Ezin izan da ziurtagiri hau egiaztatu, ez duelako fidagarritasunik.
cert-not-verified-issuer-not-trusted = Ezin izan da ziurtagiri hau egiaztatu, jaulkitzaileak ez duelako fidagarritasunik.
cert-not-verified-issuer-unknown = Ezin izan da ziurtagiri hau egiaztatu, jaulkitzailea ezezaguna delako.
cert-not-verified-ca-invalid = Ezin izan da ziurtagiri hau egiaztatu, AZ ziurtagiria baliozkoa ez delako.
cert-not-verified-unknown = Ezin izan da ziurtagiri hau egiaztatu, ezagutzen ez diren arrazoiengatik.

## Add Security Exception dialog

add-exception-branded-warning = { -brand-short-name }(e)k guneak nola identifikatzen dituen gainidaztera zoaz.
add-exception-invalid-header = Gune hau bere burua informazio baliogabeaz identifikatzen saiatzen ari da.
add-exception-domain-mismatch-short = Gune okerra
add-exception-expired-short = Zaharkituriko informazioa
add-exception-valid-short = Baliozko ziurtagiria
add-exception-valid-long = Gune honek baliozko eta egiaztatutako identifikazioa du.  Ez da salbuespen bat gehitu behar.
add-exception-checking-short = Informazioa egiaztatzen
add-exception-no-cert-short = Ez dago informaziorik eskuragarri
