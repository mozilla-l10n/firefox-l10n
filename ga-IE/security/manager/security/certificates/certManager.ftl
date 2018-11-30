# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-detail-pretty-print-tab-title =
    .label = Sonraí
    .accesskey = S
certmgr-cert-detail-sha256-fingerprint =
    .value = Méarlorg SHA-256
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
pk11-bad-password = Bhí an focal faire mícheart.
pkcs12-unknown-err-restore = Níorbh fhéidir an comhad PKCS #12 a chur ar ais, ach ní fios cén fáth.
pkcs12-unknown-err-backup = Níor éirigh le cruthú an chomhaid chúltaca PKCS #12 ach ní fios cén fáth.
pkcs12-unknown-err = Theip ar an obráid PKCS #12, ach ní fios cén fáth.
pkcs12-info-no-smartcard-backup = Ní féidir cúltaca a dhéanamh de theastais ó ghléas crua-earraí slándála cosúil le cárta cliste.
pkcs12-dup-data = Tá an teastas agus an eochair phríobháideach ar an ngléas slándála cheana.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Ainm an Chomhaid atá le cóipeáil
file-browse-pkcs12-spec = Comhaid PKCS12
choose-p12-restore-file-dialog = Comhad teastais atá le hiompórtáil

## Import certificate(s) file dialog

file-browse-certificate-spec = Comhaid Teastais
import-ca-certs-prompt = Roghnaigh comha(i)d ina bhfuil teasta(i)s ó Údará(i)s Deimhniúcháin atá le hiompórtáil.

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = Scrios do Theastais
delete-user-cert-confirm = An bhfuil tú cinnte gur mian leat na teastais seo a scriosadh?
delete-user-cert-impact = Má scriosann tú ceann de do theastais féin, ní féidir é a úsáid níos mó chun tú féin a chur in aithne.
delete-ssl-cert-title =
    .title = Scrios Eisceachtaí Teastais na bhFreastalaithe
delete-ssl-cert-confirm = An bhfuil tú cinnte gur mian leat na heisceachtaí freastalaí seo a scriosadh?
delete-ssl-cert-impact = Má scriosann tú eisceacht freastalaí, cuirtear an ghnáthsheiceáil slándála i bhfeidhm arís don fhreastalaí sin agus beidh teastas bailí de dhíth uaidh.
delete-ca-cert-title =
    .title = Scrios nó bí mímhuiníneach as teastais ó údaráis deimhniúcháin
delete-ca-cert-impact = Má scriosann tú teastas ó údarás deimhniúcháin, nó má tá tú mímhuiníneach as, ní bheidh muinín ag an bhfeidhmchlár seo as teastas ar bith eisithe ag an údarás deimhniúcháin sin.
delete-email-cert-title =
    .title = Scrios Teastais Ríomhphoist

## Cert Viewer

not-present =
    .value = <Ní ina chuid den Teastas>
# Cert verification
cert-verified = Tá an teastas seo fíoraithe do na húsáidí seo a leanas:
# Add usage
verify-ssl-client =
    .value = Teastas cliaint SSL
verify-ssl-server =
    .value = Teastas freastalaí SSL
verify-ssl-ca =
    .value = Údarás Deimhniúcháin SSL
verify-email-signer =
    .value = Teastas sínitheora ríomhphoist
verify-email-recip =
    .value = Teastas faighteora ríomhphoist
# Cert verification
cert-not-verified-cert-revoked = Ní féidir an teastas seo a fhíorú toisc gur cealaíodh é.
cert-not-verified-cert-expired = Ní féidir an teastas seo a fhíorú toisc go bhfuil sé as feidhm.
cert-not-verified-cert-not-trusted = Ní féidir an teastas seo a fhíorú toisc nach gcuirtear muinín ann.
cert-not-verified-issuer-not-trusted = Ní féidir an teastas seo a fhíorú toisc nach gcuirtear muinín san eisitheoir.
cert-not-verified-issuer-unknown = Ní féidir an teastas seo a fhíorú toisc nach fios cé a d'eisigh é.
cert-not-verified-ca-invalid = Ní féidir an teastas seo a fhíorú toisc go bhfuil teastas an Údaráis Deimhniúcháin neamhbhailí.
cert-not-verified_algorithm-disabled = Ní féidir an teastas seo a fhíorú toisc gur síníodh é le halgartam a bhí díchumasaithe toisc nach bhfuil sé slán.
cert-not-verified-unknown = Ní féidir an teastas seo a fhíorú, ach ní fios cén fáth.

## Add Security Exception dialog

add-exception-branded-warning = Tá tú ar tí an tslí ina n-aithníonn { -brand-short-name } an suíomh seo a shárú.
add-exception-invalid-header = Tá faisnéis neamhbhailí á húsáid ag an suíomh seo chun é féin a shainaithint.
add-exception-domain-mismatch-short = Suíomh Mícheart
add-exception-domain-mismatch-long = Is le suíomh eile an teastas, rud a d'fhéadfadh a bheith ina chomhartha go bhfuil duine éigin ag iarraidh an suíomh seo a phearsanú.
add-exception-expired-short = Faisnéis as Dáta
add-exception-expired-long = Níl an teastas bailí faoi láthair. Seans go raibh sé goidte nó caillte, agus d'fhéadfadh duine éigin é a úsáid chun an suíomh seo a phearsanú.
add-exception-unverified-or-bad-signature-short = Aitheantas Anaithnid
add-exception-valid-short = Teastas Bailí
add-exception-valid-long = Soláthraíonn an suíomh sainaitheantas bailí fíoraithe. Ní gá eisceacht a chruthú.
add-exception-checking-short = Eolas á sheiceáil
add-exception-checking-long = Ag iarraidh an suíomh seo a aithint…
add-exception-no-cert-short = Níl eolas ar fáil
add-exception-no-cert-long = Níorbh fhéidir stádas aitheanta a fháil don suíomh seo.
