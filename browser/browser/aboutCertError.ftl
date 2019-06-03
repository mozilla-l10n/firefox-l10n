# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } עושה שימוש באישור אבטחה שאינו תקף.
cert-error-mitm-intro = אתרים מוכיחים את זהותם באמצעות אישורי אבטחה, המונפקים על ידי רשויות אישורים.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = אתרים מוכיחים את זהותם באמצעות אישורי אבטחה. { -brand-short-name } לא בוטח ב־{ $hostname } מכיוון שמנפיק אישור האבטחה שלו אינו ידוע, האישור נחתם עצמית או שהשרת לא שולח את אישורי הביניים הנכונים.
cert-error-trust-cert-invalid = האישור אינו מהימן מכיוון שהוא הונפק על־ידי רשות אישורים לא חוקית.
cert-error-trust-untrusted-issuer = האישור אינו מהימן מכיוון שהאישור של הגורם המנפיק אינו מהימן.
cert-error-trust-signature-algorithm-disabled = האישור אינו מהימן מכיוון שהוא נחתם על־ידי אלגוריתם חתימה שנוטרל מכיוון שאינו מאובטח.
cert-error-trust-expired-issuer = האישור אינו מהימן מכיוון שפג תוקף האישור של הגורם המנפיק.
cert-error-untrusted-default = האישור לא מגיע ממקור מהימן.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = אתרים מוכיחים את זהותם באמצעות אישורי אבטחה. { -brand-short-name } לא בוטח באתר זה מכיוון שהוא משתמש באישור אבטחה שאינו תקף עבור { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = אתרים מוכיחים את זהותם באמצעות אישורי אבטחה. { -brand-short-name } לא בוטח באתר זה מכיוון שהוא משתמש באישור אבטחה שאינו תקף עבור { $hostname }. האישור תקף רק עבור <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = אתרים מוכיחים את זהותם באמצעות אישורי אבטחה. { -brand-short-name } לא בוטח באתר זה מכיוון שהוא משתמש באישור אבטחה שאינו תקף עבור { $hostname }. האישור תקף רק עבור { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = אתרים מוכיחים את זהותם באמצעות אישורי אבטחה. { -brand-short-name } לא בוטח באתר זה מכיוון שהוא משתמש באישור אבטחה שאינו תקף עבור { $hostname }. האישור תקף עבור השמות הבאים בלבד: { $subject-alt-names }
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = קוד שגיאה: <a data-l10n-name="error-code-link">{ $error }</a>
