# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-detail-general-tab-title =
    .label = Pangkalahatan
    .accesskey = P
certmgr-detail-pretty-print-tab-title =
    .label = Mga Detalye
    .accesskey = D
certmgr-pending-label =
    .value = Kasalukuyan pang beneberipika ang certificate...
certmgr-cert-detail =
    .title = Detalye ng Sertipiko
    .buttonlabelaccept = Isara
    .buttonaccesskeyaccept = I
certmgr-cert-detail-o =
    .value = Organisasyon (O)
certmgr-edit-ca-cert =
    .title = i-Edit ang CA certificate trust settings
    .style = width: 48em;
certmgr-edit-cert-edit-trust = i-Edit ang trust settings:
certmgr-edit-cert-trust-ssl =
    .label = This certificate can identify web sites.
certmgr-delete-cert =
    .title = Burahin ang Sertipiko
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Pangalan ng Sertipiko
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-view =
    .label = Tingnan
    .accesskey = T
certmgr-export =
    .label = I-export...
    .accesskey = x
certmgr-delete =
    .label = Burahin…
    .accesskey = B
certmgr-backup-all =
    .label = I-backup ang Lahat…
    .accesskey = k
certmgr-restore =
    .label = I-import...
    .accesskey = m
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


## Import certificate(s) file dialog

import-ca-certs-prompt = Piliin ang File na naglalaman ng CA certificate (s) upang i-import
import-email-cert-prompt = Pumili ng file na may nglalaman na Email certificate ng isang tao upang i-import

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = Burahin ang iyong mga Sertipiko
delete-user-cert-confirm = Nakasisiguro ka bang nais mong burahin ang mga sertipikong ito?{ " " }
delete-user-cert-impact = Kung tatangalin mo ang isa sa iyong mga sariling sertipiko, maaari mong hindi na magagamit ito upang kilalanin ang iyong sarili.
delete-ssl-cert-confirm = Sigurado ka bang gusto mong burahin ang mga server exception na ito?
delete-ssl-cert-impact = Kung ibubura mo ang serverver exception, ibalik mo ang mga karaniwang na pagsusuri ng seguridad para sa server at kailangan ito ay gumagamit ng isang wastong sertipiko.
delete-email-cert-title =
    .title = Burahin ang E-Mail Certificates
delete-email-cert-confirm = Nakasisiguro ka bang nais mong burahin ang mga sertipiko sa email ng mga taong ito?
delete-email-cert-impact = Kung tatangalin mo ang e-mail certificate ng isang tao, hindi mo na magagawang magpadala ng naka-encrypt na e-mail sa taong iyon.

## Cert Viewer

# Cert verification
cert-verified = Ang sertipikong ito ay nasiyasat para sa mga sumusunod na gamit:
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
add-exception-domain-mismatch-short = Maling Site
add-exception-expired-short = Outdated na impormasyon
add-exception-valid-long = Ang site na ito ay nagbibigay ng wasto, verify ang pagkakakilanlan. Hindi na kailangang magdagdag ng isang exception.
add-exception-checking-short = Sinusuring Impormasyon
add-exception-no-cert-short = Walang available na impormasyon
