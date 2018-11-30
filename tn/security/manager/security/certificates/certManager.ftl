# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Motsamaisi wa Ditifikeiti
certmgr-tab-mine =
    .label = Ditifikeiti tsa Gago
certmgr-tab-ca =
    .label = Beng ba Dithata
certmgr-subject-info-label =
    .value = Rebotswe Go
certmgr-issuer-info-label =
    .value = Rebotswe Ke
certmgr-fingerprints-label =
    .value = Dikgatiso tsa menwana
certmgr-cert-detail-cn =
    .value = Leina le le Tlwaelegileng (CN)
certmgr-cert-detail-o =
    .value = Setlamo (O)
certmgr-cert-detail-ou =
    .value = Yuniti ya Setlamo (OU)
certmgr-cert-detail-serialnumber =
    .value = Palopopo
certmgr-cert-detail-sha1-fingerprint =
    .value = Kgatiso ya monwana ya SHA1
certmgr-edit-ca-cert =
    .title = Tseleganya boalo jwa boikanyego jwa setifikeiti sa CA
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Tseleganya boalo jwa boikanyego:
certmgr-edit-cert-trust-email =
    .label = Setifikeiti seno se ka supa badirisi ba poso.
certmgr-delete-cert =
    .title = Phimola Setifikeiti
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Leina la Setifikeiti
certmgr-token-name =
    .label = Sediriswa sa Pabalesego
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = Khutla go dira ka La
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = Aterese ya Poso ya Eleketoroniki
certmgr-serial =
    .label = Palotatelano
exception-mgr-cert-location-url =
    .value = Lefelo:
pk11-bad-password = Khunololamoraba e e tsentsweng e ne e fosagetse.
pkcs12-decode-err = E reteletswe go ranolola faele.  E ka ne e le gore fa mo fometeng ya PKCS #12 , e senyegile, gongwe khunololamoraba e o e tsentseng e ne e sa siama.
pkcs12-unknown-err-restore = E reteletswe ke go busetsa faele ya PKCS #12 ka ntlha ya mabaka a a sa itsiweng.
pkcs12-unknown-err-backup = E reteletswe ke go tlhama faele ya PKCS #12 ka ntlha ya mabaka a a sa itsiweng.
pkcs12-unknown-err = Tiro ya PKCS #12 e reteletswe ka ntlha ya mabaka a a sa itsiweng.
pkcs12-info-no-smartcard-backup = Ga go kgonege go boloka ditifikeiti go tswa mo sedirisweng sa pabalesego sa serwethata se tshwana le karata ya eleketoroniki.
pkcs12-dup-data = Setifikeiti le senotlolo sa poraefete di setse di le gona mo sedirisweng sa pabalesego.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Leina la Faele e e tshwanetseng go Bolokiwa
file-browse-pkcs12-spec = Difaele tsa PKCS12

## Import certificate(s) file dialog

file-browse-certificate-spec = Difaele tsa Lenaane
import-ca-certs-prompt = Tlhopha Faele e e nang le ditifikeiti tsa CA go e tlisa teng
import-email-cert-prompt = Tlhopha Faele e e nang le setifikeiti sa mongwe sa Poso ya E go e tlisa teng

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Setifikeiti sa "{ $certName }" se emetse Bothati jwa Setifikeiti.

## For Deleting Certificates

delete-user-cert-title =
    .title = Phimola Ditifikeiti tsa gago
delete-user-cert-impact = Fa o phimola sengwe sa ditifikeiti tsa gago, o ka se tlhole o kgona go se dirisa go itshupa.
delete-email-cert-title =
    .title = Phimola Ditifikeiti tsa Poso ya Eleketoroniki
delete-email-cert-confirm = A o totobetse gore o batla go phimola ditifikeiti tseno tsa poso ya eleketoroniki ya batho?
delete-email-cert-impact = Fa o phimola setifikeiti sa poso ya eleketoroniki, o ka seke wa tlhola o kgona go romelela batho bao poso ya eleketoroniki e e sireleditsweng.

## Cert Viewer

not-present =
    .value = <Ga se Karolo ya Setifikeiti>
# Cert verification
cert-verified = Setifikeiti seno se tlhomamiseditswe go dirisediwa tse di latelang:
# Add usage
verify-ssl-client =
    .value = Setifikeiti sa Sedirelwa sa SSL
verify-ssl-server =
    .value = Setifikeiti sa Sefara ya SSL
verify-ssl-ca =
    .value = Tetla ya Setifikeiti sa SSL
verify-email-signer =
    .value = Setifikeiti sa mosaeni wa Imeile
verify-email-recip =
    .value = Setifikeiti sa Moamogedi sa Imeile
# Cert verification
cert-not-verified-cert-revoked = Ga e a kgona go tlhomamisa setifikeiti seno gonne se gogetswe morago.
cert-not-verified-cert-expired = Ga e a kgona go tlhomamisa setifikeiti seno gonne se feletswe ke nako.
cert-not-verified-cert-not-trusted = Ga e a kgona go tlhomamisa setifikeiti seno gonne ga se ikanyege.
cert-not-verified-issuer-not-trusted = Ga e a kgona go tlhomamisa setifikeiti seno gonne morebodi ga a ikanyege.
cert-not-verified-issuer-unknown = Ga e a kgona go tlhomamisa setifikeiti seno gonne morebodi ga a itsiwe.
cert-not-verified-ca-invalid = Ga e a kgona go tlhomamisa setifikeiti seno gonne setifikeiti sa CA ga se sa boammaaruri.
cert-not-verified_algorithm-disabled = Ga e a kgona go tlhotlhomisa setifikeiti se ka gore se saenilwe go dirisiwa tshaeno ya bothatatharabololo jo bo kganetsweng go dira ka ntata ya gore bothatatharabololo jo ga bo a sireletsega.
cert-not-verified-unknown = Ga e a kgona go tlhomamisa setifikeiti seno ka ntlha ya mabaka a a sa itsiweng.

## Add Security Exception dialog

