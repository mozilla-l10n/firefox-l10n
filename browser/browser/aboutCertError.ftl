# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } עושה שימוש באישור אבטחה שאינו תקף.
cert-error-mitm-intro = אתרים מוכיחים את זהותם באמצעות אישורי אבטחה, המונפקים על־ידי רשויות אישורים.
cert-error-mitm-mozilla = { -brand-short-name } מגובה על־ידי Mozilla, המנהלת חנות רשות אישורים (CA) פתוחה לחלוטין. חנות זו מסייעת להבטיח שרשויות האישורים פועלות לפי שיטות העבודה המומלצות לאבטחת המשתמשים.
cert-error-mitm-connection = { -brand-short-name } עושה שימוש בחנות רשות אישורים של Mozilla כדי לאמת שהחיבור מאובטח, ולא באישורים המסופקים על־ידי מערכת ההפעלה של המשתמש. כך שאם תוכנת אנטי־וירוס או רשת מיירטים חיבור עם אישור אבטחה שהונפק על־ידי רשות אישורים שאינה בחנות רשות האישורים של Mozilla, החיבור ייחשב לא בטוח.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = אתרים מוכיחים את זהותם באמצעות אישורי אבטחה. { -brand-short-name } לא בוטח ב־{ $hostname } מכיוון שמנפיק אישור האבטחה שלו אינו ידוע, האישור נחתם עצמית או שהשרת לא שולח את אישורי הביניים הנכונים.
cert-error-trust-cert-invalid = האישור אינו מהימן מכיוון שהוא הונפק על־ידי רשות אישורים לא חוקית.
cert-error-trust-untrusted-issuer = האישור אינו מהימן מכיוון שהאישור של הגורם המנפיק אינו מהימן.
cert-error-trust-signature-algorithm-disabled = האישור אינו מהימן מכיוון שהוא נחתם על־ידי אלגוריתם חתימה שנוטרל מכיוון שאינו מאובטח.
cert-error-trust-expired-issuer = האישור אינו מהימן מכיוון שפג תוקף האישור של הגורם המנפיק.
cert-error-trust-self-signed = האישור אינו מהימן מכיוון שהוא נחתם עצמית.
cert-error-trust-symantec = אישורים שהונפקו על־ידי GeoTrust, ‏RapidSSL, ‏Symantec, ‏Thawte וֿVeriSign אינם נחשבים עוד כבטוחים מכיוון שרשויות האישורים הללו כשלו מבחינת נהלי אבטחה בעבר.
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
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = אתרים מוכיחים את זהותם באמצעות אישורי אבטחה, התקפים לפרק זמן מוגדר. פג תוקפו של אישור האבטחה עבור { $hostname } ב־{ $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = אתרים מוכיחים את זהותם באמצעות אישורי אבטחה, התקפים לפרק זמן מוגדר. אישור האבטחה עבור { $hostname } לא יהיה בתוקף עד { $not-before-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = קוד שגיאה: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = אתרים מוכיחים את זהותם באמצעות אישורי אבטחה, המונפקים על־ידי רשויות אישורים. מרבית הדפדפנים כבר לא סומכים על אישורים שהונפקו על־ידי GeoTrust, ‏RapidSSL, ‏Symantec, ‏Thawte וֿVeriSign. האתר { $hostname } עושה שימוש באישור של אחת מהרשויות הללו ולכן לא ניתן להוכיח את זהות האתר.
cert-error-symantec-distrust-admin = באפשרותך להודיע למנהל האתר על אודות בעיה זו.
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = אבטחת תעבורה מחמירה של HTTP ‏(HSTS): { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = הצמדת מפתח ציבורי של HTTP:‏ { $hasHPKP }
cert-error-details-cert-chain-label = שרשרת אישורים:

## Messages used for certificate error titles

connectionFailure-title = כישלון בהתחברות
deniedPortAccess-title = כתובת זו מוגבלת
fileNotFound-title = קובץ לא נמצא
generic-title = שגיאה כללית
netInterrupt-title = החיבור הופסק
notCached-title = תוקף המסמך פג
netOffline-title = מצב לא־מקוון
contentEncodingError-title = שגיאה בקידוד תוכן
unsafeContentType-title = סוג קובץ מסוכן
netReset-title = החיבור הופסק
netTimeout-title = תם הזמן המוקצב לחיבור
proxyConnectFailure-title = השרת המתווך דחה את ההתחברות
proxyResolveFailure-title = שרת מתווך לא נמצא
redirectLoop-title = הדף מבצע העברה לא תקינה
unknownSocketType-title = תגובה לא צפויה מהשרת
remoteXUL-title = XUL מרוחק
