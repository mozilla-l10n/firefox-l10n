# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Aministradôr dai certificâts
certmgr-tab-mine =
    .label = I tiei certificâts
certmgr-tab-people =
    .label = Înt
certmgr-tab-servers =
    .label = Servidôrs
certmgr-tab-ca =
    .label = Autoritâts
certmgr-detail-general-tab-title =
    .label = Gjenerâl
    .accesskey = G
certmgr-detail-pretty-print-tab-title =
    .label = Detais
    .accesskey = D
certmgr-pending-label =
    .value = Daûr a verificâ il certificât…
certmgr-subject-info-label =
    .value = Dât fûr a
certmgr-issuer-info-label =
    .value = Dât fûr di
certmgr-fingerprints-label =
    .value = Impronts digjitâi
certmgr-cert-detail =
    .title = Detais dal certificât
    .buttonlabelaccept = Siere
    .buttonaccesskeyaccept = S
certmgr-cert-detail-cn =
    .value = Non comun (CN)
certmgr-cert-detail-o =
    .value = Organizazion (O)
certmgr-cert-detail-ou =
    .value = Unitât de organizazion (OU)
certmgr-cert-detail-serialnumber =
    .value = Numar seriâl
certmgr-cert-detail-sha1-fingerprint =
    .value = Impront digjitâl SHA1
certmgr-edit-ca-cert =
    .title = Modifiche impostazions afidabilitât dai certificâts CA
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Modifiche impostazions atendibilitât:
certmgr-edit-cert-trust-email =
    .label = Chest certificât al pues identificâ utents di pueste.
certmgr-delete-cert =
    .title = Elimine certificât
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Non dal certificât
certmgr-cert-server =
    .label = Servidôr
certmgr-override-lifetime =
    .label = Durade de vite
certmgr-token-name =
    .label = Dispositîf di sigurece
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = Al scjât ai
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = Direzion email
certmgr-serial =
    .label = Numar seriâl
certmgr-view =
    .label = Visualize…
    .accesskey = V
certmgr-export =
    .label = Espuarte…
    .accesskey = E
certmgr-delete =
    .label = Elimine…
    .accesskey = l
certmgr-backup =
    .label = Fâs une copie di sigurece…
    .accesskey = s
certmgr-backup-all =
    .label = Fâs une copie di sigurece di dut…
    .accesskey = d
certmgr-restore =
    .label = Impuarte…
    .accesskey = m
certmgr-details =
    .value = Cjamps dal certificât
    .accesskey = C
certmgr-fields =
    .value = Valôr dal cjamp
    .accesskey = V
certmgr-add-exception =
    .label = Zonte ecezion…
    .accesskey = Z
exception-mgr =
    .title = Zonte ecezion di sigurece
exception-mgr-supplemental-warning = Bancjis, negozis, e altris sîts publics legjitims no ti domandaràn di fâ cussì.
exception-mgr-cert-location-url =
    .value = Direzion:
exception-mgr-cert-location-download =
    .label = Oten certificât
    .accesskey = G
exception-mgr-cert-status-view-cert =
    .label = Visualize…
    .accesskey = V
exception-mgr-permanent =
    .label = Salve ecezion in mût permanent
    .accesskey = p
pk11-bad-password = La password inseride no je juste.
pkcs12-decode-err = No si pues decodificâ il file. Al podarès no jessi tal formât PKCS #12, jessi corot o ben che tu vedis inseride une password sbaliade.
pkcs12-unknown-err-restore = No si pues ripristinâ il file PKCS #12 par motîfs no cognossûts.
pkcs12-unknown-err-backup = No si pues creâ un file di copie PKCS #12 par motîfs no cognossûts.
pkcs12-unknown-err = La operazion PKCS #12 e je falide par motîfs no cognossûts.
pkcs12-info-no-smartcard-backup = No si pues salvâ une copie di un certificât di un dispositîf di sigurece hardware come une smart card.
pkcs12-dup-data = Il certificât e la clâf privade a esistin za intal dispositîf di sigurece.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Non dal file di salvâ
file-browse-pkcs12-spec = Files PKCS12

## Import certificate(s) file dialog

file-browse-certificate-spec = Files dai certificâts
import-ca-certs-prompt = Sielç il file che al conten il/i certificât(s) di impuartâ
import-email-cert-prompt = Sielç il file che al conten il certificât di pueste di cualchidun di impuartâ

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Il certificât "{ $certName }" al rapresente une autoritât di certificazion.

## For Deleting Certificates

delete-user-cert-title =
    .title = Elimine i tiei certificâts
delete-user-cert-confirm = Sêstu sigûr che tu vuelis eliminâ chescj certificâts?
delete-user-cert-impact = Se tu eliminis un dai tiei certificâts, no tu podarâs plui doprâlu par identificâti.
delete-ssl-cert-title =
    .title = Elimine lis ecezions di certificât pal servidôr
delete-ssl-cert-confirm = Sêstu sigûr di volê eliminâ chestis ecezions par un servidôr?
delete-ssl-cert-impact = Se tu eliminis une ecezion par un servidôr, tu tornarâs a meti in vore i controi di sigurece normâi par chest sît e al coventarà doprâ un certificât valit.
delete-email-cert-title =
    .title = Elimine certificâts di pueste eletroniche
delete-email-cert-confirm = Sêstu sigûr di volê eliminâ i certificâts de pueste eletroniche di chestis personis?
delete-email-cert-impact = Se tu eliminis il certificât di pueste eletroniche di une persone, no tu podarâs plui mandâi messaçs cifrâts.

## Cert Viewer

not-present =
    .value = <Nol è part dal certificât>
# Cert verification
cert-verified = Chest certificât al è stât verificât par chescj utents:
# Add usage
verify-ssl-client =
    .value = Cerificât client SSL
verify-ssl-server =
    .value = Certificât servidôr SSL
verify-ssl-ca =
    .value = Autoritât di certificazion SSL
verify-email-signer =
    .value = Certificât dal firmatari dal messaç
verify-email-recip =
    .value = Certificât dal destinatari dal messaç
# Cert verification
cert-not-verified-cert-revoked = No si à podût verificâ chest certificât parcè che al è stât revocât.
cert-not-verified-cert-expired = No si à podût verificâ chest certificât parcè che al è scjadût.
cert-not-verified-cert-not-trusted = No si à podût verificâ chest certificât parcè che nol è fidât.
cert-not-verified-issuer-not-trusted = No si à podût verificâ chest certificât parcè che l'emitent nol è fidât.
cert-not-verified-issuer-unknown = No si à podût verificâ chest certificât parcè che il mitent nol è cognossût.
cert-not-verified-ca-invalid = No si à podût verificâ chest certificât parcè che il certificât CA nol è valit.
cert-not-verified-unknown = No si à podût verificâ chest certificât e no si sa parcè.

## Add Security Exception dialog

add-exception-branded-warning = Tu stâs par sorplantâ cemût che { -brand-short-name } al identifiche chest sît.
add-exception-invalid-header = Chest sît al cîr di identificâsi cuntune informazion che no je valide.
add-exception-domain-mismatch-short = Sît falât
add-exception-expired-short = Informazions no inzornadis
add-exception-unverified-or-bad-signature-short = Identitât no cognossude
add-exception-unverified-or-bad-signature-long = Nol è di fidâsi dal certificât, stant che no lu à verificât nissune autoritât ricognossude.
add-exception-valid-short = Certificât valit
add-exception-valid-long = Il sît web al da une identificazion valide e verificade. Nol covente zontâ nissune ecezion.
add-exception-checking-short = Control des informazions
add-exception-no-cert-short = No je nissune informazion disponibile
