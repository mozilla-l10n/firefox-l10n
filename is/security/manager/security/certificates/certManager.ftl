# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-detail-pretty-print-tab-title =
    .label = Nánar
    .accesskey = N
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
pkcs12-decode-err = Gat ekki afkóðað skrá.  Annaðhvort er þetta ekki skrá á PKCS #12 sniði, skráin er skemmd, eða innslegið lykilorð er rangt.
pkcs12-unknown-err-backup = Vegna óþekktra ástæðna var ekki hægt að búa til PKCS #12 afritunarskrá.
pkcs12-unknown-err = Vegna óþekktra ástæðna tókst PKCS #12 aðgerðin ekki.
pkcs12-info-no-smartcard-backup = Ekki er hægt að afrita skilríki frá öryggistæki sem er í vélbúnaði eins og til dæmis snjallkorti.
pkcs12-dup-data = Skilríkið og einkalykillinn er þegar til á öryggistækinu.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Skráarnafn til að taka afrit af
file-browse-pkcs12-spec = PKCS12 skrár

## Import certificate(s) file dialog

file-browse-certificate-spec = Skilríkja skrár
import-ca-certs-prompt = Veldu skrá til að flytja inn sem inniheldur CA skilríki

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = Eyða skilríkjum
delete-user-cert-confirm = Ertu viss um að þú viljir eyða þessum skilríkjum?
delete-user-cert-impact = Ef þú eyðir þínum eigin skilríkjum geturðu ekki lengur notað þau til að auðkenna sjálfan þig.
delete-email-cert-title =
    .title = Eyða póst skilríkjum

## Cert Viewer

not-present =
    .value = <Ekki hluti af skilríki>
# Cert verification
cert-verified = Þetta skilríki hefur verið sannreynt fyrir eftirfarandi notkun:
verify-ssl-ca =
    .value = SSL Vottunarstöð skilríkja
verify-email-signer =
    .value = Póst skilríki
verify-email-recip =
    .value = Skilríki póstviðtakanda
# Cert verification
cert-not-verified-cert-revoked = Get ekki sannreynt þetta skilríki vegna þess að það hefur verið afturkallað.
cert-not-verified-cert-expired = Get ekki sannreynt þetta skilríki vegna þess að það er útrunnið.
cert-not-verified-cert-not-trusted = Get ekki sannreynt þetta skilríki vegna þess að því er ekki treystandi.
cert-not-verified-issuer-unknown = Get ekki sannreynt þetta skilríki vegna þess að útgefandi er óþekktur.
cert-not-verified-ca-invalid = Get ekki sannreynt þetta skilríki vegna þess að CA skilríki er óleyfilegt.
cert-not-verified-unknown = Get ekki sannreynt þetta skilríki vegna óþekktra ástæðna.

## Add Security Exception dialog

add-exception-branded-warning = Þú ert í þann veginn að fara hunsa hvernig { -brand-short-name } auðkennir þetta vefsvæði.
add-exception-invalid-header = Þetta vefsvæði reynir að auðkenna sig með röngum upplýsingum.
add-exception-domain-mismatch-short = Vitlaust vefsvæði
add-exception-expired-short = Úreltar upplýsingar
add-exception-valid-short = Gilt skilríki
add-exception-valid-long = Þetta vefsvæði hefur gilt, auðkennt auðkenni.  Það þarf ekki að bæta við undantekningu.
add-exception-checking-short = Athuga upplýsingar
add-exception-no-cert-short = Engar upplýsingar tiltækar
