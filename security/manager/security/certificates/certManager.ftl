# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Taolo ya Setifikeiti
certmgr-tab-mine =
    .label = Ditefikeiti tsa Hao
certmgr-tab-ca =
    .label = Bolaodi
certmgr-subject-info-label =
    .value = Se Fanwe Ho
certmgr-issuer-info-label =
    .value = Se Fanwe Ke
certmgr-fingerprints-label =
    .value = Kgatisomenwana
certmgr-cert-detail =
    .title = Dintlha ka Setifikeiti
    .buttonlabelaccept = Close
    .buttonaccesskeyaccept = C
certmgr-cert-detail-cn =
    .value = Lebitso le Tlwaelehileng (CN)
certmgr-cert-detail-o =
    .value = Mokgatlo (O)
certmgr-cert-detail-ou =
    .value = Yuniti ya Mokgatlo (OU)
certmgr-cert-detail-serialnumber =
    .value = Nomoro ya Seriale
certmgr-cert-detail-sha1-fingerprint =
    .value = Kgatisomonwana ya SHA1
certmgr-edit-ca-cert =
    .title = Edita Disetwa tsa setifikeiti sa CA se tshwetjwang
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Edita disetwa tsa tshepeho:
certmgr-edit-cert-trust-ssl =
    .label = Setefikeiti sena se ka tseba ditsha tsa inthanete.
certmgr-edit-cert-trust-email =
    .label = Setefikeiti sena se ka tseba basebedisi ba meile.
certmgr-delete-cert =
    .title = Phumula Setefikeiti
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Lebitso la Setefikeiti
certmgr-token-name =
    .label = Sesebediswa sa Tshireletseho
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = E fela ka La
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = Aterese ya Imeile
certmgr-serial =
    .label = Nomoro ya Seriale
certmgr-details =
    .value = Certificate Fields
    .accesskey = F
certmgr-fields =
    .value = Field Value
    .accesskey = V
pk11-bad-password = Phasewete e kentsweng e fosahetse.
pkcs12-decode-err = E hlolehile ho dekhouta faele.  Lebaka e lokela ho ba le leng dipakeng tsa hore ha se ya fomate ya PKCS #12, e senyehile, kapa phasewete eo o e kentseng e fosahetse.
pkcs12-unknown-err-restore = E hlolehile ho kgutlisa faele ya PKCS #12 ka mabaka a sa tsejweng.
pkcs12-unknown-err-backup = E hlolehile ho etsa backup ya PKCS #12 ka mabaka a sa tsejweng.
pkcs12-unknown-err = Tshebetso ya PKCS #12 e hlolehile ka mabaka a sa tsejweng.
pkcs12-info-no-smartcard-backup = Ha ho kgonahale ho etsa backup ho tswa sesebedisweng sa hardware jwalo ka smart card.
pkcs12-dup-data = Setifikeiti le konopo ya poraefete di se ntse di le teng sesebedisweng sa tshireletseho.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Lebitso la Faele le Etswang Backup
file-browse-pkcs12-spec = Difaele tsa PKCS12

## Import certificate(s) file dialog

file-browse-certificate-spec = Difaele tsa Setifikeite
import-ca-certs-prompt = Kgetha Faele e nang le (di)setifikeiti tsa CA tse romelwang kahare
import-email-cert-prompt = Kgetha Faele e nang le setifikeiti sa Imeile ya motho e mong e romelwang kahare

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Setifikeiti sa "{ $certName }" se emetse Tumello ya Setifikeiti.

## For Deleting Certificates

delete-user-cert-title =
    .title = Phumula Disetifikeiti tsa hao
delete-user-cert-confirm = Na o tiile o batla ho phumula disetifiketiti tsee?
delete-user-cert-impact = Haeba o phumula se seng sa disetifikeiti tsa hao, o ke ke wa hlola o se sebedisa ho itsebahatsa.
delete-email-cert-title =
    .title = Phumula Disetifikeiti tsa Imeile
delete-email-cert-confirm = Na o na le bonnete ba hore o batla ho phumula disetifikeiti tsa imeile tsa batho baa?

## Cert Viewer

not-present =
    .value = <Ha se Karolo Ya Setifiketi>
# Cert verification
cert-verified = Setifikeiti sena ha se a hlahlobiswa bakeng sa ditshebediso tse latelang:
# Add usage
verify-ssl-client =
    .value = Setifikeiti sa SSL sa Tlelaente
verify-ssl-server =
    .value = Setifikeiti sa Seva ya SSL
verify-ssl-ca =
    .value = Taolo ya Setifikeiti sa SSL
verify-email-signer =
    .value = Setifikeiti sa Sesaeni sa Imeile
verify-email-recip =
    .value = Setifikeiti sa Moamohedi wa Imeile
# Cert verification
cert-not-verified-cert-revoked = Setifikeiti sena ha se a kgona ho tiisetswa hobane se hlakotswe.
cert-not-verified-cert-expired = Setifikeiti sena ha se a kgona ho tiisetswa hobane se feletswe ke nako.
cert-not-verified-cert-not-trusted = Setifikeiti sena ha se a kgona ho tiisetswa hobane ha se tshetjwe.
cert-not-verified-issuer-not-trusted = Setifikeiti sena ha se a kgona ho tiisetswa hobane mofani ha a tshetjwe.
cert-not-verified-issuer-unknown = Setifikeiti sena ha se a kgona ho tiisetswa hobane mofani ha a tsejwe.
cert-not-verified-ca-invalid = Setifikeiti sena ha se a kgona ho tiisetswa hobane setifikeiti sa CA se fosahetse.
cert-not-verified-unknown = Setifikeiti sena ha se a kgona ho tiisetswa ka mabaka a sa tsejweng.

## Add Security Exception dialog

