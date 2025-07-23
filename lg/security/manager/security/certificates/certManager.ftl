# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Santifikati Efunga
certmgr-tab-mine =
    .label = Zasantifikati zo
certmgr-tab-people =
    .label = Wantu
certmgr-tab-servers =
    .label = Kompyuta zifuuga zinazo
certmgr-tab-ca =
    .label = Obunyiza
certmgr-edit-ca-cert2 =
    .title = Kyusa enteeka ya satifikati eyekyika kya CA
    .style = min-width: 48em;
certmgr-edit-cert-edit-trust = Kyusa enteegeka zo kwesiga:
certmgr-edit-cert-trust-ssl =
    .label = Eno Satifiketi esoobola okwawula ebyapa.
certmgr-edit-cert-trust-email =
    .label = Santifikati eno enyiza kwogera ku mukozesa wa mayiru.
certmgr-delete-cert2 =
    .title = Sagula santifikati
    .style = min-width: 48em; min-height: 24em;
certmgr-cert-name =
    .label = Erinya rya Santifikati
certmgr-cert-server =
    .label = Kompyuta efunga zinazo
certmgr-token-name =
    .label = Security Device
certmgr-expires-label =
    .label = Expires On
certmgr-email =
    .label = E-Mail Address
certmgr-serial =
    .label = Serial Number
certmgr-view =
    .label = Legera…
    .accesskey = L
certmgr-edit =
    .label = Kyusa Enesiga…
    .accesskey = K
certmgr-export =
    .label = Okuwerezza ebweru…
    .accesskey = k
certmgr-delete =
    .label = Saggula…
    .accesskey = S
certmgr-delete-builtin =
    .label = Sangula oba Jjawo Obwesige…
    .accesskey = S
certmgr-backup =
    .label = Jjamu copi otteereke…
    .accesskey = J
certmgr-backup-all =
    .label = Jjamu copi otteereke ya zona…
    .accesskey = m
certmgr-restore =
    .label = Okujja ebweru…
    .accesskey = k
certmgr-add-exception =
    .label = Ggataa Okundawo…
    .accesskey = k
exception-mgr =
    .title = Ggataa Ebyokwerida Okundawo
exception-mgr-extra-button =
    .label = Kakasa Okuyisa Ebyokwerinda
    .accesskey = a
exception-mgr-supplemental-warning = Zabaki, amateerekero, ne wakale awalala awakumee tteewa kusaba kukola kino.
exception-mgr-cert-location-url =
    .value = Wosaggirwa:
exception-mgr-cert-location-download =
    .label = Leeta santikate
    .accesskey = G
exception-mgr-cert-status-view-cert =
    .label = Leegere…
    .accesskey = V
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

choose-p12-backup-file-dialog = Erinya lwa Fayiro Eliterekerwako koppi
file-browse-pkcs12-spec = PKCS12 Fayiro
choose-p12-restore-file-dialog = Fiyiro ya Satifiket eyo ku Leta

## Import certificate(s) file dialog

file-browse-certificate-spec = Satifikati za Fayiro
import-ca-certs-prompt = Kebera Fayiro erina Satifikati(s) ye CA ye walala
import-email-cert-prompt = Kebera Fayiro erina imeyilu ya omu satifikati kumumwe ku jjaa ewalala

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Santifikati "{ $certName }" ye mubakka wo bunyiza bwa Santifikati.

## For Deleting Certificates

delete-user-cert-title =
    .title = Sangula Santifikati zo
delete-user-cert-confirm = Okakasa oyagala ku sangula santifikati zino?
delete-user-cert-impact = Bwosangula emu ku santifikati zo, tojjakunddamu kujjikozesako kwogerako.
delete-ca-cert-title =
    .title = Sangula oba Jjamu satifiketi eza CA
delete-ca-cert-confirm = Osabye okujjawo zino satifiketi eza CA. Ku satifiketi eza zimbibwa munda obwesige bwona bujakuvawo, ekyikosa mu ngeri yemu. Okakasa oyagala okujjawo oba okujjamu obwesige?
delete-ca-cert-impact = Bwono sangula oba okujjawo afulumya satifiketi, plogulamu eno tejjakudamu kwesiga satifiketi yona gyefulumiza.
delete-email-cert-title =
    .title = Sangula Satifikati ya i-mayilu
delete-email-cert-confirm = Okakasa oyagala ku sangula santifikati i-mayilu za bantu bano?
delete-email-cert-impact = Bwosangula satifikati ya i-mayilu yo muntu, ojjakuba to kyasindika i-mayilu ekyakalanyi ku muntu oyo.

## Add Security Exception dialog

add-exception-branded-warning = Orikupii kukyusa engeri { -brand-short-name } etegeramu omuko nguno.
add-exception-invalid-header = Omuko nguno gungezawo kutegeza gweka mu amawulire nga ttematukirivu.
add-exception-domain-mismatch-short = Omuko Omufuu
add-exception-expired-short = Amawulire agamazee ambaga
add-exception-unverified-or-bad-signature-short = Nnakkalazzi Ettategerekwa
add-exception-unverified-or-bad-signature-long = Satifikati tetujjesiga, kubanga tekebereddwa owobuyinza amanyiddwa nga akozesa omukono omukusifu.
add-exception-valid-short = Satifikati efuu
add-exception-valid-long = Omuko nguno nguwereza nnakkalazzi endamu, ekirizirwa.  Tewetagisa ku ggataa ebijjako.
add-exception-checking-short = Okusabbaza amawulire
add-exception-no-cert-short = Ttewali Amawulire agaliko

## Certificate export "Save as" and error dialogs

save-cert-as = Tereka Satifikati ku Fayiro
cert-format-base64 = X.509 Satifikati (PEM)
cert-format-base64-chain = X.509 Satifikati ne lugegere (PEM)
cert-format-der = X.509 Satifikati (DER)
cert-format-pkcs7 = X.509 Satifikati (PKCS#7)
cert-format-pkcs7-chain = X.509 Satifikati ne lugegere (PKCS#7)
write-file-failure = Ensobi ku Fayiro
