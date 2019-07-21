# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } ਇੱਕ ਗਲਤ ਸੁਰੱਖਿਆ ਸਰਟੀਫਿਕੇਟ ਵਰਤਦਾ ਹੈ।
cert-error-mitm-intro = ਵੈਬਸਾਈਟਾਂ ਸਰਟੀਫਿਕੇਟ ਰਾਹੀਂ ਆਪਣੀ ਪਛਾਣ ਸਾਬਤ ਕਰਦੀਆਂ ਹਨ, ਜਿਹੜੀਆਂ ਸਰਟੀਫਿਕੇਟ ਅਥਾਰਿਟੀਜ਼ ਦੁਆਰਾ ਜਾਰੀ ਕੀਤੀਆਂ ਜਾਂਦੀਆਂ ਹਨ।
cert-error-mitm-mozilla = { -brand-short-name }, ਗ਼ੈਰ-ਮੁਨਾਫ਼ਾ Mozilla ਵਲੋਂ ਸਮਰਥਨ ਪ੍ਰਾਪਤ ਹੈ, ਜੋ ਇੱਕ ਪੂਰੀ ਤਰ੍ਹਾਂ ਖੁੱਲ੍ਹੇ ਸਰਟੀਫਿਕੇਟ ਅਥਾਰਟੀ (CA) ਸਟੋਰ ਦਾ ਸੰਚਾਲਨ ਕਰਦਾ ਹੈ। CA ਸਟੋਰ ਇਹ ਯਕੀਨੀ ਬਣਾਉਣ ਵਿਚ ਸਹਾਇਤਾ ਕਰਦਾ ਹੈ ਕਿ ਸਰਟੀਫਿਕੇਟ ਅਥਾਰਟੀ ਵਰਤੋਂਕਾਰ ਦੀ ਸੁਰੱਖਿਆ ਲਈ ਸਭ ਤੋਂ ਵਧੀਆ ਅਮਲਾਂ ਦੀ ਪਾਲਣ ਕਰ ਰਹੇ ਹਨ।
cert-error-mitm-connection = { -brand-short-name } ਇਹ ਪੜਤਾਲ ਕਰਨ ਲਈ ਕਿ ਕੁਨੈਕਸ਼ਨ ਸੁਰੱਖਿਅਤ ਹੈ, Mozilla CA ਸਟੋਰ ਦੀ ਵਰਤੋਂ ਕਰਦਾ ਹੈ ਨਾ ਕਿ ਵਰਤੋਂਕਾਰ ਦੇ ਓਪਰੇਟਿੰਗ ਸਿਸਟਮ ਵਲੋਂ ਦਿੱਤੇ ਗਏ ਸਰਟੀਫਿਕੇਟ ਦੀ। ਇਸ ਲਈ ਜੇ ਕੋਈ ਐਂਟੀਵਾਈਰਸ ਪ੍ਰੋਗਰਾਮ ਜਾਂ ਕੋਈ ਨੈੱਟਵਰਕ, ਕੁਨੈਕਸ਼ਨ ਨੂੰ ਰੋਕਦਾ ਹੈ ਜਿਸਦਾ ਸਰਟੀਫਿਕੇਟ ਕਿਸੇ ਐਸੇ CA ਸਟੋਰ ਤੋਂ ਜਾਰੀ ਕੀਤਾ ਗਿਆ ਹੈ, ਜੋ Mozilla CA ਸਟੋਰ ਵਿਚ ਨਹੀਂ ਹੈ ਤਾਂ ਉਸ ਕਨੈਕਸ਼ਨ ਨੂੰ ਅਸੁਰੱਖਿਅਤ ਸਮਝਿਆ ਜਾਂਦਾ ਹੈ।
cert-error-trust-unknown-issuer-intro = ਕੋਈ ਵਿਅਕਤੀ ਸਾਈਟ ਦੀ ਨਕਲ ਕਰਨ ਦੀ ਕੋਸ਼ਸ਼ ਕਰ ਸਕਦਾ ਹੈ ਅਤੇ ਤੁਹਾਨੂੰ ਜਾਰੀ ਨਹੀਂ ਰੱਖਣਾ ਚਾਹੀਦਾ ਹੈ।
cert-error-trust-cert-invalid = ਸਰਟੀਫਿਕੇਟ ਭਰੋਸੇਯੋਗ ਨਹੀਂ ਹੈ, ਕਿਉਂਕਿ ਇਸ ਨੂੰ ਗਲਤ CA ਸਰਟੀਫਿਕੇਟ ਵਲੋਂ ਜਾਰੀ ਕੀਤਾ ਗਿਆ ਹੈ।
cert-error-trust-untrusted-issuer = ਸਰਟੀਫਿਕੇਟ ਭਰੋਸੇਯੋਗ ਨਹੀਂ ਹੈ, ਕਿਉਂਕਿ ਜਾਰੀ ਕਰਤਾ ਦਾ ਸਰਟੀਫਿਕੇਟ ਭਰੋਸੇਯੋਗ ਨਹੀਂ ਹੈ।
cert-error-trust-signature-algorithm-disabled = ਇਹ ਸਰਟੀਫਿਕੇਟ ਉੱਤੇ ਭਰੋਸਾ ਨਹੀਂ ਕੀਤਾ ਜਾਂਦਾ ਹੈ, ਕਿਉਂਕਿ ਇਸ ਨੂੰ ਦਸਤਖਤੀ ਐਲੋਗਰਥਿਮ ਨਾਲ ਦਸਤਖਤ ਕੀਤਾ ਗਿਆ ਹੈ, ਜੋ ਕਿ ਸੁਰੱਖਿਅਤ ਨਾ ਹੋਣ ਕਰਕੇ ਪਾਬੰਦੀਸ਼ੁਦਾ ਹੈ।
cert-error-trust-expired-issuer = ਸਰਟੀਫਿਕੇਟ ਭਰੋਸੇਯੋਗ ਨਹੀਂ ਹੈ, ਕਿਉਂਕਿ ਜਾਰੀ ਕਰਤਾ ਸਰਟੀਫਿਕੇਟ ਦੀ ਮਿਆਦ ਪੁੱਗ ਚੁੱਕੀ ਹੈ।
cert-error-trust-self-signed = ਸਰਟੀਫਿਕੇਟ ਭਰੋਸੇਯੋਗ ਨਹੀਂ ਹੈ, ਕਿਉਂਕਿ ਇਸ ਉੱਤੇ ਖੁਦ ਦੇ ਦਸਤਖਤ ਹਨ।
cert-error-untrusted-default = ਸਰਟੀਫਿਕੇਟ ਇੱਕ ਭਰੋਸੇਯੋਗ ਸਰੋਤ ਨਹੀਂ ਆਇਆ ਹੈ।
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = ਗਲਤੀ ਕੋਡ: <a data-l10n-name="error-code-link">{ $error }</a>
cert-error-symantec-distrust-admin = ਤੁਸੀਂ ਇਸ ਸਮੱਸਿਆ ਬਾਰੇ ਵੈੱਬਸਾਈਟ ਦੇ ਪਰਸ਼ਾਸ਼ਕ ਨੂੰ ਸੂ ਚਿਤ ਕਰ ਸਕਦੇ ਹੋ।
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP ਸਟਿਕ ਟਰਾਂਸਪੋਰਟ ਸੁਰੱਖਿਆ: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP ਪਬਲਿਕ ਕੁੰਜੀ ਪਿੰਨਿੰਗ: { $hasHPKP }
cert-error-details-cert-chain-label = ਸਰਟੀਫਿਕੇਟ ਚੇਨ:
