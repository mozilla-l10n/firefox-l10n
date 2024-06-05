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

certmgr-edit-ca-cert2 =
    .title = Sesa CA abodin krataa agyedi nhyehyɛe
    .style = min-width: 48em;

certmgr-edit-cert-edit-trust = Sesa agyedi nhyehyɛe:

certmgr-edit-cert-trust-email =
    .label = Saa abodin krataa yi betumi akyerɛ emel dwumadifo.

certmgr-delete-cert2 =
    .title = Diliite Abodin krataa
    .style = min-width: 48em; min-height: 24em;

certmgr-cert-name =
    .label = Abodin krataa Din

certmgr-cert-server =
    .label = Somfofidie

certmgr-token-name =
    .label = Bambɔ Efidie

certmgr-expires-label =
    .label = Expires On

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
import-email-cert-prompt = Kebera Failo erina imeyilu ya omu satifikati kumumwe ku jjaa ewalala

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Santifikati "{ $certName }" ye mubakka wo bunyiza bwa Santifikati.

## For Deleting Certificates

delete-user-cert-title =
    .title = Sangula Santifikati zo
delete-user-cert-impact = Bwosangula emu ku santifikati zo, tojjakunddamu kujjikozesako kwogerako.


delete-email-cert-title =
    .title = Sangula Satifikati ya i-mayilu
delete-email-cert-confirm = Okakasa oyagala ku sangula santifikati i-mayilu za bantu bano?
delete-email-cert-impact = Bwosangula satifikati ya i-mayilu yo muntu, ojjakuba to kyasindika i-mayilu ekyakalanyi ku muntu oyo.

## Used to show whether an override is temporary or permanent


## Add Security Exception dialog

add-exception-branded-warning = Orikupii kukyusa engeri { -brand-short-name } etegeramu omuko nguno.
add-exception-invalid-header = Omuko nguno gungezawo kutegeza gweka mu amawulire nga ttematukirivu.
add-exception-domain-mismatch-short = Omuko Omufuu
add-exception-expired-short = Amawulire agamazee ambaga
add-exception-unverified-or-bad-signature-short = Nnakkalazzi Ettategerekwa
add-exception-unverified-or-bad-signature-long = Satifikati nga ttekakasee, kubanga ttekirizirwa ne ekyitogole kyobuyiza.
add-exception-valid-short = Satifikati efuu
add-exception-valid-long = Omuko nguno nguwereza nnakkalazzi endamu, ekirizirwa.  Tewetagisa ku ggataa ebijjako.
add-exception-checking-short = Okusabbaza amawulire
add-exception-no-cert-short = Ttewali Amawulire agaliko

## Certificate export "Save as" and error dialogs

save-cert-as = Tereka Satifikati ku Failo
cert-format-base64 = X.509 Satifikati (PEM)
cert-format-base64-chain = X.509 Satifikati ne lugegere (PEM)
cert-format-der = X.509 Satifikati (DER)
cert-format-pkcs7 = X.509 Satifikati (PKCS#7)
cert-format-pkcs7-chain = X.509 Satifikati ne lugegere (PKCS#7)
write-file-failure = Fael mfomso
