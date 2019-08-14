# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-tab-mine =
    .label = Mga Certificate Mo
certmgr-tab-people =
    .label = Mga Tao
certmgr-tab-servers =
    .label = Mga Server
certmgr-tab-ca =
    .label = Mga AuthorityMga Awtoridad
certmgr-detail-general-tab-title =
    .label = Pangkalahatan
    .accesskey = P
certmgr-detail-pretty-print-tab-title =
    .label = Mga Detalye
    .accesskey = D
certmgr-pending-label =
    .value = Kasalukuyan pang beneberipika ang certificate...
certmgr-subject-label = Ibinigay Kay
certmgr-issuer-label = Ibinigay Ni
certmgr-period-of-validity = Panahon ng Bisa
certmgr-fingerprints = Mga Fingerprint
certmgr-cert-detail =
    .title = Detalye ng Sertipiko
    .buttonlabelaccept = Isara
    .buttonaccesskeyaccept = I
certmgr-cert-detail-commonname = Common Name (CN)
certmgr-cert-detail-org = Organisasyon (O)
certmgr-cert-detail-serial-number = Serial Number
certmgr-cert-detail-sha-256-fingerprint = SHA-256 Fingerprint
certmgr-cert-detail-sha-1-fingerprint = SHA1 Fingerprint
certmgr-edit-ca-cert =
    .title = i-Edit ang CA certificate trust settings
    .style = width: 48em;
certmgr-edit-cert-edit-trust = i-Edit ang trust settings:
certmgr-edit-cert-trust-ssl =
    .label = This certificate can identify web sites.
certmgr-edit-cert-trust-email =
    .label = Ang sertipiko na ito ay maaaring makilala ang mga gumagamit ng mail.
certmgr-delete-cert =
    .title = Burahin ang Sertipiko
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Pangalan ng Sertipiko
certmgr-cert-server =
    .label = Server
certmgr-override-lifetime =
    .label = Habang-buhay
certmgr-token-name =
    .label = Security Device
certmgr-begins-on = Nagsisimula Sa
certmgr-begins-label =
    .label = Nagsisimula Sa
certmgr-expires-on = Mawawalang Bisa Sa
certmgr-expires-label =
    .label = Mawawalang Bisa Sa
certmgr-email =
    .label = E-Mail Address
certmgr-serial =
    .label = Serial Number
certmgr-view =
    .label = Tingnan
    .accesskey = T
certmgr-edit =
    .label = Baguhin ang Trust...
    .accesskey = E
certmgr-export =
    .label = I-export...
    .accesskey = x
certmgr-delete =
    .label = Burahin…
    .accesskey = B
certmgr-delete-builtin =
    .label = Burahin o I-distrust...
    .accesskey = D
certmgr-backup =
    .label = Backup…
    .accesskey = B
certmgr-backup-all =
    .label = I-backup ang Lahat…
    .accesskey = k
certmgr-restore =
    .label = I-import...
    .accesskey = m
certmgr-details =
    .value = Mga Patlang ng Certificate
    .accesskey = F
certmgr-fields =
    .value = Halaga ng Patlang
    .accesskey = V
certmgr-hierarchy =
    .value = Certificate Hierarchy
    .accesskey = H
certmgr-add-exception =
    .label = Dagdagan ang Exception…
    .accesskey = x
exception-mgr =
    .title = Magdagdag ng Security Exception
exception-mgr-extra-button =
    .label = I-Confirm ang Security Exception
    .accesskey = C
exception-mgr-supplemental-warning = Ang mga totoong bangko, tindahan, at iba pang public sites ay hindi ipagagawa ang ganito sa iyo.
exception-mgr-cert-location-url =
    .value = Lokasyon:
exception-mgr-cert-location-download =
    .label = Manguha ng Certificate
    .accesskey = G
exception-mgr-cert-status-view-cert =
    .label = Tingnan…
    .accesskey = v
pk11-bad-password = Hindi tama ang pinasok mong password.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = File Name ng Backup
file-browse-pkcs12-spec = Mga PKCS12 File
choose-p12-restore-file-dialog = Certificate File na Iiimport

## Import certificate(s) file dialog

