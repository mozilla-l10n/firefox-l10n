# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
pk11-bad-password = Libitophawu lelingenisiwe alisilo.
pkcs12-decode-err = Kwehlulekekile kugucula lefayela.  Mhlawumbe akusiyo ye PKCS #12, ifomethi lonakele nome, libitophawu lolifakile alisilo.
pkcs12-unknown-err-restore = Kuhlulekile kugcina kabusha lifayela PKCS #12 ngetizatfu letingatiwa.
pkcs12-unknown-err-backup = Kuhlulekile kwakha ifayela yekusekela PKCS #12 ngetizatfu letingatiwa.
pkcs12-unknown-err = Kusebenta kwa PKCS #12 kuhlulekile ngetizatfu letingatiwa.
pkcs12-info-no-smartcard-backup = Akusilula kusekela titifiketi kundlela yekuvikela yehardware njenge smartkhadi.
pkcs12-dup-data = Sitifiketi nesikhiya sangasese vele siyatfolakala kundlela yekuvikela.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Libito lefayela kusekela
file-browse-pkcs12-spec = Emafayela PKCS12

## Import certificate(s) file dialog

file-browse-certificate-spec = Emafayela etitifiketi
import-ca-certs-prompt = Khetsa ifayela lenetitifiketi CA kungenisa
import-email-cert-prompt = Khetsa ifayela lenesitifiketi semuntfu se-imeyili kungenisa

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Sitifiketi "{ $certName }" simele umtsetfo wesitifiketi.

## For Deleting Certificates

delete-user-cert-title =
    .title = Cisha titifiketi takho
delete-user-cert-impact = Nawucisha sinye setitifiketi takho, ngeke usakwati kusisebentisa nawufuna kutibonakalisa.
delete-email-cert-title =
    .title = Cisha titifiketi te-imeyili
delete-email-cert-confirm = Ucinisekile ufuna kucisha letitifiketi talabantfu te-imeyili?

## Cert Viewer

not-present =
    .value = <Akusiyo incenye ysitifiketi>
# Cert verification
cert-verified = Lesitifiketi sicinisekiswe ngalemisebenti lelandzelako:
# Add usage
verify-ssl-client =
    .value = Sitifiketi semtsengi SSL
verify-ssl-server =
    .value = Silulu sesitifiketi SSL
verify-ssl-ca =
    .value = Sitifiketi semtsetfo SSL
verify-email-signer =
    .value = Umsayini sitifiketi we-imeyili
verify-email-recip =
    .value = Sitifiketi salowamukela I-imeyili
# Cert verification
cert-not-verified-cert-revoked = Kumatima kucinisekisa lesitifiketi ngoba sicishiwe.
cert-not-verified-cert-expired = Kumatima kucinisekisa lesitifiketi ngoba siphelelwe sikhatsi.
cert-not-verified-cert-not-trusted = Kumatima kucinisekisa lesitifiketi ngoba asitsenjwa.
cert-not-verified-issuer-not-trusted = Kumatima kucinisekisa lesitifiketi ngoba losikhiphile akatsembeki.
cert-not-verified-issuer-unknown = Kumatima kucinisekisa lesitifiketi ngoba losikhiphile akatiwa.
cert-not-verified-ca-invalid = Asikacinisekiswa lesitifiketi ngoba sitifiketi CA asikho emtsetfweni.
cert-not-verified-unknown = Asikacinisekiswa lesitifiketi ngetizatfu letingatiwa.

## Add Security Exception dialog

