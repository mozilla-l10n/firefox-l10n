# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Rheolwr Tystysgrifau
certmgr-tab-mine =
    .label = Eich Tystysgrifau
certmgr-tab-remembered =
    .label = Penderfyniadau Dilysu
certmgr-tab-people =
    .label = Pobl
certmgr-tab-servers =
    .label = Gweinyddion
certmgr-tab-ca =
    .label = Awdurdodau
certmgr-mine = Mae gennych dystysgrifau gan y cyrff hyn sy'n eich adnabod chi
certmgr-remembered = Mae'r tystysgrifau hyn yn cael eu defnyddio i'ch adnabod chi ar wefannau
certmgr-people = Mae gennych dystysgrifau ar ffeil sy'n adnabod y bobl hyn
certmgr-server = Mae'r cofnodion hyn yn nodi eithriadau gwall tystysgrif gweinydd
certmgr-ca = Mae gennych dystysgrifau ar ffeil sy'n adnabod yr awdurdodau tystysgrif
certmgr-edit-ca-cert2 =
    .title = Golygu gosodiadau ymddiried tystysgrif CA
    .style = min-width: 48em;
certmgr-edit-cert-edit-trust = Golygu gosodiadau ymddiried:
certmgr-edit-cert-trust-ssl =
    .label = Mae'r dystysgrif yn medru adnabod gwefannau.
certmgr-edit-cert-trust-email =
    .label = Mae'r dystysgrif yn medru adnabod defnyddwyr e-bost.
certmgr-delete-cert2 =
    .title = Dileu Tystysgrif
    .style = min-width: 48em; min-height: 24em;
certmgr-cert-host =
    .label = Gwesteiwr
certmgr-cert-name =
    .label = Enw'r Dystysgrif
certmgr-cert-server =
    .label = Gweinydd
certmgr-token-name =
    .label = Dyfais Diogelwch
certmgr-begins-label =
    .label = Cychwyn ar
certmgr-expires-label =
    .label = Daw i ben ar
certmgr-email =
    .label = Cyfeiriad E-bost
certmgr-serial =
    .label = Rhif Cyfresol
certmgr-fingerprint-sha-256 =
    .label = Bysbrint SHA-256
certmgr-view =
    .label = Golwg…
    .accesskey = G
certmgr-edit =
    .label = Golygu'r Ymddiriedaeth…
    .accesskey = Y
certmgr-export =
    .label = Allforio…
    .accesskey = A
certmgr-delete =
    .label = Dileu…
    .accesskey = D
certmgr-delete-builtin =
    .label = Dileu neu Ddrwgdybio…
    .accesskey = i
certmgr-backup =
    .label = Wrth Gefn…
    .accesskey = W
certmgr-backup-all =
    .label = Popeth Wrth Gefn…
    .accesskey = P
certmgr-restore =
    .label = Mewnforio…
    .accesskey = M
certmgr-add-exception =
    .label = Ychwanegu Eithriad…
    .accesskey = Y
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
exception-mgr-cert-status-view-cert =
    .label = Golwg…
    .accesskey = G
exception-mgr-permanent =
    .label = Cadw'r estyniad yn barhaol
    .accesskey = C
pk11-bad-password = Cyfrinair yn anghywir.
pkcs12-decode-err = Methu dadgodio'r ffeil.  Un ai nid yw mewn fformat PKCS#12, neu mae wedi ei lygru, neu roedd eich cyfrinair yn anghywir.
pkcs12-unknown-err-restore = Methwyd ag adfer ffeil PKCS#12 am resymau anhysbys.
pkcs12-unknown-err-backup = Methwyd â gwneud copi wrth gefn o'r ffeil PKCS#12 am resymau anhysbys.
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
import-email-cert-prompt = Dewis Ffeil yn cynnwys tystysgrif e-bost rhywun i'w fewnforio

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Mae Tystysgrif "{ $certName }" yn cynrychioli Awdurdod Tystysgrifo.

## For Deleting Certificates

delete-user-cert-title =
    .title = Dileu eich Tystysgrifau
delete-user-cert-confirm = Ydych chi'n siŵr eich bod eisiau dileu'r tystysgrifau hyn?
delete-user-cert-impact = Os byddwch yn dileu un o'ch tystysgrifau eich hun, nid oes modd ei ddefnyddio i adnabod eich hun.
delete-ssl-override-title =
    .title = Dileu Eithriad Tystysgrif Gweinydd
