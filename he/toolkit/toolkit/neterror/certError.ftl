# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } משתמש באישור אבטחה שגוי.
cert-error-mitm-intro = אתרים מוכיחים את זהותם באמצעות אישורי אבטחה, המונפקים על־ידי רשויות אישורים.
cert-error-mitm-mozilla = { -brand-short-name } מגובה על־ידי Mozilla, המנהלת חנות רשות אישורים (CA) פתוחה לחלוטין. חנות זו מסייעת להבטיח שרשויות האישורים פועלות לפי שיטות העבודה המומלצות לאבטחת המשתמשים.
cert-error-mitm-connection = { -brand-short-name } עושה שימוש בחנות רשות אישורים של Mozilla כדי לאמת שהחיבור מאובטח, ולא באישורים המסופקים על־ידי מערכת ההפעלה של המשתמש. כך שאם תוכנת אנטי־וירוס או רשת מיירטים חיבור עם אישור אבטחה שהונפק על־ידי רשות אישורים שאינה בחנות רשות האישורים של Mozilla, החיבור ייחשב לא בטוח.
cert-error-trust-unknown-issuer-intro = ייתכן שגורם כלשהו מנסה להתחזות לאתר ולכן מומלץ שלא להמשיך.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = אתרים מוכיחים את זהותם באמצעות אישורי אבטחה. { -brand-short-name } לא נותן אמון ב־{ $hostname } מכיוון שמנפיק אישור האבטחה שלו אינו ידוע, האישור נחתם עצמית או שהשרת לא שולח את אישורי הביניים הנכונים.
cert-error-trust-cert-invalid = האישור אינו מהימן מכיוון שהוא הונפק על־ידי רשות אישורים לא חוקית.
cert-error-trust-untrusted-issuer = האישור אינו מהימן מכיוון שהאישור של הגורם המנפיק אינו מהימן.
cert-error-trust-signature-algorithm-disabled = האישור אינו מהימן מכיוון שהוא נחתם על־ידי אלגוריתם חתימה שהושבת מכיוון שאינו מאובטח.
cert-error-trust-expired-issuer = האישור אינו מהימן מכיוון שתוקף האישור של הגורם המנפיק פג.
cert-error-trust-self-signed = האישור אינו מהימן מכיוון שהוא נחתם עצמית.
cert-error-trust-symantec = אישורים שהונפקו על־ידי GeoTrust, ‏RapidSSL, ‏Symantec, ‏Thawte ו־VeriSign אינם נחשבים עוד כבטוחים מכיוון שרשויות האישורים הללו כשלו ביישום נהלי אבטחה.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = ‏{ -brand-short-name } לא נותן אמון ב־{ $hostname } מכיוון שהוא לא הוכיח שהוא עומד בדרישות השקיפות של אישורים ציבוריים.
cert-error-untrusted-default = האישור לא מגיע ממקור מהימן.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = אתרים מוכיחים את זהותם באמצעות אישורי אבטחה. { -brand-short-name } לא נותן אמון באתר זה מכיוון שהוא משתמש באישור אבטחה שאינו תקף עבור { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = אתרים מוכיחים את זהותם באמצעות אישורי אבטחה. { -brand-short-name } לא נותן אמון באתר זה מכיוון שהוא משתמש באישור אבטחה שאינו תקף עבור { $hostname }. האישור תקף רק עבור <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = אתרים מוכיחים את זהותם באמצעות אישורי אבטחה. { -brand-short-name } לא נותן אמון באתר זה מכיוון שהוא משתמש באישור אבטחה שאינו תקף עבור { $hostname }. האישור תקף רק עבור { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = אתרים מוכיחים את זהותם באמצעות אישורי אבטחה. { -brand-short-name } לא נותן אמון באתר זה מכיוון שהוא משתמש באישור אבטחה שאינו תקף עבור { $hostname }. האישור תקף עבור השמות הבאים בלבד: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = אתרים מוכיחים את זהותם באמצעות אישורי אבטחה, התקפים לפרק זמן מוגדר. פג תוקפו של אישור האבטחה עבור { $hostname } ב־{ $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = אתרים מוכיחים את זהותם באמצעות אישורי אבטחה, התקפים לפרק זמן מוגדר. אישור האבטחה עבור { $hostname } לא יהיה בתוקף עד { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = קוד שגיאה: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = קוד שגיאה: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = אירעה שגיאה בהתחברות אל { $hostname }.‏ { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = אתרים מוכיחים את זהותם באמצעות אישורי אבטחה, המונפקים על־ידי רשויות אישורים. מרבית הדפדפנים כבר לא סומכים על אישורים שהונפקו על־ידי GeoTrust, ‏RapidSSL, ‏Symantec, ‏Thawte וֿVeriSign. האתר { $hostname } עושה שימוש באישור של אחת מהרשויות הללו ולכן לא ניתן להוכיח את זהות האתר.
cert-error-symantec-distrust-admin = באפשרותך להודיע למנהל האתר על אודות בעיה זו.
cert-error-old-tls-version = ייתכן שאתר זה אינו תומך בפרוטוקול TLS 1.2, שהוא הגרסה המינימלית הנתמכת על־ידי { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = אבטחת תעבורה מחמירה של HTTP ‏(HSTS): { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = הצמדת מפתח ציבורי של HTTP:‏ { $hasHPKP }
cert-error-details-cert-chain-label = שרשרת אישורים:
open-in-new-window-for-csp-or-xfo-error = פתיחת אתר בחלון חדש
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = כדי להגן על האבטחה שלך, { $hostname } לא יאפשר ל־{ -brand-short-name } להציג את הדף אם אתר אחר הטמיע אותו. כדי לצפות בדף זה, עליך לפתוח אותו בחלון חדש.
fp-certerror-view-certificate-link = הצגת אישור האתר
fp-certerror-return-to-previous-page-recommended-button = חזרה (מומלץ)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = האתר מוגדר לאפשר רק חיבורים מאובטחים, אבל יש בעיה באישור האתר. ייתכן שגורם זדוני מנסה להתחזות לאתר. אתרים משתמשים באישורי אבטחה המונפקים על־ידי רשות אישורים כדי להוכיח שהם באמת מי שהם אומרים שהם. { -brand-short-name } לא נותן אמון באתר זה מכיוון שאישור האבטחה שלו אינו תקף עבור { $hostname }. האישור תקף רק עבור: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = כנראה שכלום, מכיוון שסביר להניח שיש בעיה באתר עצמו. אתרים משתמשים באישורי אבטחה המונפקים על־ידי רשות אישורים כדי להוכיח שהם באמת מי שהם אומרים שהם. אבל אם הינך ברשת ארגונית, ייתכן שלצוות התמיכה שלך יהיה מידע נוסף. אם מותקנת אצלך תוכנת אנטיוירוס, כדאי לנסות לחפש אחר התנגשויות פוטנציאליות או בעיות ידועות.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = ישנה בעיה באישור האבטחה של האתר. ייתכן שגורם זדוני מנסה להתחזות לאתר. אתרים משתמשים באישורי אבטחה המונפקים על־ידי רשות אישורים כדי להוכיח שהם באמת מי שהם אומרים שהם. { -brand-short-name } לא נותן אמון באתר זה מכיוון שאיננו יכולים לדעת מי הנפיק את אישור האבטחה, הוא נחתם עצמית או שהאתר לא שולח אישורי ביניים שעליהם אנו נותנים אמון.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = כנראה שכלום, מכיוון שסביר להניח שיש בעיה באתר עצמו. אם הינך ברשת ארגונית, ייתכן שלצוות התמיכה שלך יהיה מידע נוסף. אם מותקנת אצלך תוכנת אנטיוירוס, ייתכן שיש צורך להגדיר אותה כדי שתעבוד עם { -brand-short-name }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = מכיוון שיש בעיה עם אישור האבטחה של האתר. אתרים משתמשים באישורי אבטחה המונפקים על־ידי רשות אישורים כדי להוכיח שהם באמת מי שהם אומרים שהם. אישור האבטחה של אתר זה נחתם עצמית, הוא לא הונפק על־ידי רשות אישורים מוכרת - ולכן איננו נותנים בה אמון כברירת מחדל.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = לא הרבה. סביר להניח שיש בעיה באתר עצמו.
fp-certerror-self-signed-important-note = הערה חשובה: אם הינך מנסה לבקר באתר זה באינטראנט של ארגון, צוות ה־IT עשוי להשתמש באישורים אבטחה חתומים עצמית. הם יוכלו לסייע לך לבדוק את האמינות שלהם.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = אתרים משתמשים באישורי אבטחה המונפקים על־ידי רשות אישורים כדי להוכיח שהם באמת מי שהם אומרים שהם. { -brand-short-name } לא נותן אמון באתר זה מכיוון שנראה שפג התוקף של אישור האבטחה ב־{ DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = אתרים משתמשים באישורי אבטחה המונפקים על־ידי רשות אישורים כדי להוכיח שהם באמת מי שהם אומרים שהם. { -brand-short-name } לא נותן אמון באתר זה מכיוון שנראה שאישור האבטחה לא יהיה תקף עד { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = שעון המכשיר שלך מוגדר ל־{ DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. אם זה נכון, בעיית האבטחה היא כנראה באתר עצמו. אם זה שגוי, באפשרותך לשנות את התאריך והשעה בהגדרות המערכת של המכשיר שלך.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = קוד שגיאה: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = מידע נוסף על כשלים בחיבור מאובטח
fp-learn-more-about-cert-issues = מידע נוסף על סוגים אלה של בעיות אישורי אבטחה
fp-learn-more-about-time-related-errors = מידע נוסף על פתרון בעיות של שגיאות הקשורות לזמן

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = ‏{ -brand-short-name } חסם את הביקור שלך לאתר זה מכיוון שאישור האבטחה שסופק עבור { $hostname } נשלל ואינו מהימן יותר.
cert-error-bad-signature = ‏{ -brand-short-name } חסם את הביקור שלך לאתר זה מכיוון שהחתימה על אישור האבטחה שסופק עבור { $hostname } אינה חוקית.
cert-error-key-pinning-failure = ‏{ -brand-short-name } חסם את הביקור שלך לאתר זה מכיוון שאישור האבטחה שסופק עבור { $hostname } משתמש במפתח ציבורי שונה מהמצופה.
cert-error-bad-der = ‏{ -brand-short-name } חסם את הביקור שלך לאתר זה מכיוון שאישור האבטחה שסופק עבור { $hostname } אינו מקודד כראוי.
cert-error-cert-not-in-name-space = ‏{ -brand-short-name } חסם את הביקור שלך לאתר זה מכיוון שאישור האבטחה שסופק עבור { $hostname } אינו עומד באילוצי השם של אישור אבטחה שהנפיק אותו.
cert-error-inadequate-cert-type = ‏{ -brand-short-name } חסם את הביקור שלך לאתר זה מכיוון שאישור האבטחה שסופק עבור { $hostname } אינו מורשה לשימוש על־ידי שרת אינטרנט.
cert-error-path-len-constraint-invalid = ‏{ -brand-short-name } חסם את הביקור שלך לאתר זה מכיוון שאישור האבטחה שסופק עבור { $hostname } מכיל יותר מדי אישורי ביניים בנתיב לאישור הבסיס.
cert-error-invalid-key = ‏{ -brand-short-name } חסם את הביקור שלך לאתר זה מכיוון שלאישור האבטחה שסופק עבור { $hostname } יש מפתח שאינו חוקי. סביר להניח שהוא קטן מדי כדי להיות מאובטח.
cert-error-unknown-critical-extension = ‏{ -brand-short-name } חסם את הביקור שלך לאתר זה מכיוון שאישור האבטחה שסופק עבור { $hostname } מכיל הרחבה קריטית שאינה נתמכת.
cert-error-extension-value-invalid = ‏{ -brand-short-name } חסם את הביקור שלך לאתר זה מכיוון שאישור האבטחה שסופק עבור { $hostname } מכיל הרחבה לא חוקית.
cert-error-untrusted-issuer = ‏{ -brand-short-name } חסם את הביקור שלך לאתר זה מכיוון שאישור האבטחה שסופק עבור { $hostname } סופק על־ידי רשות אישורים שאינה מהימנה יותר.
cert-error-untrusted-cert = ‏{ -brand-short-name } חסם את הביקור שלך לאתר זה מכיוון שאישור האבטחה שסופק עבור { $hostname } מסומן כלא מהימן.
cert-error-invalid-integer-encoding = ‏{ -brand-short-name } חסם את הביקור שלך לאתר זה מכיוון שאישור האבטחה שסופק עבור { $hostname } מכיל קידוד שגוי של מספר שלם וחיובי. הסיבות הנפוצות לכך הן מספרי סידוריים שליליים, שאריות שליליות של RSA וקידודים ארוכים מהנדרש.
cert-error-unsupported-keyalg = ‏{ -brand-short-name } חסם את הביקור שלך לאתר זה מכיוון שאישור האבטחה שסופק עבור { $hostname } מכיל סוג מפתח שאינו נתמך.
cert-error-issuer-no-longer-trusted = ‏{ -brand-short-name } חסם את הביקור שלך לאתר זה מכיוון שרשות האישורים שהנפיקה את אישור האבטחה שסופק עבור { $hostname } אינה מהימנה יותר.
cert-error-signature-algorithm-mismatch = ‏{ -brand-short-name } חסם את הביקור שלך לאתר זה מכיוון שאלגוריתם החתימה של אישור האבטחה שסופק עבור { $hostname } אינו תואם לשדה אלגוריתם החתימה שלו.

## Messages used for certificate error titles

connectionFailure-title = כישלון בהתחברות
deniedPortAccess-title = כתובת זו מוגבלת
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = אבוי. יש לנו בעיה למצוא את האתר הזה.
internet-connection-offline-title = נראה שיש בעיה בחיבור האינטרנט שלך.
dns-not-found-trr-only-title2 = סיכון אבטחה אפשרי בחיפוש מתחם זה
dns-not-found-native-fallback-title2 = סיכון אבטחה אפשרי בחיפוש מתחם זה
fileNotFound-title = קובץ לא נמצא
fileAccessDenied-title = הגישה לקובץ נדחתה
generic-title = אוי.
captivePortal-title = כניסה לרשת
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = אבוי. הכתובת הזו לא נראית תקינה.
netInterrupt-title = החיבור הופסק
notCached-title = תוקף המסמך פג
netOffline-title = מצב לא־מקוון
contentEncodingError-title = שגיאה בקידוד תוכן
unsafeContentType-title = סוג קובץ מסוכן
netReset-title = החיבור הופסק
netTimeout-title = תם הזמן המוקצב לחיבור
httpErrorPage-title = נראה שיש בעיה באתר הזה
serverError-title = נראה שיש בעיה באתר הזה
unknownProtocolFound-title = כתובת זו אינה מובנת
proxyConnectFailure-title = השרת המתווך דחה את ההתחברות
proxyResolveFailure-title = שרת מתווך לא נמצא
redirectLoop-title = הדף מבצע העברה לא תקינה
unknownSocketType-title = תגובה לא צפויה מהשרת
nssFailure2-title = חיבור מאובטח נכשל
csp-xfo-error-title = ‏{ -brand-short-name } לא יכול לפתוח דף זה
corruptedContentErrorv2-title = שגיאת תוכן פגום
corruptedContentError-title = שגיאת תוכן פגום
sslv3Used-title = לא ניתן להתחבר באופן מאובטח
inadequateSecurityError-title = החיבור שלך אינו מאובטח
blockedByPolicy-title = עמוד חסום
clockSkewError-title = השעון של המחשב שלך אינו מכוון
networkProtocolError-title = שגיאת פרוטוקול רשת
nssBadCert-title = אזהרה: סכנת אבטחה אפשרית לפניך
nssBadCert-sts-title = לא בוצעה התחברות: חולשת אבטחה אפשרית
certerror-mitm-title = תכנית כלשהי מונעת מ־{ -brand-short-name } להתחבר באופן מאובטח לאתר הזה

## Felt Privacy V1 Strings

fp-certerror-page-title = אזהרה: סיכון אבטחה
fp-certerror-body-title = נא להיזהר. משהו לא נראה תקין.
fp-certerror-why-site-dangerous = מה גורם לאתר להיראות מסוכן?
fp-certerror-what-can-you-do = מה ניתן לעשות בנדון?
fp-certerror-advanced-title = מתקדם
fp-certerror-advanced-button = מתקדם
fp-certerror-hide-advanced-button = הסתרת מתקדם

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = המשך אל { $hostname } (מסוכן)
fp-certerror-intro = ‏{ -brand-short-name } זיהה בעיית אבטחה שעלולה להיות חמורה עם <strong>{ $hostname }</strong>. מישהו שמתחזה לאתר יכול לנסות לגנוב דברים כמו פרטי כרטיסי אשראי, ססמאות או דוא״ל.
fp-certerror-expired-into = ‏{ -brand-short-name } זיהה בעיית אבטחה עם <strong>{ $hostname }</strong>. או שהאתר לא מוגדר נכון או ששעון המכשיר שלך מוגדר לתאריך/שעה הלא נכונים.
