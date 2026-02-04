# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } ਗਲਤ ਸੁਰੱਖਿਆ ਸਰਟੀਫਿਕੇਟ ਵਰਤਦਾ ਹੈ।
cert-error-mitm-intro = ਵੈਬਸਾਈਟਾਂ ਸਰਟੀਫਿਕੇਟ ਅਥਾਰਟੀ ਵਲੋਂ ਜਾਰੀ ਕੀਤੇ ਸਰਟੀਫਿਕੇਟ ਰਾਹੀਂ ਆਪਣੀ ਪਛਾਣ ਸਾਬਤ ਕਰਦੀਆਂ ਹਨ।
cert-error-mitm-mozilla = { -brand-short-name }, ਗ਼ੈਰ-ਮੁਨਾਫ਼ਾ Mozilla ਵਲੋਂ ਸਮਰਥਨ ਪ੍ਰਾਪਤ ਹੈ, ਜੋ ਇੱਕ ਪੂਰੀ ਤਰ੍ਹਾਂ ਖੁੱਲ੍ਹੇ ਸਰਟੀਫਿਕੇਟ ਅਥਾਰਟੀ (CA) ਸਟੋਰ ਦਾ ਸੰਚਾਲਨ ਕਰਦਾ ਹੈ। CA ਸਟੋਰ ਇਹ ਯਕੀਨੀ ਬਣਾਉਣ ਵਿਚ ਸਹਾਇਤਾ ਕਰਦਾ ਹੈ ਕਿ ਸਰਟੀਫਿਕੇਟ ਅਥਾਰਟੀ ਵਰਤੋਂਕਾਰ ਦੀ ਸੁਰੱਖਿਆ ਲਈ ਸਭ ਤੋਂ ਵਧੀਆ ਅਮਲਾਂ ਦੀ ਪਾਲਣ ਕਰ ਰਹੇ ਹਨ।
cert-error-mitm-connection = { -brand-short-name } ਇਹ ਪੜਤਾਲ ਕਰਨ ਲਈ ਕਿ ਕਨੈਕਸ਼ਨ ਸੁਰੱਖਿਅਤ ਹੈ, Mozilla CA ਸਟੋਰ ਦੀ ਵਰਤੋਂ ਕਰਦਾ ਹੈ ਨਾ ਕਿ ਵਰਤੋਂਕਾਰ ਦੇ ਓਪਰੇਟਿੰਗ ਸਿਸਟਮ ਵਲੋਂ ਦਿੱਤੇ ਗਏ ਸਰਟੀਫਿਕੇਟ ਦੀ। ਇਸ ਲਈ ਜੇ ਕੋਈ ਐਂਟੀਵਾਈਰਸ ਪ੍ਰੋਗਰਾਮ ਜਾਂ ਕੋਈ ਨੈੱਟਵਰਕ, ਕਨੈਕਸ਼ਨ ਨੂੰ ਰੋਕਦਾ ਹੈ ਜਿਸਦਾ ਸਰਟੀਫਿਕੇਟ ਕਿਸੇ ਐਸੇ CA ਸਟੋਰ ਤੋਂ ਜਾਰੀ ਕੀਤਾ ਗਿਆ ਹੈ, ਜੋ Mozilla CA ਸਟੋਰ ਵਿਚ ਨਹੀਂ ਹੈ ਤਾਂ ਉਸ ਕਨੈਕਸ਼ਨ ਨੂੰ ਅਸੁਰੱਖਿਅਤ ਸਮਝਿਆ ਜਾਂਦਾ ਹੈ।
cert-error-trust-unknown-issuer-intro = ਕੋਈ ਸਾਈਟ ਦੀ ਨਕਲ ਕਰਨ ਦੀ ਕੋਸ਼ਿਸ਼ ਕਰਦਾ ਹੋ ਸਕਦਾ ਹੈ ਅਤੇ ਤੁਹਾਨੂੰ ਜਾਰੀ ਨਹੀਂ ਰੱਖਣਾ ਚਾਹੀਦਾ ਹੈ।
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = ਵੈਬਸਾਈਟ ਆਪਣੀ ਪਛਾਣ ਸਰਟੀਫਿਕੇਟ ਰਾਹੀਂ ਸਾਬਤ ਕਰਦੀਆਂ ਹਨ। { -brand-short-name } { $hostname } ਉੱਤੇ ਭਰੋਸਾ ਨਹੀਂ ਕਰਦਾ, ਕਿਉਂਕਿ ਇਸਦਾ ਸਰਟੀਫਿਕੇਟ ਜਾਰੀਕਰਤਾ ਅਣਪਛਾਤਾ ਹੈ, ਸਰਟੀਫਿਕੇਟ ਖੁਦ-ਦਸਤਖ਼ਤ ਕੀਤਾ ਹੈ ਜਾਂ ਸਰਵਰ ਸਹੀ ਇੰਟਰਮੀਡੀਏਟ ਸਰਟੀਫਿਕੇਟ ਨਹੀਂ ਭੇਜ ਰਿਹਾ ਹੈ।
cert-error-trust-cert-invalid = ਸਰਟੀਫਿਕੇਟ ਭਰੋਸੇਯੋਗ ਨਹੀਂ ਹੈ, ਕਿਉਂਕਿ ਇਸ ਨੂੰ ਗਲਤ CA ਸਰਟੀਫਿਕੇਟ ਵਲੋਂ ਜਾਰੀ ਕੀਤਾ ਗਿਆ ਹੈ।
cert-error-trust-untrusted-issuer = ਸਰਟੀਫਿਕੇਟ ਭਰੋਸੇਯੋਗ ਨਹੀਂ ਹੈ, ਕਿਉਂਕਿ ਜਾਰੀ ਕਰਤਾ ਦਾ ਸਰਟੀਫਿਕੇਟ ਭਰੋਸੇਯੋਗ ਨਹੀਂ ਹੈ।
cert-error-trust-signature-algorithm-disabled = ਇਹ ਸਰਟੀਫਿਕੇਟ ਉੱਤੇ ਭਰੋਸਾ ਨਹੀਂ ਕੀਤਾ ਜਾਂਦਾ ਹੈ, ਕਿਉਂਕਿ ਇਸ ਨੂੰ ਸੁਰੱਖਿਅਤ ਨਾ ਹੋਣ ਕਰਕੇ ਪਾਬੰਦੀ ਲਗਾਏ ਦਸਤਖਤੀ ਐਲੋਗਰਥਿਮ ਨਾਲ ਦਸਤਖਤ ਕੀਤਾ ਗਿਆ ਹੈ।
cert-error-trust-expired-issuer = ਸਰਟੀਫਿਕੇਟ ਭਰੋਸੇਯੋਗ ਨਹੀਂ ਹੈ, ਕਿਉਂਕਿ ਜਾਰੀ ਕਰਤਾ ਸਰਟੀਫਿਕੇਟ ਦੀ ਮਿਆਦ ਪੁੱਗ ਚੁੱਕੀ ਹੈ।
cert-error-trust-self-signed = ਸਰਟੀਫਿਕੇਟ ਭਰੋਸੇਯੋਗ ਨਹੀਂ ਹੈ, ਕਿਉਂਕਿ ਇਸ ਉੱਤੇ ਖੁਦ ਦੇ ਦਸਤਖਤ ਹਨ।
cert-error-trust-symantec = GeoTrust, RapidSSL, Symantec, Thawte, ਅਤੇ VeriSign ਰਾਹੀਂ ਜਾਰੀ ਕੀਤੇ ਸਰਟੀਫਿਕੇਟ ਹੁਣ ਸੁਰੱਖਿਅਤ ਨਹੀਂ ਮੰਨੇ ਜਾਂਦੇ, ਕਿਉਂਕਿ ਇਹ ਸਰਟੀਫਿਕੇਟ ਅਥਾਰਟੀਆਂ ਅਤੀਤ ਵਿਚ ਸੁਰੱਖਿਆ ਅਮਲਾਂ ਦੀ ਪਾਲਣਾ ਕਰਨ ਵਿੱਚ ਅਸਫਲ ਰਹੀਆਂ ਹਨ।
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } { $hostname } ਉੱਤੇ ਭਰੋਸਾ ਨਹੀਂ ਕਰਦਾ ਹੈ, ਕਿਉਂਕਿ ਇਹ ਪਬਲਿਕ ਸਰਟੀਫਿਕੇਟ ਪਾਰਦਰਸ਼ਤਾ ਲੋੜਾਂ ਉੱਤੇ ਖ਼ਰਾ ਨਹੀਂ ਉੱਤਰਨ ਨੂੰ ਸਿੱਧ ਨਹੀਂ ਕਰ ਸਕਦਾ ਹੈ।
cert-error-untrusted-default = ਸਰਟੀਫਿਕੇਟ ਇੱਕ ਭਰੋਸੇਯੋਗ ਸਰੋਤ ਨਹੀਂ ਆਇਆ ਹੈ।
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = ਵੈਬ ਸਾਈਟਾਂ ਆਪਣੀ ਪਛਾਣ ਸਰਟੀਫਿਕੇਟ ਰਾਹੀ ਸਾਬਤ ਕਰਦੀਆਂ ਹਨ। { -brand-short-name } ਇਸ ਸਾਈਟ ਤੇ ਭਰੋਸਾ ਨਹੀਂ ਕਰਦਾ, ਕਿਉਂਕਿ ਇਹ ਉੁਹ ਸਰਟੀਫਿਕੇਟ ਦੀ ਵਰਤੋਂ ਕਰਦਾ ਹੈ ਜੋ { $hostname } ਲਈ ਦਰੁਸਤ ਨਹੀਂ ਹੈ।
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = ਵੈਬ ਸਾਈਟਾਂ ਆਪਣੀ ਪਛਾਣ ਸਰਟੀਫਿਕੇਟ ਰਾਹੀ ਸਾਬਤ ਕਰਦੀਆਂ ਹਨ। { -brand-short-name } ਇਸ ਸਾਈਟ ਤੇ ਭਰੋਸਾ ਨਹੀਂ ਕਰਦਾ ਕਿਉਂਕਿ ਇਹ ਉੁਹ ਸਰਟੀਫਿਕੇਟ ਦੀ ਵਰਤੋਂ ਕਰਦਾ ਹੈ ਜੋ { $hostname } ਲਈ ਦਰੁਸਤ ਨਹੀਂ ਹੈ। ਸਰਟੀਫਿਕੇਟ ਕੇਵਲ <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> ਲਈ ਦਰੁਸਤ ਹੈ।
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = ਵੈਬ ਸਾਈਟਾਂ ਆਪਣੀ ਪਛਾਣ ਸਰਟੀਫਿਕੇਟ ਰਾਹੀ ਸਾਬਤ ਕਰਦੀਆਂ ਹਨ। { -brand-short-name } ਇਸ ਸਾਈਟ ਉੱਤੇ ਭਰੋਸਾ ਨਹੀਂ ਕਰਦਾ, ਕਿਉਂਕਿ ਇਹ ਉੁਹ ਸਰਟੀਫਿਕੇਟ ਦੀ ਵਰਤੋਂ ਕਰਦਾ ਹੈ, ਜੋ { $hostname } ਲਈ ਦਰੁਸਤ ਨਹੀਂ ਹੈ। ਸਰਟੀਫਿਕੇਟ ਕੇਵਲ { $alt-name } ਲਈ ਦਰੁਸਤ ਹੈ।
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = ਵੈਬ ਸਾਈਟਾਂ ਆਪਣੀ ਪਛਾਣ ਸਰਟੀਫਿਕੇਟ ਰਾਹੀ ਸਾਬਤ ਕਰਦੀਆਂ ਹਨ। { -brand-short-name } ਇਸ ਸਾਈਟ ਉੱਤੇ ਭਰੋਸਾ ਨਹੀਂ ਕਰਦਾ, ਕਿਉਂਕਿ ਇਹ ਉੁਹ ਸਰਟੀਫਿਕੇਟ ਦੀ ਵਰਤੋਂ ਕਰਦਾ ਹੈ, ਜੋ { $hostname } ਲਈ ਦਰੁਸਤ ਨਹੀਂ ਹੈ। ਸਰਟੀਫਿਕੇਟ ਕੇਵਲ ਹੇਠਲੇ ਨਾਵਾਂ ਲਈ ਦਰੁਸਤ ਹੈ: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = ਵੈਬ ਸਾਈਟਾਂ ਆਪਣੀ ਪਛਾਣ ਸਰਟੀਫਿਕੇਟ ਰਾਹੀ ਸਾਬਤ ਕਰਦੀਆਂ ਹਨ, ਜੋ ਕਿ ਇਕ ਨਿਰਧਾਰਤ ਸਮੇਂ ਲਈ ਦਰੁਸਤ ਹਨ। { $hostname } ਦੇ ਸਰਟੀਫਿਕੇਟ ਦੀ ਮਿਆਦ { $not-after-local-time } ਨੂੰ ਪੁੱਗ ਗਈ।
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = ਵੈਬ ਸਾਈਟਾਂ ਆਪਣੀ ਪਛਾਣ ਸਰਟੀਫਿਕੇਟ ਰਾਹੀ ਸਾਬਤ ਕਰਦੀਆਂ ਹਨ, ਜੋ ਕਿ ਇਕ ਨਿਰਧਾਰਤ ਸਮੇਂ ਲਈ ਦਰੁਸਤ ਹਨ। { $hostname } ਲਈ ਸਰਟੀਫਿਕੇਟ { $not-before-local-time } ਤੱਕ ਦਰੁਸਤ ਨਹੀਂ ਹੋਵੇਗਾ।
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = ਗ਼ਲਤੀ ਕੋਡ: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = ਗਲਤੀ ਕੋਡ: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = { $hostname } ਨਾਲ ਕਨੈਕਟ ਕਰਨ ਦੌਰਾਨ ਗਲਤੀ ਆਈ। { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = ਵੈਬ ਸਾਈਟਾਂ ਆਪਣੀ ਪਛਾਣ ਸਰਟੀਫਿਕੇਟ ਰਾਹੀ ਸਾਬਤ ਕਰਦੀਆਂ ਹਨ, ਜੋ ਸਰਟੀਫਿਕੇਟ ਅਥਾਰਟੀਆਂ ਵਲੋਂ ਜਾਰੀ ਕੀਤਾ ਜਾਂਦਾ ਹੈ। ਜ਼ਿਆਦਾਤਰ ਬਰਾਊਜ਼ਰ ਹੁਣ GeoTrust, RapidSSL, Symantec, Thawte, ਅਤੇ VeriSign ਵਲੋਂ ਜਾਰੀ ਕੀਤੇ ਸਰਟੀਫਿਕੇਟ ਉੱਤੇ ਭਰੋਸਾ ਨਹੀਂ ਕਰਦੇ। { $hostname } ਇਨ੍ਹਾਂ ਵਿਚੋਂ ਇੱਕ ਵਲੋਂ ਜਾਰੀ ਕੀਤੇ ਸਰਟੀਫਿਕੇਟ ਦੀ ਵਰਤੋਂ ਕਰਦਾ ਹੈ ਅਤੇ ਤਾਂ ਕਰ ਕੇ ਵੈਬ ਸਾਈਟ ਦੀ ਪਛਾਣ ਸਾਬਤ ਨਹੀਂ ਕੀਤੀ ਜਾ ਸਕਦੀ।
cert-error-symantec-distrust-admin = ਤੁਸੀਂ ਇਸ ਸਮੱਸਿਆ ਬਾਰੇ ਵੈੱਬਸਾਈਟ ਦੇ ਪਰਸ਼ਾਸ਼ਕ ਨੂੰ ਸੂਚਿਤ ਕਰ ਸਕਦੇ ਹੋ।
cert-error-old-tls-version = ਇਹ ਵੈੱਬਸਾਈਟ ਸ਼ਾਇਦ TLS 1.2 ਪਰੋਟੋਕਾਲ ਲਈ ਸਹਾਇਕ ਨਹੀਂ ਹੈ, ਜੋ ਕਿ { -brand-short-name } ਵਲੋਂ ਘੱਟੋ-ਘੱਟ ਸਹਾਇਕ ਵਰਜ਼ਨ ਹੈ।
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP ਸਟਿਕ ਟਰਾਂਸਪੋਰਟ ਸੁਰੱਖਿਆ: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP ਪਬਲਿਕ ਕੁੰਜੀ ਪਿੰਨਿੰਗ: { $hasHPKP }
cert-error-details-cert-chain-label = ਸਰਟੀਫਿਕੇਟ ਚੇਨ:
open-in-new-window-for-csp-or-xfo-error = ਸਾਈਟ ਨੂੰ ਨਵੀਂ ਵਿੰਡੋ 'ਚ ਖੋਲ੍ਹੋ
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = ਤੁਹਾਡੀ ਸੁਰੱਖਿਆ ਨੂੰ ਬਚਾਉਣ ਲਈ { $hostname } { -brand-short-name } ਨੂੰ ਸਫ਼ਾ ਦਿਖਾਉਣ ਨਹੀਂ ਦੇਵੇਗਾ, ਜੇ ਹੋਰ ਸਾਈਟ ਨੇ ਇਸ ਨੂੰ ਵਿੱਚ ਜੋੜਿਆ ਤਾਂ। ਇਹ ਸਫ਼ਾ ਵੇਖ ਲਈ ਤੁਹਾਨੂੰ ਇਸ ਨੂੰ ਨਵੀਂ ਵਿੰਡੋ 'ਚ ਖੋਲ੍ਹਣਾ ਪਵੇਗਾ।
fp-certerror-view-certificate-link = ਸਾਈਟ ਦਾ ਸਰਟੀਫਿਕੇਟ ਵੇਖੋ
fp-certerror-return-to-previous-page-recommended-button = ਪਿੱਛੇ ਜਾਓ (ਸਿਫਾਰਸ਼ੀ)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-certerror-revoked-why-dangerous-body = { -brand-short-name } ਤੁਹਾਨੂੰ ਇਸ ਸਾਈਟ ਬਾਰੇ ਸਾਵਧਾਨ ਕਰਦਾ ਹੈ, ਕਿਉਂਕਿ { $hostname } ਲਈ ਜਾਰੀ ਕੀਤੇ ਸਰਟੀਫਿਕੇਟ ਨੂੰ ਮਨਸੂਖ਼ ਕਰ ਦਿੱਤਾ ਗਿਆ ਹੈ ਅਤੇ ਹੁਣ ਭਰੋਸੇਯੋਗ ਨਹੀਂ ਰਿਹਾ ਹੈ।
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-revoked-what-can-you-do-body = ਸ਼ਾਇਦ ਕੁਝ ਵੀ ਨਹੀਂ, ਕਿਉਂਕਿ ਸਾਈਟ ਨਾਲ ਹੀ ਸਮੱਸਿਆ ਹੈ। ਤੁਸੀਂ ਵੈੱਬਸਾਈਟ ਨਾਲ ਸੰਪਰਕ ਕਰਕੇ ਵੇਖ ਸਕਦੇ ਹੋ ਕਿ ਜੇ ਉਹ ਸਮੱਸਿਆ ਨੂੰ ਠੀਕ ਕਰਨ ਦੀ ਕੋਸ਼ਿਸ ਕਰ ਰਹੇ ਹਨ।
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-certerror-untrusted-issuer-why-dangerous-body = { -brand-short-name } ਤੁਹਾਨੂੰ ਇਸ ਸਾਈਟ ਬਾਰੇ ਸਾਵਧਾਨ ਕਰਦਾ ਹੈ, ਕਿਉਂਕਿ { $hostname } ਲਈ  ਅਜਿਹੀ ਸੰਸਥਾ ਵਲੋਂ ਸਰਟੀਫਿਕੇਟ ਜਾਰੀ ਕੀਤਾ ਗਿਆ ਹੈ, ਜੋ ਕਿ ਹੁਣ ਭਰੋਸੇਯੋਗ ਨਹੀਂ ਰਹੀ ਹੈ।
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-untrusted-issuer-what-can-you-do-body = ਸ਼ਾਇਦ ਕੁਝ ਵੀ ਨਹੀਂ, ਕਿਉਂਕਿ ਸਾਈਟ ਨਾਲ ਹੀ ਸਮੱਸਿਆ ਹੈ। ਤੁਸੀਂ ਵੈੱਬਸਾਈਟ ਨਾਲ ਸੰਪਰਕ ਕਰਕੇ ਵੇਖ ਸਕਦੇ ਹੋ ਕਿ ਜੇ ਉਹ ਸਮੱਸਿਆ ਨੂੰ ਠੀਕ ਕਰਨ ਦੀ ਕੋਸ਼ਿਸ ਕਰ ਰਹੇ ਹਨ।
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = ਕੁਝ ਖਾਸ ਨਹੀਂ। ਇਹ ਖੁਦ ਸਾਈਟ ਨਾਲ ਵੀ ਸਮੱਸਿਆ ਜਾਪਦੀ ਹੈ।
fp-certerror-self-signed-important-note = ਖਾਸ ਸੂਚਨਾ: ਜੇ ਤੁਸੀਂ ਕਾਰਪੋਰੇਟ ਇੰਟਰਾਨੈੱਟ ਉੱਤੇ ਇਸ ਸਾਈਟ ਨੂੰ ਵੇਖ ਰਹੇ ਹੋ ਤਾਂ ਤੁਹਾਡੇ IT ਸਟਾਫ ਵਲੋਂ ਖੁਦ-ਸਾਈਨ ਕੀਤੇ ਸਰਟੀਫਿਕੇਟ ਵਰਤੇ ਜਾ ਰਹੇ ਹੋ ਸਕਦੇ ਹਨ। ਇਸ ਦੀ ਪਰਮਾਣਕਿਤਾ ਦੀ ਜਾਂਚ ਕਰਨ ਲਈ ਤੁਸੀਂ ਉਹਨਾਂ ਤੋਂ ਮਦਦ ਲੈ ਸਕਦੇ ਹੋ।
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = ਤੁਹਾਡੇ ਡਿਵਾਈਸ ਦਾ ਕਲਾਕ { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } ਲਈ ਸੈੱਟ ਹੈ। ਜੇ ਇਹ ਠੀਕ ਹੈ ਤਾਂ ਸੁਰੱਖਿਆ ਮਸਲਾ ਸਾਈਟ ਨਾਲ ਹੋਣ ਦੀ ਸੰਭਾਵਨਾ ਹੈ। ਜੇ ਇਹ ਗਲਤ ਹੈ ਤਾਂ ਤੁਸੀਂ ਇਸ ਨੂੰ ਆਪਣੇ ਡਿਵਾਈਸ ਦੀਆਂ ਸਿਸਟਮ ਸੈਟਿੰਗਾਂ ਵਿੱਚ ਬਦਲ ਸਕਦੇ ਹੋ।
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = ਗ਼ਲਤੀ ਕੋਡ: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-certerror-transparency-why-dangerous-body = { -brand-short-name } { $hostname } ਉੱਤੇ ਭਰੋਸਾ ਨਹੀਂ ਕਰਦਾ ਹੈ, ਕਿਉਂਕਿ ਇਹ ਪਬਲਿਕ ਸਰਟੀਫਿਕੇਟ ਪਾਰਦਰਸ਼ਤਾ ਲੋੜਾਂ ਉੱਤੇ ਖ਼ਰਾ ਨਹੀਂ ਉੱਤਰਨ ਨੂੰ ਸਿੱਧ ਨਹੀਂ ਕਰ ਸਕਦਾ ਹੈ।
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-transparency-what-can-you-do-body = ਸ਼ਾਇਦ ਕੁਝ ਵੀ ਨਹੀਂ, ਕਿਉਂਕਿ ਸ਼ਾਇਦ ਇਹ ਸਮੱਸਿਆ ਤਾਂ ਸਾਈਟ ਨਾਲ ਹੈ।
fp-learn-more-about-secure-connection-failures = ਸੁਰੱਖਿਅਤ ਕਨੈਕਸ਼ਨ ਅਸਫ਼ਲਤਾ ਬਾਰੇ ਹੋਰ ਜਾਣੋ
fp-learn-more-about-cert-issues = ਇਸ ਕਿਸਮ ਦੇ ਸਰਟੀਫਿਕੇਟ ਮਸਲਿਆਂ ਬਾਰੇ ਹੋਰ ਜਾਣੋ
fp-learn-more-about-time-related-errors = ਸਮੇਂ ਨਾਲ ਸੰਬੰਧਿਤ ਗ਼ਲਤੀਆਂ ਬਾਰੇ ਸਮੱਸਿਆ ਹੱਲ਼ ਕਰਨ ਬਾਰੇ ਹੋਰ ਜਾਣੋ
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $datetime (Date) - Date the cert becomes valid.
fp-certerror-pkix-not-yet-valid-why-dangerous-body = { -brand-short-name } ਇਸ ਸਾਈਟ ਉੱਤੇ ਭਰੋਸਾ ਨਹੀਂ ਕਰਦਾ ਹੈ, ਕਿਉਂਕਿ ਜਾਪਦਾ ਹੈ ਕਿ ਦਿੱਤਾ ਜਾ ਰਿਹਾ ਸਰਟੀਫਿਕੇਟ { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } ਨੂੰ { DATETIME($date, timeStyle: "short") } ਤੱਕ ਵਾਜਬ ਨਹੀਂ ਹੈ।
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Device's clock date.
fp-certerror-pkix-not-yet-valid-what-can-you-do-body = ਤੁਹਾਡੇ ਡਿਵਾਈਸ ਦੀ ਘੜੀ ਮੁਤਾਬਕ ਵਕਤ { DATETIME($date, timeStyle: "short") } { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } ਹੈ। ਜੇ ਇਹ ਠੀਕ ਹੈ ਤਾ ਸਾਈਟ ਨਾਲ ਖੁਦ ਦੀ ਸੁਰੱਖਿਆ ਸਮੱਸਿਆ ਹੋ ਸਕਦੀ ਹੈ। ਜੇ ਇਹ ਗਲਤ ਹੈ ਤਾਂ ਤੁਸੀਂ ਆਪਣੇ ਡਿਵਾਈਸ ਦੀਆਂ ਸਿਸਟਮ ਸੈਟਿੰਗਾਂ ਨੂੰ ਬਦਲ ਸਕਦੇ ਹੋ।
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-certerror-invalid-cert-why-dangerous = { $hostname } ਦੇ ਮਾਲਕ ਨੇ ਇਸ ਨੂੰ ਠੀਕ ਢੰਗ ਨਾਲ ਸੈੱਟ ਨਹੀਂ ਕੀਤਾ ਹੈ ਅਤੇ ਸੁਰੱਖਿਅਤ ਕਨੈਕਸ਼ਨ ਬਣਾਇਆ ਨਹੀਂ ਜਾ ਸਕਦਾ ਹੈ।

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } ਨੇ ਇਸ ਸਾਈਟ ਨੂੰ ਖੋਲ੍ਹਣ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ ਹੈ, ਕਿਉਂਕਿ { $hostname } ਲਈ ਜਾਰੀ ਕੀਤੇ ਸਰਟੀਫਿਕੇਟ ਨੂੰ ਮਨਸੂਖ਼ ਕਰ ਦਿੱਤਾ ਗਿਆ ਹੈ ਅਤੇ ਹੁਣ ਭਰੋਸੇਯੋਗ ਨਹੀਂ ਰਿਹਾ ਹੈ।
cert-error-bad-signature = { -brand-short-name } ਨੇ ਇਸ ਸਾਈਟ ਨੂੰ ਖੋਲ੍ਹਣ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ ਹੈ, ਕਿਉਂਕਿ { $hostname } ਵਲੋਂ ਦਿੱਤੇ ਸਰਟੀਫਿਕੇਟ ਉੱਤੇ ਦਸਤਖ਼ਤ ਵਾਜਬ ਨਹੀਂ ਹਨ।
cert-error-key-pinning-failure = { -brand-short-name } ਨੇ ਇਸ ਸਾਈਟ ਨੂੰ ਖੋਲ੍ਹਣ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ ਹੈ, ਕਿਉਂਕਿ { $hostname } ਲਈ ਦਿੱਤਾ ਗਿਆ ਸਰਟੀਫਿਕੇਟ ਆਸ ਤੋਂ ਵੱਖਰੀ ਪਬਲਿਕ ਕੁੰਜੀ ਨੂੰ ਵਰਤਦਾ ਹੈ।
cert-error-bad-der = { -brand-short-name } ਨੇ ਇਸ ਸਾਈਟ ਨੂੰ ਖੋਲ੍ਹਣ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ ਹੈ, ਕਿਉਂਕਿ { $hostname } ਵਲੋਂ ਦਿੱਤਾ ਗਿਆ ਸਰਟੀਫਿਕੇਟ ਠੀਕ ਇੰਕੋਡਿੰਗ ਨਹੀਂ ਵਰਤਦਾ ਹੈ।
cert-error-inadequate-cert-type = { -brand-short-name } ਨੇ ਇਸ ਸਾਈਟ ਨੂੰ ਖੋਲ੍ਹਣ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ ਹੈ, ਕਿਉਂਕਿ { $hostname } ਵਲੋਂ ਦਿੱਤਾ ਗਿਆ ਸਰਟੀਫਿਕੇਟ ਵੈੱਬ ਸਰਵਰ ਵਲੋਂ ਵਰਤੇ ਜਾਣ ਦੀ ਇਜਾਜ਼ਤ ਨਹੀ ਦਿੰਦਾ ਹੈ।
cert-error-invalid-key = { -brand-short-name } ਨੇ ਇਸ ਸਾਈਟ ਨੂੰ ਖੋਲ੍ਹਣ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ ਹੈ, ਕਿਉਂਕਿ { $hostname } ਵਲੋਂ ਦਿੱਤੇ ਜਾ ਰਹੇ ਸਰਟੀਫਿਕੇਟ ਵਿਚਲੀ ਕੁੰਜੀ ਗ਼ੈਰ-ਵਾਜਬ ਹੈ। ਅਕਸਰ ਅਜਿਹਾ ਸੁਰੱਖਿਅਤ ਹੋਣ ਲਈ ਬਹੁਤ ਛੋਟੀ ਕੁੰਜੀ ਹੋਣ ਕਰਕੇ ਹੁੰਦਾ ਹੈ।
cert-error-unknown-critical-extension = { -brand-short-name } ਨੇ ਇਸ ਸਾਈਟ ਨੂੰ ਖੋਲ੍ਹਣ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ ਹੈ, ਕਿਉਂਕਿ { $hostname } ਵਲੋਂ ਦਿੱਤਾ ਜਾ ਰਹੇ ਸਰਟੀਫਿਕੇਟ ਵਿੱਚ ਗ਼ੈਰ-ਸਹਾਇਕ ਗੰਭੀਰ ਇਕਸਟੈਨਸ਼ਨ ਹੈ।
cert-error-extension-value-invalid = { -brand-short-name } ਨੇ ਇਸ ਸਾਈਟ ਨੂੰ ਖੋਲ੍ਹਣ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ ਹੈ, ਕਿਉਂਕਿ { $hostname } ਵਲੋਂ ਦਿੱਤਾ ਜਾ ਰਹੇ ਸਰਟੀਫਿਕੇਟ ਵਿੱਚ ਗ਼ੈਰ-ਵਾਜਬ ਇਕਸਟੈਨਸ਼ਨ ਹੈ।
cert-error-untrusted-issuer = { -brand-short-name } ਨੇ ਇਸ ਸਾਈਟ ਨੂੰ ਖੋਲ੍ਹਣ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ ਹੈ, ਕਿਉਂਕਿ { $hostname } ਲਈ  ਅਜਿਹੀ ਸੰਸਥਾ ਵਲੋਂ ਸਰਟੀਫਿਕੇਟ ਜਾਰੀ ਕੀਤਾ ਗਿਆ ਹੈ, ਜੋ ਕਿ ਹੁਣ ਭਰੋਸੇਯੋਗ ਨਹੀਂ ਰਹੀ ਹੈ।
cert-error-untrusted-cert = { -brand-short-name } ਨੇ ਇਸ ਸਾਈਟ ਨੂੰ ਖੋਲ੍ਹਣ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ ਹੈ, ਕਿਉਂਕਿ { $hostname } ਵਲੋਂ ਦਿੱਤੇ ਜਾ ਰਹੇ ਸਰਟੀਫਿਕੇਟ ਨੂੰ ਭਰੋਸੇਯੋਗ ਨਾ ਹੋਣ ਲਈ ਨਿਸ਼ਾਨੀ ਲਾਈ ਹੈ।
cert-error-invalid-integer-encoding = { -brand-short-name } ਨੇ ਇਸ ਸਾਈਟ ਨੂੰ ਖੋਲ੍ਹਣ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ ਹੈ, ਕਿਉਂਕਿ { $hostname } ਵਲੋਂ ਦਿੱਤੇ ਜਾ ਰਹੇ ਸਰਟੀਫਿਕੇਟ ਵਿੱਚ ਪੂਰਨ ਅੰਕ ਲਈ ਗ਼ੈਰ-ਵਾਜਬ ਇਨਕੋਡਿੰਗ ਹੈ। ਆਮ ਕਾਰਨਾਂ ਵਿੱਚ ਨਕਾਰਾਤਮਕ ਸੀਰੀਅਲ ਨੰਬਰ, ਨਕਾਰਾਤਮਕ RSA ਮਾਡੁਲੀ, ਅਤੇ ਇੰਕੋਡਿੰਗ ਜੋ ਲੋੜ ਤੋਂ ਵੱਧ ਲੰਬੇ ਹਨ।
cert-error-unsupported-keyalg = { -brand-short-name } ਨੇ ਇਸ ਸਾਈਟ ਨੂੰ ਖੋਲ੍ਹਣ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ ਹੈ, ਕਿਉਂਕਿ { $hostname } ਵਲੋਂ ਦਿੱਤੇ ਜਾ ਰਹੇ ਸਰਟੀਫਿਕੇਟ ਦੀ ਗ਼ੈਰ-ਸਹਾਇਕ ਕੁੰਜੀ ਕਿਸਮ ਹੈ।
cert-error-issuer-no-longer-trusted = { -brand-short-name } ਨੇ ਇਸ ਸਾਈਟ ਨੂੰ ਖੋਲ੍ਹਣ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ ਹੈ, ਕਿਉਂਕਿ { $hostname } ਵਲੋਂ ਦਿੱਤੇ ਸਰਟੀਫਿਕੇਟ ਨੂੰ ਜਾਰੀ ਕਰਨ ਵਾਲੀ ਸਰਟੀਫਿਕੇਟ ਸੰਸਥਾ ਹੁਣ ਭਰੋਸੇਯੋਗ ਨਹੀਂ ਰਹੀ ਹੈ।
cert-error-signature-algorithm-mismatch = { -brand-short-name } ਨੇ ਇਸ ਸਾਈਟ ਨੂੰ ਖੋਲ੍ਹਣ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ ਹੈ, ਕਿਉਂਕਿ { $hostname } ਵਲੋਂ ਦਿੱਤੇ ਸਰਟੀਫਿਕੇਟ ਦਾ ਦਸਤਖ਼ਤੀ ਐਲਗੋਰਿਥਮ ਇਸ ਦੇ ਦਸਤਖ਼ਤੀ ਐਲਗੋਰਿਥਮ ਖੇਤਰ ਨਾਲ ਮਿਲਦਾ ਨਹੀਂ ਹੈ।

