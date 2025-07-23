# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } ഒരു അസാധുവായ സുരക്ഷാസര്‍ട്ടിഫിക്കറ്റ് ഉപയോഗിക്കുന്നു.
cert-error-mitm-intro = സർ‌ട്ടിഫിക്കറ്റ് അധികാരികൾ‌ നൽ‌കുന്ന സർ‌ട്ടിഫിക്കറ്റുകളിലൂടെ വെബ്‌സൈറ്റുകൾ‌ അവരുടെ ഐഡന്റിറ്റി തെളിയിക്കുന്നു.
cert-error-trust-cert-invalid = സര്‍ട്ടിഫിക്കറ്റ് വിശ്വസനീയമല്ല കാരണം ഇത് ഇഷ്യൂ ചെയ്തത് ഒരു അസാധുവായ CA സര്‍ട്ടിഫിക്കറ്റ് വഴിയാണു്‌.
cert-error-trust-untrusted-issuer = സര്‍ട്ടിഫിക്കറ്റ് വിശ്വസനീയമല്ല കാരണം ഇഷ്യൂവര്‍ സര്‍ട്ടിഫിക്കറ്റ് വിശ്വസനീയമല്ല..
cert-error-trust-signature-algorithm-disabled = ആല്‍ഗോരിഥം സുരക്ഷിതമല്ലാത്തതിനാല്‍, പ്രവര്‍ത്തന രഹിതമായ ഒരു സിഗ്നേച്ചര്‍ ആല്‍ഗോരിഥം  ഉപയോഗിച്ചതിനാല്‍, ഈ സര്‍ട്ടിഫിക്കേറ്റ് വിശ്വസനീയമല്ല.
cert-error-trust-expired-issuer = സര്‍ട്ടിഫിക്കറ്റ് വിശ്വസനീയമല്ല കാരണം ഇഷ്യൂവര്‍ സര്‍ട്ടിഫിക്കറ്റിന്റെ കാലാവധി കഴിഞ്ഞു.
cert-error-trust-self-signed = സര്‍ട്ടിഫിക്കറ്റ് വിശ്വസനീയമല്ല കാരണം ഇതു്‌ സ്വയം സൈന്‍ ചെയ്തിരിക്കുന്നു.
cert-error-untrusted-default = സര്‍ട്ടിഫിക്കറ്റ് വിശ്വസനീയമായ സ്രോതസ്സില്‍ നിന്നല്ല വരുന്നത്.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = പിശക് കോഡ്: <a data-l10n-name="error-code-link">{ $error }</a>
cert-error-symantec-distrust-admin = ഈ പ്രശ്നത്തെക്കുറിച്ച് നിങ്ങൾക്ക് വെബ്‌സൈറ്റിന്റെ അധികാരിയെ അറിയിക്കാം.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = എച്ച്റ്റിറ്റിപി സ്ട്രിക്ട് ട്രാന്‍സ്പോര്‍ട്ട് സെക്യൂരിറ്റി: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = എച്ച്റ്റിറ്റിപി പബ്ലിക്ക് കീ പിന്നിങ്: { $hasHPKP }
cert-error-details-cert-chain-label = സർട്ടിഫിക്കറ്റ് ചെയിൻ:
open-in-new-window-for-csp-or-xfo-error = പുതിയ ജാലകത്തില്‍ വെബിടം തുറക്കുക
fp-certerror-return-to-previous-page-recommended-button = തിരികെ (ശുപാൎശിതം)
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = പിഴവു് സങ്കേതം: { $error }

## Messages used for certificate error titles

