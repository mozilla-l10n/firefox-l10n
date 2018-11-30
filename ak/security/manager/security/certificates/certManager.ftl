# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Abodin krata Sohwɛfo
certmgr-tab-mine =
    .label = W'abodin Nkrataa
certmgr-tab-people =
    .label = Nnipa
certmgr-tab-servers =
    .label = Somfo mfidie
certmgr-tab-ca =
    .label = Aban
certmgr-detail-general-tab-title =
    .label = Gyɛnɛral
    .accesskey = G
certmgr-detail-pretty-print-tab-title =
    .label = Nhunumu
    .accesskey = h
certmgr-pending-label =
    .value = Ɛregye abodin krataa no ato mu…
certmgr-subject-info-label =
    .value = Yi Maa
certmgr-issuer-info-label =
    .value = Ne Oyii yɛ
certmgr-fingerprints-label =
    .value = Nsateatim
certmgr-cert-detail =
    .title = Abodin krataa Nhunumu
    .buttonlabelaccept = To-mu
    .buttonaccesskeyaccept = T
certmgr-cert-detail-cn =
    .value = Din Hunu (DH)
certmgr-cert-detail-o =
    .value = Adwumakuw (A)
certmgr-cert-detail-ou =
    .value = Adwumakuw Yunit (AY)
certmgr-cert-detail-serialnumber =
    .value = Mma Nnidisoɔ
certmgr-cert-detail-sha1-fingerprint =
    .value = SHA1 Nsateatim
certmgr-edit-ca-cert =
    .title = Sesa CA abodin krataa agyedi nhyehyɛe
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Sesa agyedi nhyehyɛe:
certmgr-edit-cert-trust-email =
    .label = Saa abodin krataa yi betumi akyerɛ emel dwumadifo.
certmgr-delete-cert =
    .title = Diliite Abodin krataa
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Abodin krataa Din
certmgr-cert-server =
    .label = Somfofidie
certmgr-override-lifetime =
    .label = Nkwa Nda
certmgr-token-name =
    .label = Bambɔ Efidie
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = Expires On
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = Emel adrɛs
certmgr-view =
    .label = Hwɛ…
    .accesskey = H
certmgr-delete =
    .label = Pepa…
    .accesskey = P
certmgr-backup =
    .label = Sie-bio…
    .accesskey = S
certmgr-backup-all =
    .label = Jjamu copi otteereke ya zona…
    .accesskey = m
certmgr-restore =
    .label = Impɔɔt…
    .accesskey = I
certmgr-details =
    .value = Ebbifuu bye santifikate
    .accesskey = E
certmgr-fields =
    .value = Omuweddo gwe kifuu
    .accesskey = O
certmgr-add-exception =
    .label = Ggataa Okundawo…
    .accesskey = k
exception-mgr =
    .title = Ggataa Ebyokwerida Okundawo
exception-mgr-extra-button =
    .label = Foa sekuriti ngyegye so
    .accesskey = F
exception-mgr-supplemental-warning = Zabaki, amateerekero, ne wakale awalala awakumee tteewa kusaba kukola kino.
exception-mgr-cert-location-url =
    .value = Lokehyɛn:
exception-mgr-permanent =
    .label = Ekyekalakalira tteereka okundawo kino
    .accesskey = E
pk11-bad-password = The password entered was incorrect.
pkcs12-decode-err = Failed to decode the file.  Either it is not in PKCS #12 format, has been corrupted, or the password you entered was incorrect.
pkcs12-unknown-err-restore = Failed to restore the PKCS #12 file for unknown reasons.
pkcs12-unknown-err-backup = Failed to create the PKCS #12 backup file for unknown reasons.
pkcs12-unknown-err = The PKCS #12 operation failed for unknown reasons.
pkcs12-info-no-smartcard-backup = It is not possible to back up certificates from a hardware security device such as a smart card.
pkcs12-dup-data = The certificate and private key already exist on the security device.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Erinya lwa Failo Eliterekerwako koppi
file-browse-pkcs12-spec = PKCS12 Mfael

## Import certificate(s) file dialog

file-browse-certificate-spec = Satifikati za Fayilo
import-ca-certs-prompt = Kebera Failo erina Satifikati(s) ye CA ye walala

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = Sangula Santifikati zo
delete-user-cert-impact = Bwosangula emu ku santifikati zo, tojjakunddamu kujjikozesako kwogerako.
delete-ssl-cert-title =
    .title = Sangula Santifikati Ezijako Kompyuta efunga zinazo
delete-ssl-cert-confirm = Okakasa oyagala ku sangula kompyuta ezifunga zinazo zino ebijawo?
delete-ssl-cert-impact = Bwo sangula kompyuta efunga zinazo ebijawo, onddiza obwekumi obubaddeko ebikebera kulwa kompyuta efunga zinazo ne kyittaga ekozesa ya santifikati etegerekekwa.
delete-email-cert-title =
    .title = Sangula Satifikati ya i-mayilu

## Cert Viewer

not-present =
    .value = <Sikitundu ku Satifikati>
# Cert verification
cert-verified = Satifikate eno ekirizirwa ku enkola endirira:
# Add usage
verify-ssl-client =
    .value = SSL klaent abodin krataa
verify-ssl-server =
    .value = SSL Somfo abɔdin krataa
verify-ssl-ca =
    .value = SSL abodin krataa tumi
verify-email-signer =
    .value = E-mel tumikyerɛni abodin krataa
verify-email-recip =
    .value = E-mel gyefo abodin krataa
# Cert verification
cert-not-verified-cert-revoked = Ttenyiza ku kiriza satifikati eno kubaga ebandde ekozesibwa.
cert-not-verified-cert-expired = Ttenyiza ku kiriza satifikati eno kubaga kibandde enanku ziwendeko.
cert-not-verified-cert-not-trusted = Ttenyiza ku kiriza satifikati eno kubanga ttekakasirwa.
cert-not-verified-issuer-not-trusted = Ttenyiza ku kiriza satifikati eno kubanga omuwereza ttemukakasee.
cert-not-verified-issuer-unknown = Ttenyiza ku kiriza satifikati eno kubanga omuwereza ttategendedwa.
cert-not-verified-ca-invalid = Ttenyiza ku kiriza satifikati eno kubanga satifikati ya CA ttetufuu.
cert-not-verified-unknown = Ttenyiza ku kiriza satifikati eno kurwe songa ezitategerekanyi.

## Add Security Exception dialog

add-exception-branded-warning = Orikupii kukyusa engeri { -brand-short-name } etegeramu omuko nguno.
add-exception-invalid-header = Omuko nguno gungezawo kutegeza gweka mu amawulire nga ttematukirivu.
add-exception-domain-mismatch-short = Omuko Omufuu
add-exception-expired-short = Amawulire agamazee ambaga
add-exception-unverified-or-bad-signature-short = Nnakkalazzi Ettategerekwa
add-exception-valid-short = Satifikati efuu
add-exception-valid-long = Omuko nguno nguwereza nnakkalazzi endamu, ekirizirwa.  Tewetagisa ku ggataa ebijjako.
add-exception-checking-short = Okusabbaza amawulire
add-exception-no-cert-short = Ttewali Amawulire agaliko
