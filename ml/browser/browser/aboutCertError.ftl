# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } ഒരു അസാധുവായ സുരക്ഷ സര്‍ട്ടിഫിക്കറ്റ് ഉപയോഗിക്കുന്നു.
cert-error-mitm-intro = സർ‌ട്ടിഫിക്കറ്റ് അധികാരികൾ‌ നൽ‌കുന്ന സർ‌ട്ടിഫിക്കറ്റുകൾ‌ വഴി വെബ്‌സൈറ്റുകൾ‌ അവരുടെ ഐഡന്റിറ്റി തെളിയിക്കുന്നു.
cert-error-trust-cert-invalid = സര്‍ട്ടിഫിക്കറ്റ് വിശ്വസനീയമല്ല കാരണം ഇത് ഇഷ്യൂ ചെയ്തത് ഒരു അസാധുവായ CA സര്‍ട്ടിഫിക്കറ്റ് വഴിയാണു്‌.
cert-error-trust-untrusted-issuer = സര്‍ട്ടിഫിക്കറ്റ് വിശ്വസനീയമല്ല കാരണം ഇഷ്യൂവര്‍ സര്‍ട്ടിഫിക്കറ്റ് വിശ്വസനീയമല്ല..
cert-error-trust-signature-algorithm-disabled = ആല്‍ഗോരിഥം സുരക്ഷിതമല്ലാത്തതിനാല്‍, പ്രവര്‍ത്തന രഹിതമായ ഒരു സിഗ്നേച്ചര്‍ ആല്‍ഗോരിഥം  ഉപയോഗിച്ചതിനാല്‍, ഈ സര്‍ട്ടിഫിക്കേറ്റ് വിശ്വസനീയമല്ല.
cert-error-trust-expired-issuer = സര്‍ട്ടിഫിക്കറ്റ് വിശ്വസനീയമല്ല കാരണം ഇഷ്യൂവര്‍ സര്‍ട്ടിഫിക്കറ്റിന്റെ കാലാവധി കഴിഞ്ഞു.
cert-error-trust-self-signed = സര്‍ട്ടിഫിക്കറ്റ് വിശ്വസനീയമല്ല കാരണം ഇതു്‌ സ്വയം സൈന്‍ ചെയ്തിരിക്കുന്നു.
cert-error-untrusted-default = സര്‍ട്ടിഫിക്കറ്റ് വിശ്വസനീയമായ സ്രോതസ്സില്‍ നിന്നല്ല വരുന്നത്.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = പിശക് കോഡ്: <a data-l10n-name="error-code-link">{ $error }</a>
cert-error-symantec-distrust-admin = ഈ പ്രശ്നത്തെക്കുറിച്ച് നിങ്ങൾക്ക് വെബ്‌സൈറ്റിന്റെ അധികാരിയെ അറിയിക്കാം.
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = എച്ച്റ്റിറ്റിപി സ്ട്രിക്ട് ട്രാന്‍സ്പോര്‍ട്ട് സെക്യൂരിറ്റി: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = എച്ച്റ്റിറ്റിപി പബ്ലിക്ക് കീ പിന്നിങ്: { $hasHPKP }
cert-error-details-cert-chain-label = സർട്ടിഫിക്കറ്റ് ചെയിൻ:

## Messages used for certificate error titles

connectionFailure-title = കണക്ട്‌ ചെയ്യുവാന്‍ സാധിച്ചില്ല
deniedPortAccess-title = ഈ വിലാസം നിരോധിക്കപ്പെട്ടതാണ്‌
fileNotFound-title = ഫയല്‍ കാണ്‍മാനില്ല
fileAccessDenied-title = ഫയലിലേക്കുള്ള ആക്സസ്സ് നിരസിച്ചു
generic-title = അയ്യോ!!
captivePortal-title = നെറ്റ്‍വർക്കിൽ പ്രവേശിക്കുക
netInterrupt-title = ഈ കണക്ഷന്‍ തടസ്സപ്പെട്ടിരിക്കുന്നു
notCached-title = രേഖയുടെ കാലാവധി കഴിഞ്ഞിരിയ്ക്കുന്നു
netOffline-title = ഓഫ്‌ലൈന്‍ മോഡ്‌
contentEncodingError-title = എന്‍കോഡിങ് പിശക്
unsafeContentType-title = സുരക്ഷിതമല്ലാത്ത തരത്തിലുള്ള ഫയല്‍
netReset-title = കണക്ഷന്‍ റീസെറ്റ്‌ ചെയ്യപ്പെട്ടിരിക്കുന്നു
netTimeout-title = കണക്ഷന്റെ സമയം കഴിഞ്ഞിരിക്കുന്നു
unknownProtocolFound-title = വിലാസം മനസ്സിലാക്കുവാന്‍ സാധിച്ചില്ല
proxyConnectFailure-title = പ്രോക്സി സെര്‍വര്‍ കണക്ഷനുകള്‍ നിഷേധിക്കുന്നു
proxyResolveFailure-title = പ്രോക്സി സെര്‍വര്‍ കണ്ടെത്താനായില്ല
redirectLoop-title = ഈ താള്‍ ശരിയായി റീഡയറക്ട്‌ ചെയുന്നില്ല
unknownSocketType-title = സെര്‍വറില്‍ നിന്നും പ്രതീക്ഷിക്കാത്ത പ്രതികരണം
cspBlocked-title = ഉള്ളടക്കത്തിലുള്ള സുരക്ഷാ പോളിസി കാരണം തടഞ്ഞിരിയ്ക്കുന്നു
corruptedContentError-title = തകരാറുള്ള ഉള്ളടക്കത്തില്‍ പിശക്
remoteXUL-title = റിമോട്ട് XUL
sslv3Used-title = സുരക്ഷിതമായി കണക്ട് ചെയ്യുവാന്‍ സാധ്യമല്ല
inadequateSecurityError-title = താങ്കളുടെ കണക്ഷന്‍ സുരക്ഷിതമല്ല
