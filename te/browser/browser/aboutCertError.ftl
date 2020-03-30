# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } ఒక సరికాని ధృవీకరణపత్రాన్ని ఉపయోగిస్తోంది.
cert-error-trust-cert-invalid = ఆ ధృవీకరణపత్రం నమ్మలేము ఎంచేతంటే అది చెల్లని CA ధృవీకరణపత్రం ద్వారా ఇవ్వబడింది.
cert-error-trust-untrusted-issuer = ఆ ధృవీకరణపత్రం నమ్మలేము ఎంచేతంటే ఇచ్చినవాని ధృవీకరణపత్రాన్ని నమ్మలేము.
cert-error-trust-signature-algorithm-disabled = సురక్షితం కాని అచేతనం చేయబడిన అల్గార్దెమ్ ఉపయోగించి సంతకం చేయుట వలన ఆ ధృవీకరణపత్రం నమ్మదగినది కాదు.
cert-error-trust-expired-issuer = ఆ ధృవీకరణపత్రం నమ్మలేము ఎంచేతంటే ఇచ్చినవాని ధృవీకరణపత్రం కాలముతీరినది.
cert-error-trust-self-signed = ఆ ధృవీకరణపత్రం నమ్మలేము ఎంచేతంటే తనుకుతానై సంతకంచేసివుంది.
cert-error-untrusted-default = ఆ ధృవీకరణపత్రం  నమ్మకమైన మూలంనుండి రాలేదు.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = దోష సంకేతం: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP స్క్రిప్ట్ ట్రాన్స్‌పోర్ట్ సెక్యూరిటి: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP పబ్లిక్ కీ పిన్నింగ్: { $hasHPKP }
cert-error-details-cert-chain-label = ధృవీకరణపత్రం చైన్:

## Messages used for certificate error titles

connectionFailure-title = సంధానం సాధ్యం కావడంలేదు
deniedPortAccess-title = ఈ చిరునామా నిషిద్దం
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = హ్మ్. ఆ సైటుని కనుక్కోవడం సమస్యగా ఉంది.
fileNotFound-title = ఫైలు కనబడ లేదు
fileAccessDenied-title = ఫైలుకి ఆక్సెస్ తిరస్కరించబడింది
generic-title = అయ్యో.
captivePortal-title = నెట్వర్కులోనికి ప్రవేశించండి
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = హ్మ్. ఆ చిరునామా సరిగా లేదు.
netInterrupt-title = అనుసంధానానికి అంతరాయం కలిగింది
notCached-title = పత్రం కాలం చెల్లింది
netOffline-title = ఆఫ్‌లైన్ రీతి
contentEncodingError-title = కాంటెంట్ ఎన్‌కోడింగ్ తప్పిదం
unsafeContentType-title = సురక్షితం కాని ఫైలు రకం
netReset-title = అనుసంధానం పునరుద్ధరించబడింది
netTimeout-title = అనుసంధాన సమయం అయిపోయింది
unknownProtocolFound-title = ఆ చిరునామా అర్థం కాలేదు
proxyConnectFailure-title = ఆ ప్రాక్సీ సేవిక అనుసంధానాలను తిరస్కరిస్తోంది
proxyResolveFailure-title = ప్రాక్సీ సేవికను కనుగొనలేకపోయాం
redirectLoop-title = పేజీ సరిగా దారిమళ్ళించడం లేదు
unknownSocketType-title = సేవిక నుండి అనుకోని స్పందన
nssFailure2-title = సురక్షిత అనుసంధానం విఫలమైంది
cspBlocked-title = కాంటెంట్ రక్షణ విధానం చేత నిరోధించబడింది
corruptedContentError-title = పాడైన విషయ దోషం
remoteXUL-title = రిమోట్ XUL
sslv3Used-title = సురక్షితంగా అనుసంధానం కాలేకున్నాము
inadequateSecurityError-title = మీ అనుసంధానం సురక్షితమైనది కాదు
blockedByPolicy-title = నిరోధించిన పేజీ
clockSkewError-title = మీ కంప్యూటర్ గడియారం తప్పు