import-ca-certs-prompt = Piliin ang File na naglalaman ng CA certificate (s) upang i-import
import-email-cert-prompt = Pumili ng file na may nglalaman na Email certificate ng isang tao upang i-import

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = Burahin ang iyong mga Sertipiko
delete-user-cert-confirm = Nakasisiguro ka bang nais mong burahin ang mga sertipikong ito?
delete-user-cert-impact = Kung tatangalin mo ang isa sa iyong mga sariling sertipiko, maaari mong hindi na magagamit ito upang kilalanin ang iyong sarili.
delete-ssl-cert-confirm = Sigurado ka bang gusto mong burahin ang mga server exception na ito?
delete-ssl-cert-impact = Kung ibubura mo ang serverver exception, ibalik mo ang mga karaniwang na pagsusuri ng seguridad para sa server at kailangan ito ay gumagamit ng isang wastong sertipiko.
delete-email-cert-title =
    .title = Burahin ang E-Mail Certificates
delete-email-cert-confirm = Nakasisiguro ka bang nais mong burahin ang mga sertipiko sa email ng mga taong ito?
delete-email-cert-impact = Kung tatangalin mo ang e-mail certificate ng isang tao, hindi mo na magagawang magpadala ng naka-encrypt na e-mail sa taong iyon.

## Cert Viewer

not-present =
    .value = <Not Part Of Certificate>
# Cert verification
cert-verified = Ang sertipikong ito ay nasiyasat para sa mga sumusunod na gamit:
# Add usage
verify-ssl-client =
    .value = SSL Client Certificate
verify-ssl-server =
    .value = SSL Server Certificate
verify-ssl-ca =
    .value = SSL Certificate Authority
# Cert verification
cert-not-verified-cert-revoked = Hindi masiyasat ang sertipikong ito dahil napawalang-bisa ito.
cert-not-verified-cert-expired = Hindi masiyasat ang sertipikong ito dahil ito ay lumipas na.
cert-not-verified-cert-not-trusted = Hindi masiyasat ang sertipikong ito dahil hindi ito mapagkakatiwalaan.
cert-not-verified-issuer-not-trusted = Hindi ma-verify itong sertipiko dahil ang issuer ay hindi mapagkakatiwalaan.
cert-not-verified-issuer-unknown = Hindi ma-verify itong sertipiko dahil ang issuer ay hindi kilala.
cert-not-verified-ca-invalid = Hindi ma-verify itong sertipiko dahil ang CA certificate ay hindi wasto.
cert-not-verified-unknown = Hindi ma-verify ang sertipiko na ito para sa hindi kilalang dahilan.

## Add Security Exception dialog

add-exception-branded-warning = Malapit mo nang ma-override kung paano hinanap kinilala ni { -brand-short-name } itong site.
add-exception-invalid-header = Ang site na ito ay nagtatangkang makilala ang sarili nito na may di-wastong impormasyon.
add-exception-domain-mismatch-short = Maling Site
add-exception-domain-mismatch-long = Ang sertipiko ay kabilang sa isang iba't ibang mga site, na maaaring mangahulugan na ang isang tao ay nagsisikap na magpanggap sa site na ito.
add-exception-expired-short = Outdated na impormasyon
add-exception-expired-long = Kasalukuyang hindi wasto ang sertipiko. Maaaring ito ay ninakaw o nawala, at maaaring magamit ng isang tao upang ipagmalaki ang site na ito.
add-exception-unverified-or-bad-signature-short = Hindi kilalang Identidad
add-exception-unverified-or-bad-signature-long = Ang sertipiko ay hindi pinagkakatiwalaan dahil hindi ito napatunayan na ibinigay ng isang pinagkakatiwalaang awtoridad gamit ang isang secure na pirma.
add-exception-valid-short = Valid Certificate
add-exception-valid-long = Ang site na ito ay nagbibigay ng wasto, verify ang pagkakakilanlan. Hindi na kailangang magdagdag ng isang exception.
add-exception-checking-short = Sinusuring Impormasyon
add-exception-checking-long = Pagsubok na makilala ang site na ito...
add-exception-no-cert-short = Walang available na impormasyon
add-exception-no-cert-long = Hindi nakakuha ng katayuang pagkakakilanlan para sa site na ito.

## Certificate export "Save as" and error dialogs

save-cert-as = I-save ang sertipiko sa File
cert-format-base64 = X.509 Certificate (PEM)
cert-format-base64-chain = X.509 Certificate na may chain (PEM)
cert-format-der = X.509 Certificate (DER)
cert-format-pkcs7 = X.509 Certificate (PKCS#7)
cert-format-pkcs7-chain = X.509 Certificate na may chain (PKCS#7)
write-file-failure = Ang File ay mali