## Messages used for certificate error titles

connectionFailure-title = ਕਨੈਕਟ ਕਰਨ ਲਈ ਅਸਮਰੱਥ
deniedPortAccess-title = ਇਹ ਐਡਰੈੱਸ ਪਾਬੰਦੀਸ਼ੁਦਾ ਹੈ
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = ਓਹ ਹੋ। ਸਾਨੂੰ ਉਹ ਸਾਈਟ ਲੱਭਣ ਲਈ ਸਮੱਸਿਆ ਆ ਰਹੀ ਹੈ।
internet-connection-offline-title = ਤੁਹਾਡੇ ਇੰਟਰਨੈੱਟ ਕਨੈਕਸ਼ਨ ਨਾਲ ਸਮੱਸਿਆ ਜਾਪਦੀ ਹੈ।
dns-not-found-trr-only-title2 = ਇਹ ਡੋਮੇਨ ਖੋਜਣ ਲਈ ਸੰਭਾਵਿਤ ਸੁਰੱਖਿਆ ਖ਼ਤਰਾ ਹੈ
dns-not-found-native-fallback-title2 = ਇਹ ਡੋਮੇਨ ਖੋਜਣ ਲਈ ਸੰਭਾਵਿਤ ਸੁਰੱਖਿਆ ਖ਼ਤਰਾ ਹੈ
fileNotFound-title = ਫਾਈਲ ਨਹੀਂ ਲੱਭੀ
fileAccessDenied-title = ਫਾਈਲ ਲਈ ਪਹੁੰਚ ਦੀ ਪਾਬੰਦੀ ਸੀ
generic-title = ਓਹ ਹੋ!
captivePortal-title = ਨੈੱਟਵਰਕ ਲਈ ਲਾਗਇਨ ਕਰੋ
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = ਓਹ ਹੋ। ਉਹ ਸਿਰਨਾਵਾਂ ਠੀਕ ਨਹੀਂ ਜਾਪਦਾ ਹੈ।
netInterrupt-title = ਕਨੈਕਸ਼ਨ ਵਿੱਚ ਰੁਕਾਵਟ ਆਈ ਸੀ
notCached-title = ਡੌਕੂਮੈਂਟ ਦੀ ਮਿਆਦ ਪੁੱਗੀ
netOffline-title = ਆਫ਼-ਲਾਈਨ ਮੋਡ
contentEncodingError-title = ਸਮਗੱਰੀ ਇੰਕੋਡਿੰਗ ਗਲਤੀ
unsafeContentType-title = ਅਸੁਰੱਖਿਅਤ ਫਾਈਲ ਕਿਸਮ
netReset-title = ਕਨੈਕਸ਼ਨ ਰੀ-ਸੈੱਟ ਕੀਤਾ ਗਿਆ
netTimeout-title = ਕਨੈਕਸ਼ਨ ਟਾਈਮ-ਆਉਟ ਹੋ ਗਿਆ
httpErrorPage-title = ਇਸ ਸਾਈਟ ਨਾਲ ਵੀ ਸਮੱਸਿਆ ਹੋ ਸਕਦੀ ਹੈ
serverError-title = ਇਸ ਸਾਈਟ ਨਾਲ ਵੀ ਸਮੱਸਿਆ ਹੋ ਸਕਦੀ ਹੈ
unknownProtocolFound-title = ਐਡਰੈਸ ਦੀ ਸਮਝ ਨਹੀਂ ਆਈ
proxyConnectFailure-title = ਪਰਾਕਸੀ ਸਰਵਰ ਕਨੈਕਸ਼ਨਾਂ ਤੋਂ ਇਨਕਾਰ ਕਰ ਰਿਹਾ ਹੈ
proxyResolveFailure-title = ਪਰਾਕਸੀ ਸਰਵਰ ਲੱਭਣ ਲਈ ਅਸਮਰੱਥ ਹੈ
redirectLoop-title = ਸਫ਼ਾ ਢੁੱਕਵੇਂ ਰੂਪ ਵਿੱਚ ਰੀ-ਡਾਇਰੈਕਟ ਨਹੀਂ ਹੁੰਦਾ ਹੈ
unknownSocketType-title = ਸਰਵਰ ਤੋਂ ਗ਼ੈਰ-ਲੋੜੀਦਾ ਜਵਾਬ
nssFailure2-title = ਸੁਰੱਖਿਅਤ ਕਨੈਕਸ਼ਨ ਫੇਲ੍ਹ ਹੋਇਆ
csp-xfo-error-title = { -brand-short-name } ਇਸ ਸਫ਼ੇ ਨੂੰ ਖੋਲ੍ਹ ਨਹੀਂ ਸਕਦਾ ਹੈ
corruptedContentErrorv2-title = ਨਿਕਾਰਾ ਹੋਈ ਸਮੱਗਰੀ ਗਲਤੀ
corruptedContentError-title = ਨਿਕਾਰਾ ਹੋਈ ਸਮੱਗਰੀ ਗਲਤੀ
sslv3Used-title = ਸੁਰੱਖਿਅਤ ਢੰਗ ਨਾਲ ਕਨੈਕਟ ਕਰਨ ਲਈ ਅਸਮਰੱਥ
inadequateSecurityError-title = ਤੁਹਾਡਾ ਕਨੈਕਸ਼ਨ ਸੁਰੱਖਿਅਤ ਨਹੀਂ ਹੈ
blockedByPolicy-title = ਪਾਬੰਦੀ ਲਗਾਇਆ ਸਫ਼ਾ
clockSkewError-title = ਤੁਹਾਡੇ ਕੰਪਿਊਟਰ ਦਾ ਸਮਾਂ ਗਲਤ ਹੈ
networkProtocolError-title = ਨੈੱਟਵਰਕ ਪਰੋਟੋਕਾਲ ਗ਼ਲਤੀ
nssBadCert-title = ਸਾਵਧਾਨ: ਅੱਗੇ ਸੰਭਾਵਿਤ ਸੁਰੱਖਿਆ ਖ਼ਤਰਾ ਹੈ
nssBadCert-sts-title = ਕਨੈਕਟ ਨਹੀਂ ਹੈ: ਸੰਭਾਵਿਤ ਸੁਰੱਖਿਆ ਮਸਲਾ
certerror-mitm-title = ਸਾਫਟਵੇਅਰ { -brand-short-name } ਨੂੰ ਇਸ ਸਾਈਟ ਨਾਲ ਸੁਰੱਖਿਅਤ ਢੰਗ ਨਾਲ ਕਨੈਕਟ ਕਰਨ ਤੋਂ ਰੋਕਦਾ ਹੈ