delete-ssl-override-confirm = Ydych chi'n siŵr eich bod eisiau dileu eithriadau'r gweinydd?
delete-ssl-override-impact = Os ydych yn dileu eithriad gweinydd, gallwch adfer gwirio diogelwch y gweinydd a disgwyl iddo ddefnyddio tystysgrif ddilys.
delete-ca-cert-title =
    .title = Dileu neu Ddadymddiried Tystysgrifau CA
delete-ca-cert-confirm = Rydych wedi gofyn i gael dileu'r tystysgrifau TA hyn. Ar gyfer tystysgrifau mewnol bydd yr ymddiriedaeth yn cael ei dynnu, sydd a'r un effaith. Ydych chi'n siŵr eich bod eisiau dileu neu dad-ymddiried?
delete-ca-cert-impact = Os fyddwch yn dileu neu dad-ymddiried tystysgrif awdurdod tystysgrifo (CA), ni fydd y rhaglen yn ymddiried unrhyw dystysgrif sy'n cael ei chyhoeddi gan y CA.
delete-email-cert-title =
    .title = Dileu Tystysgrifau E-bost
delete-email-cert-confirm = Ydych chi'n siŵr eich bod eisiau dileu tystysgrifau e-bost y bobl hyn?
delete-email-cert-impact = Os fyddwch yn dileu tystysgrif e-bost y person, ni fyddwch yn gallu anfon e-byst amgryptiedig at y person hwnnw.
# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Tystysgrif gyda rhif cyfresol : { $serialNumber }
# Used to indicate that the user chose not to send a client authentication certificate to a server that requested one in a TLS handshake.
send-no-client-certificate = Anfonwyd dim tystysgrif cleient
# Used when no cert is stored for an override
no-cert-stored-for-override = (Heb ei Storio)
# When a certificate is unavailable (for example, it has been deleted or the token it exists on has been removed).
certificate-not-available = (Dim ar gael)

## Used to show whether an override is temporary or permanent

permanent-override = Parhaol
temporary-override = Dros dro

## Add Security Exception dialog

add-exception-branded-warning = Rydych ar fin atal y ffordd mae { -brand-short-name } yn adnabod y wefan.
add-exception-invalid-header = Mae'r wefan yn ceisio dweud pwy ydyw gyda gwybodaeth annilys.
add-exception-domain-mismatch-short = Gwefan Anghywir
add-exception-domain-mismatch-long = Mae'r dystysgrif yn perthyn i wefan gwahanol, sy'n golygu y gall rhywun fod yn efelychu'r wefan hon.
add-exception-expired-short = Hen Wybodaeth
add-exception-expired-long = Nid yw'r dystysgrif yn ddilys ar hyn o bryd. Gall ei fod wedi cael ei ddwyn neu ei golli, a gall fod yn cael ei ddefnyddio i ymddangos fel y wefan hon.
add-exception-unverified-or-bad-signature-short = Hunaniaeth Anhysbys
add-exception-unverified-or-bad-signature-long = Methu ymddiried yn y dystysgrif am nad yw wedi ei ddilysu gan awdurdod hysbys sy'n defnyddio llofnod diogel.
add-exception-valid-short = Tystysgrif Dilys
add-exception-valid-long = Mae'r wefan yn darparu gwybodaeth ddilys amdani ei hun.  Nid oes angen gosod eithriad.
add-exception-checking-short = Gwirio Gwybodaeth
add-exception-checking-long = Ceisio adnabod y wefan…
add-exception-no-cert-short = Dim Gwybodaeth ar Gael
add-exception-no-cert-long = Methu canfod statws dynodiad ar gyfer y wefan hon.

## Certificate export "Save as" and error dialogs

save-cert-as = Cadw Tystysgrif i Ffeil
cert-format-base64 = Tystysgrif X.509 (PEM)
cert-format-base64-chain = Tystysgrif X.509gyda chadwyn (PEM)
cert-format-der = Tystysgrif X.509 (DER)
cert-format-pkcs7 = Tystysgrif X.509 (PKCS#7)
cert-format-pkcs7-chain = Tystysgrif X.509 gyda chadwyn (PKCS#7)
write-file-failure = Gwall Ffeil
