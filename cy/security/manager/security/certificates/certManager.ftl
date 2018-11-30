# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Rheolwr Tystysgrifau
certmgr-tab-mine =
    .label = Eich Tystysgrifau
certmgr-tab-people =
    .label = Pobl
certmgr-tab-servers =
    .label = Gweinyddion
certmgr-tab-ca =
    .label = Awdurdodau
certmgr-subject-info-label =
    .value = Dynodwyd i
certmgr-issuer-info-label =
    .value = Cyhoeddwyd gan
certmgr-fingerprints-label =
    .value = Olion Bysedd
certmgr-cert-detail =
    .title = Manylion Tystysgrif
    .buttonlabelaccept = Cau
    .buttonaccesskeyaccept = C
certmgr-cert-detail-cn =
    .value = Enw Cyffredin (CN)
certmgr-cert-detail-o =
    .value = Corff (O)
certmgr-cert-detail-ou =
    .value = Uned Corff (OU)
certmgr-cert-detail-serialnumber =
    .value = Rhif Cyfresol
certmgr-cert-detail-sha1-fingerprint =
    .value = Ôl bys SHA1
certmgr-edit-ca-cert =
    .title = Golygu gosodiadau ymddiried tystysgrif CA
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Golygu gosodiadau ymddiried:
certmgr-edit-cert-trust-ssl =
    .label = Mae'r dystysgrif yn medru adnabod gwefannau.
certmgr-edit-cert-trust-email =
    .label = Mae'r dystysgrif yn medru adnabod defnyddwyr e-bost.
certmgr-delete-cert =
    .title = Dileu Tystysgrif
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Enw'r Dystysgrif
certmgr-cert-server =
    .label = Gweinydd
certmgr-override-lifetime =
    .label = Hyd Oes
certmgr-token-name =
    .label = Dyfais Diogelwch
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = Daw i ben ar
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = Cyfeiriad E-bost
certmgr-serial =
    .label = Rhif Cyfresol
exception-mgr =
    .title = Ychwanegu Eithriad Diogelwch
exception-mgr-extra-button =
    .label = Cadarnhau Eithriad Diogelwch
    .accesskey = C
exception-mgr-supplemental-warning = Ni fydd banciau, siopau a gwefannau cyhoeddus yn gofyn i chi wneud hyn.
exception-mgr-cert-location-url =
    .value = Lleoliad:
exception-mgr-cert-location-download =
    .label = Estyn Tystysgrif
    .accesskey = G
pkcs12-unknown-err = Methodd gweithrediad PKCS #12 am reswm anhysbys.
pkcs12-info-no-smartcard-backup = Nid yw'n bosibl cadw tystysgrif wrth gefn o ddyfeisiadau caledwedd diogelwch megis cerdyn cof.
pkcs12-dup-data = Mae'r dystysgrif a'r allwedd breifat yn bodoli eisoes ar y ddyfais diogelwch.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Enw Ffeil i'w Gadw wrth Gefn
file-browse-pkcs12-spec = Ffeiliau PKCS12
choose-p12-restore-file-dialog = Ffeil Tystysgrif i'w Mewnforio

## Import certificate(s) file dialog

file-browse-certificate-spec = Ffeiliau Tystysgrif
import-ca-certs-prompt = Dewis Ffeil yn cynnwys tystysgrif(au) CA i'w mewnforio

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = Dileu eich Tystysgrifau
delete-user-cert-confirm = Ydych chi'n siŵr eich bod eisiau dileu'r tystysgrifau hyn?
delete-user-cert-impact = Os byddwch yn dileu un o'ch tystysgrifau eich hun, nid oes modd ei ddefnyddio i adnabod eich hun.
delete-ssl-cert-title =
    .title = Dileu Eithriadau Tystysgrif Gweinydd
delete-ssl-cert-confirm = Ydych chi'n siŵr eich bod eisiau dileu eithriadau'r gweinydd?
delete-ssl-cert-impact = Os ydych yn dileu eithriad gweinydd, gallwch adfer gwirio diogelwch y gweinydd a disgwyl iddo ddefnyddio tystysgrif ddilys.
delete-email-cert-title =
    .title = Dileu Tystysgrifau E-bost

## Cert Viewer

# Add usage
verify-ssl-client =
    .value = Tystysgrif Cleient SSL
verify-ssl-server =
    .value = Tystysgrif Gwasanaethwr SSL
verify-ssl-ca =
    .value = Awdurdod Tystysgrif SSL
verify-email-signer =
    .value = Tystysgrif Llofnodwr E-bost
verify-email-recip =
    .value = Tystysgrif Derbynnydd E-bost
# Cert verification
cert-not-verified-cert-revoked = Nid oedd modd gwirio'r dystysgrif am ei bod wedi ei diddymu.
cert-not-verified-cert-expired = Methu gwirio'r dystysgrif am ei bod wedi dod i ben.
cert-not-verified-cert-not-trusted = Does dim modd gwirio'r dystysgrif am nad oes modd ymddiried ynddi.
cert-not-verified-issuer-not-trusted = Does dim modd gwirio'r dystysgrif am nad oes modd ymddiried yn y cyhoeddwr.
cert-not-verified-issuer-unknown = Nid oedd modd gwirio'r dystysgrif am fod y cyhoeddwr yn anhysbys.
cert-not-verified-ca-invalid = Methu gwirio'r dystysgrif oherwydd bod tystysgrif yr awdurdod tystysgrifo yn annilys.
cert-not-verified-unknown = Nid oedd modd gwirio'r dystysgrif am resymau anhysbys.

## Add Security Exception dialog

add-exception-branded-warning = Rydych ar fin atal y ffordd mae { -brand-short-name } yn adnabod y wefan.
add-exception-invalid-header = Mae'r wefan yn ceisio dweud pwy ydyw gyda gwybodaeth annilys.
add-exception-domain-mismatch-short = Gwefan Anghywir
add-exception-expired-short = Hen Wybodaeth
add-exception-valid-short = Tystysgrif Dilys
add-exception-checking-short = Gwirio Gwybodaeth
add-exception-no-cert-short = Dim Gwybodaeth ar Gael
