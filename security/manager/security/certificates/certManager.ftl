# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = ధృవీకరణపత్ర నిర్వాహకుడు
certmgr-tab-servers =
    .label = సేవికలు
certmgr-detail-general-tab-title =
    .label = సాధారణం
    .accesskey = G
certmgr-detail-pretty-print-tab-title =
    .label = వివరాలు
    .accesskey = D
certmgr-pending-label =
    .value = ప్రస్తుతం ధృవీకరణపత్రాన్ని నిర్ధారిస్తోంది…
certmgr-subject-info-label =
    .value = వీరికి జారీఅయింది
certmgr-issuer-info-label =
    .value = జారీచేసినవారు
certmgr-period-of-validity-label =
    .value = చెల్లుబాటు కాలం
certmgr-cert-detail-ou =
    .value = వ్యవస్థ యూనిట్ (OU)
certmgr-cert-detail-serialnumber =
    .value = వరుస సంఖ్య
certmgr-cert-detail-sha256-fingerprint =
    .value = SHA-256 Fingerprint
certmgr-cert-detail-sha1-fingerprint =
    .value = SHA1 వేలిముద్ర
certmgr-cert-server =
    .label = సేవిక
certmgr-override-lifetime =
    .label = జీవిత కాలం
certmgr-token-name =
    .label = రక్షణ సాధనం
certmgr-begins-label =
    .label = మొదలవు తేదీ
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = ముగియు తేదీ
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = ఈ-మెయిల్ చిరునామా
certmgr-serial =
    .label = వరుస సంఖ్య
certmgr-edit =
    .label = నమ్మికను సరికూర్చు…
    .accesskey = E
certmgr-export =
    .label = ఎగుమతి…
    .accesskey = x
certmgr-delete =
    .label = తొలగించు…
    .accesskey = D
certmgr-delete-builtin =
    .label = తొలగించు లేదా నమ్మకు…
    .accesskey = D
certmgr-backup =
    .label = బ్యాక్అప్…
    .accesskey = B
certmgr-restore =
    .label = దిగుమతి…
    .accesskey = m
certmgr-details =
    .value = ధృవీకరణపత్రం ఫీల్టులు
    .accesskey = F
certmgr-fields =
    .value = ఫీల్డు విలువ
    .accesskey = V
exception-mgr-extra-button =
    .label = రక్షణ ఆక్షేపణను ఖాయపరచు
    .accesskey = C
exception-mgr-cert-location-url =
    .value = స్థానము:
pk11-bad-password = ప్రవేశపెట్టిన సంకేతపదం సరైనదికాదు.
pkcs12-decode-err = ఫైల్   డీకోడు  చేయుటకు  విఫలమైంది.అది PKCS #12 రూపంలో  లేకపోవుటకాని , చెడిపోయికాని, లేదా మీరు  ప్రవేశపెట్టిన  సంకేతపదం  సరైనది కాకపోవుటకాని అయ్యుండాలి.
pkcs12-unknown-err-restore = PKCS #12 ఫైల్   తిరిగినిల్వవుంచుటలో  తెలియని కారణాలవల్ల  విఫలమైంది.
pkcs12-unknown-err-backup = PKCS #12 బ్యాక్ అప్  ఫైల్   సృష్టించుటలో  తెలియని కారణాలవల్ల  విఫలమైంది.
pkcs12-unknown-err = PKCS #12 తెలియని కారణాలవల్ల ఆపరేషన్ విఫలమైంది.
pkcs12-info-no-smartcard-backup = స్మార్ట్   ‌కార్డ్‍‌వంటి  హార్డువేరు  సాధనములనుండి  ధృవీకరణపత్రాలను  జాగ్రత్తచేయుట  సాద్యంకాదు.

## PKCS#12 file dialogs

file-browse-pkcs12-spec = PKCS12 ఫైళ్ళు

## Import certificate(s) file dialog


## For editing certificates trust


## For Deleting Certificates

delete-ssl-cert-confirm = మీరు ఈ సేవిక ఆక్షేపణలను ఖచ్చితంగా తొలగించాలని అనుకుంటున్నారా?
delete-ca-cert-impact = మీరు సర్టిఫికేట్ అధారిటి (CA) ధృవీకరణపత్రాన్ని తొలగించినా లేదా నమ్మకుండా వున్నా, ఈ అనువర్తనం ఇకపై CA చేత ధృవీకరించబడిన ఏధృవీకరణపత్రాలను నమ్మదు.
delete-email-cert-impact = మీరు ఒక వ్యక్తియొక్క ఈ-మెయిల్ ధృవీకరణపత్రాన్ని తొలగించితే, మీరు ఇకపై ఆవ్యక్తికి ఎన్క్రిప్టెడ్ ఈ-మెయిల్‌ను పంపలేరు.

## Cert Viewer

verify-ssl-server =
    .value = SSL సేవిక ధృవీకరణపత్రం

## Add Security Exception dialog

add-exception-branded-warning = { -brand-short-name } ఈ సైటును ఎలాగుర్తిస్తుంది అనేదానిని ఓవర్‌రైడ్ చేయబోతున్నారు.
add-exception-invalid-header = సరికాని సమాచారంతో ఈ సైటు తనంతటతానే గుర్తింపు పొందుటకు ప్రయత్నిస్తోంది.
add-exception-domain-mismatch-short = తప్పు సైటు
add-exception-unverified-or-bad-signature-short = తెలియని గుర్తింపు
add-exception-valid-short = చెల్లునటువంటి ధృవీకరణపత్రం
add-exception-valid-long = ఈ సైటు చెల్లునటువంటి, నిర్ధారిత గుర్తింపును అందిస్తోంది.ఆక్షేపణను జతచేయవలిసిన అవసరంలేదు.
add-exception-checking-short = సమాచారాన్ని పరిశీలిస్తోంది
add-exception-no-cert-short = ఏ సమాచారం అందుబాటులోలేదు.