connectionFailure-title = കണക്ട്‌ ചെയ്യുവാന്‍ സാധിച്ചില്ല
deniedPortAccess-title = ഈ വിലാസം നിരോധിക്കപ്പെട്ടതാണ്‌
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = ഹും. ആ സൈറ്റിനെ കണ്ടെത്തുന്നതിൽ ഞങ്ങൾക്ക് പ്രശ്നമുണ്ട്.
fileNotFound-title = ഫയല്‍ കാണ്‍മാനില്ല
fileAccessDenied-title = ഫയലിലേക്കുള്ള ആക്സസ്സ് നിരസിച്ചു
generic-title = അയ്യോ!!
captivePortal-title = നെറ്റ്‍വർക്കിൽ പ്രവേശിക്കുക
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = ഹും. ആ വിലാസം ശരിയാണെന്ന് തോന്നുന്നില്ല.
netInterrupt-title = ഈ കണക്ഷന്‍ തടസ്സപ്പെട്ടിരിക്കുന്നു
notCached-title = രേഖയുടെ കാലാവധി കഴിഞ്ഞിരിയ്ക്കുന്നു
netOffline-title = ഓഫ്‌ലൈന്‍ മോഡ്‌
contentEncodingError-title = ഇഴചേർക്കൽ പിശകു്
unsafeContentType-title = സുരക്ഷിതമല്ലാത്ത ഫയല്‍ തരം
netReset-title = കണക്ഷന്‍ റീസെറ്റ്‌ ചെയ്യപ്പെട്ടിരിക്കുന്നു
netTimeout-title = കണക്ഷന്റെ സമയം കഴിഞ്ഞിരിക്കുന്നു
httpErrorPage-title = ഈ വെബിടത്തൊരു കുഴപ്പമുണ്ടെന്നു് തോന്നുന്നു
serverError-title = ഈ വെബ്സ്ഥാനത്തിലൊരു പ്രശ്നമുണ്ടെന്നു് തോന്നുന്നു
unknownProtocolFound-title = വിലാസം മനസ്സിലാക്കുവാന്‍ സാധിച്ചില്ല
proxyConnectFailure-title = പ്രോക്സി സെര്‍വര്‍ കണക്ഷനുകള്‍ നിഷേധിക്കുന്നു
proxyResolveFailure-title = പ്രോക്സി സെര്‍വര്‍ കണ്ടെത്താനായില്ല
redirectLoop-title = ഈ താള്‍ ശരിയായി റീഡയറക്ട്‌ ചെയുന്നില്ല
unknownSocketType-title = സെര്‍വറില്‍ നിന്നും പ്രതീക്ഷിക്കാത്ത പ്രതികരണം
nssFailure2-title = സുരക്ഷിതമായ കണക്ഷൻ പരാജയപ്പെട്ടു
csp-xfo-error-title = { -brand-short-name } ഈ താളിനെ തുറക്കാൻ പറ്റിയില്ല
corruptedContentError-title = തകരാറുള്ള ഉള്ളടക്കത്തില്‍ പിശക്
sslv3Used-title = സുരക്ഷിതമായി കണക്ട് ചെയ്യുവാന്‍ സാധ്യമല്ല
inadequateSecurityError-title = താങ്കളുടെ കണക്ഷന്‍ സുരക്ഷിതമല്ല
blockedByPolicy-title = തടഞ്ഞ താൾ
clockSkewError-title = താങ്ങളുടെ ഗണനികത്തിലുള്ള മണിയിൽ തെറ്റുണ്ടു്.
networkProtocolError-title = ശൃംഖല പെരുമാറ്റച്ചട്ടപ്പിഴവു്

## Felt Privacy V1 Strings

fp-certerror-page-title = മുന്നറിയിപ്പു് : സുരക്ഷാ അപകടസാധ്യത
fp-certerror-body-title = സൂക്ഷിക്കുവിൻ. ഇതിൽ എന്തോ കുഴപ്പമുണ്ടെന്നു് തോന്നുന്നു.
fp-certerror-what-can-you-do = അതിനെപ്പറ്റി താങ്ങൾക്കു് എന്തു ചെയ്യാം?
fp-certerror-advanced-title = കൂടുതല്‍
fp-certerror-advanced-button = കൂടുതൽ

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = { $hostname }-ലേക്കു് ചെല്ലുക (സുരക്ഷിതമല്ല)
