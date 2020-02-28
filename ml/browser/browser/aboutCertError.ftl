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
