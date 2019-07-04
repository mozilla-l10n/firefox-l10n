# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } ਇੱਕ ਗਲਤ ਸੁਰੱਖਿਆ ਸਰਟੀਫਿਕੇਟ ਵਰਤਦਾ ਹੈ।
cert-error-trust-cert-invalid = ਸਰਟੀਫਿਕੇਟ ਭਰੋਸੇਯੋਗ ਨਹੀਂ ਹੈ, ਕਿਉਂਕਿ ਇਸ ਨੂੰ ਗਲਤ CA ਸਰਟੀਫਿਕੇਟ ਵਲੋਂ ਜਾਰੀ ਕੀਤਾ ਗਿਆ ਹੈ।
cert-error-trust-untrusted-issuer = ਸਰਟੀਫਿਕੇਟ ਭਰੋਸੇਯੋਗ ਨਹੀਂ ਹੈ, ਕਿਉਂਕਿ ਜਾਰੀ ਕਰਤਾ ਦਾ ਸਰਟੀਫਿਕੇਟ ਭਰੋਸੇਯੋਗ ਨਹੀਂ ਹੈ।
cert-error-trust-signature-algorithm-disabled = ਇਹ ਸਰਟੀਫਿਕੇਟ ਉੱਤੇ ਭਰੋਸਾ ਨਹੀਂ ਕੀਤਾ ਜਾਂਦਾ ਹੈ, ਕਿਉਂਕਿ ਇਸ ਨੂੰ ਦਸਤਖਤੀ ਐਲੋਗਰਥਿਮ ਨਾਲ ਦਸਤਖਤ ਕੀਤਾ ਗਿਆ ਹੈ, ਜੋ ਕਿ ਸੁਰੱਖਿਅਤ ਨਾ ਹੋਣ ਕਰਕੇ ਪਾਬੰਦੀਸ਼ੁਦਾ ਹੈ।
cert-error-trust-expired-issuer = ਸਰਟੀਫਿਕੇਟ ਭਰੋਸੇਯੋਗ ਨਹੀਂ ਹੈ, ਕਿਉਂਕਿ ਜਾਰੀ ਕਰਤਾ ਸਰਟੀਫਿਕੇਟ ਦੀ ਮਿਆਦ ਪੁੱਗ ਚੁੱਕੀ ਹੈ।
cert-error-trust-self-signed = ਸਰਟੀਫਿਕੇਟ ਭਰੋਸੇਯੋਗ ਨਹੀਂ ਹੈ, ਕਿਉਂਕਿ ਇਸ ਉੱਤੇ ਖੁਦ ਦੇ ਦਸਤਖਤ ਹਨ।
cert-error-untrusted-default = ਸਰਟੀਫਿਕੇਟ ਇੱਕ ਭਰੋਸੇਯੋਗ ਸਰੋਤ ਨਹੀਂ ਆਇਆ ਹੈ।
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = ਗਲਤੀ ਕੋਡ: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP ਸਟਿਕ ਟਰਾਂਸਪੋਰਟ ਸੁਰੱਖਿਆ: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP ਪਬਲਿਕ ਕੁੰਜੀ ਪਿੰਨਿੰਗ: { $hasHPKP }
cert-error-details-cert-chain-label = ਸਰਟੀਫਿਕੇਟ ਚੇਨ:
