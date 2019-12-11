# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } தளம் செல்லுபடியாகாத SSL சான்றிதழைப் பாவிக்கிறது.
cert-error-trust-cert-invalid = இந்த சான்றிதழ் ஒரு செல்லுபடியாகாத CA சான்றிதழால் வழங்கப்பட்டுள்ளதால், இது நம்பகமானதல்ல.
cert-error-trust-untrusted-issuer = சான்றிதழை வழங்குபவர் நம்பகமாக இல்லாததால், சான்றிதழ் நம்பகமானதல்ல.
cert-error-trust-signature-algorithm-disabled = இந்த சான்றிதழானது பாதுகாப்பற்றது என்ற காரணத்திற்காக முடக்கப்பட்ட ஒரு கையொப்ப வழிமுறையைப் பயன்படுத்தி கையொப்பமிடப்பட்டுள்ளதால், இந்த சான்றிதழ் நம்பகமானதல்ல.
cert-error-trust-expired-issuer = சான்றிதழை வழங்கும் அமைப்பு காலாவதியானதால், சான்றிதழ் நம்பகமானதல்ல.
cert-error-trust-self-signed = சுயமாக உருவாக்கப்பட்ட சான்றிதழ் ஆதலால் நம்பகமற்றது.
cert-error-untrusted-default = சான்றிதழ் ஒரு நம்பகமான மூலத்திலிருந்து வரவில்லை.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = வலைத்தளங்கள் தங்கள் அடையாளத்தைச் சான்றிதழ்கள்மூலம் நிரூபிக்கின்றன. { -brand-short-name } இந்தத் தளத்தை நம்பவில்லை, ஏனெனில் { $hostname } செல்லுபடியாகாத சான்றிதழைப் பயன்படுத்துகிறது. இந்தச் சான்றிதழ் பின்வரும் பெயர்களுக்கு மட்டுமே செல்லுபடியாகும்: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = வலைத்தளங்கள் தங்கள் அடையாளத்தைச் சான்றிதழ்கள்மூலம் நிரூபிக்கின்றன, அவை ஒரு குறிப்பிட்ட காலத்திற்கு செல்லுபடியாகும். { $hostname } க்கான சான்றிதழ் { $not-after-local-time } அன்று காலாவதியானது.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = வலைத்தளங்கள் தங்கள் அடையாளத்தைச் சான்றிதழ்கள்மூலம் நிரூபிக்கின்றன, அவை ஒரு குறிப்பிட்ட காலத்திற்கு செல்லுபடியாகும். { $hostname } க்கான சான்றிதழ் { $not-before-local-time } வரை செல்லுபடியாகாது.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = பிழைக் குறியீடு: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP கண்டிப்பான போக்குவரத்து பாதுகாப்பு: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP பொது விசை பிணைப்பு: { $hasHPKP }
cert-error-details-cert-chain-label = சான்றிதழ் சங்கிலி:
