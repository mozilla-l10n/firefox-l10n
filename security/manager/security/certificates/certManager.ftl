# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-detail-pretty-print-tab-title =
    .label = Nánar
    .accesskey = N
certmgr-cert-detail-sha256-fingerprint =
    .value = SHA-256 fingrafar
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
pk11-bad-password = Innslegið lykilorð er vitlaust.
pkcs12-decode-err = Gat ekki afkóðað skrá.  Annaðhvort er þetta ekki skrá á PKCS #12 sniði, skráin er skemmd, eða innslegið lykilorð er rangt.
pkcs12-unknown-err-restore = Vegna óþekktra ástæðna var ekki hægt að endurheimta PKCS #12 skrána.
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
delete-ssl-cert-title =
    .title = Eyða skilríkja undantekningum netþjóna
delete-ssl-cert-confirm = Ertu viss um að viljir eyða þessum undantekningum netþjóns?
delete-ssl-cert-impact = EF þú eyðir undantekningu netþjóns, gerirðu aftur virkar venjulegar öryggisaðgerðir sem athuga netþjóna og gera kröfur um gilt skilríki.
delete-ca-cert-title =
    .title = Eyða eða vantreysta CA skilríkjum
delete-ca-cert-confirm = Þú hefur valið að eyða CA skilríkjum. Ef þetta er innbyggð skilríki mun allt traust verða fjarlægt, sem hefur sömu áhrif. Ertu viss um að þú viljir eyða eða vantreysta?
delete-email-cert-title =
    .title = Eyða póst skilríkjum

## Cert Viewer

not-present =
    .value = <Ekki hluti af skilríki>
# Cert verification
cert-verified = Þetta skilríki hefur verið sannreynt fyrir eftirfarandi notkun:
# Add usage
verify-ssl-client =
    .value = SSL biðlaraskírteini
verify-ssl-server =
    .value = SSL netþjónsskírteini
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
cert-not-verified-issuer-not-trusted = Get ekki sannreynt þetta skilríki vegna þess útgefanda er ekki treystandi.
cert-not-verified-issuer-unknown = Get ekki sannreynt þetta skilríki vegna þess að útgefandi er óþekktur.
cert-not-verified-ca-invalid = Get ekki sannreynt þetta skilríki vegna þess að CA skilríki er óleyfilegt.
cert-not-verified_algorithm-disabled = Gat ekki sannreynt þetta skilríki vegna þess að það var undirritað með undirskriftar algrími sem er ekki lengur virkt vegna þess að algrímið er ekki öruggt.
cert-not-verified-unknown = Get ekki sannreynt þetta skilríki vegna óþekktra ástæðna.

## Add Security Exception dialog

add-exception-branded-warning = Þú ert í þann veginn að fara hunsa hvernig { -brand-short-name } auðkennir þetta vefsvæði.
add-exception-invalid-header = Þetta vefsvæði reynir að auðkenna sig með röngum upplýsingum.
add-exception-domain-mismatch-short = Vitlaust vefsvæði
add-exception-expired-short = Úreltar upplýsingar
add-exception-unverified-or-bad-signature-short = Óþekkt auðkenni
add-exception-valid-short = Gilt skilríki
add-exception-valid-long = Þetta vefsvæði hefur gilt, auðkennt auðkenni.  Það þarf ekki að bæta við undantekningu.
add-exception-checking-short = Athuga upplýsingar
add-exception-no-cert-short = Engar upplýsingar tiltækar