## Felt Privacy V1 Strings

fp-certerror-page-title = ਸਾਵਧਾਨ: ਸੁਰੱਖਿਆ ਖ਼ਤਰਾ
fp-certerror-body-title = ਧਿਆਨ ਰੱਖੋ। ਕੁਝ ਸਹੀ ਨਹੀਂ ਜਾਪਦਾ ਹੈ।
fp-certerror-why-site-dangerous = ਸਾਈਟ ਨੂੰ ਖ਼ਤਰਨਾਕ ਕੀ ਬਣਾਉਂਦਾ ਹੈ?
fp-certerror-what-can-you-do = ਇਸ ਬਾਰੇ ਤੁਸੀਂ ਕੀ ਕਰ ਸਕਦੇ ਹੋ?
fp-certerror-advanced-title = ਤਕਨੀਕੀ
fp-certerror-advanced-button = ਤਕਨੀਕੀ
fp-certerror-hide-advanced-button = ਤਕਨੀਕੀ ਓਹਲੇ ਕਰੋ

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = { $hostname } ਨਾਲ ਜਾਰੀ ਰੱਖੋ (ਖ਼ਤਰਨਾਕ)
fp-certerror-intro = { -brand-short-name } ਨੇ <strong>{ $hostname }</strong> ਲਈ ਸੰਭਾਵੀ ਗੰਭੀਰ ਸੁਰੱਖਿਆ ਮਸਲਾ ਲੱਭਿਆ ਹੈ। ਕੋਈ ਸਾਈਟ ਵਰਗਾ ਭੇਸ ਬਣ ਕੇ ਕਰੈਡਿਟ ਕਾਰਡ ਜਾਣਕਾਰੀ, ਪਾਸਵਰਡ ਜਾਂ ਈਮੇਲਾਂ ਚੋਰੀ ਕਰਨ ਦੀ ਕੋਸ਼ਿਸ਼ ਕਰ ਰਿਹਾ ਹੈ।
fp-certerror-expired-into = { -brand-short-name } ਨੇ <strong>{ $hostname }</strong> ਲਈ ਸੁਰੱਖਿਆ ਮਸਲਾ ਲੱਭਿਆ ਹੈ। ਜਾਂ ਤਾਂ ਇਹ ਸਾਈਟ ਸਹੀ ਸੈਟ ਅੱਪ ਨਹੀਂ ਕੀਤੀ ਹੈ ਜਾਂ ਤੁਹਾਡੇ ਡਿਵਾਈਸ ਦੀ ਘੜੀ ਲਈ ਤਾਰੀਖ/ਸਮਾਂ ਗਲਤ ਸੈਟ ਕੀਤਾ ਹੈ।
fp-certerror-transparency-intro = ਕੋਈ <strong>{ $hostname }</strong> ਦਾ ਝਾਂਸਾ ਦੇ ਕੇ ਕਰੈਡਿਟ-ਕਾਰਡ, ਪਾਸਵਰਡ ਜਾਂ ਈਮੇਲ ਵਰਗੀਆਂ ਚੀਜ਼ਾਂ ਨੂੰ ਚੋਰੀ ਕਰਨ ਦੀ ਕੋਸ਼ਿਸ਼ ਕਰਦਾ ਹੋ ਸਕਦਾ ਹੈ।
