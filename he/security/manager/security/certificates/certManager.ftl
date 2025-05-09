# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = מנהל האישורים
certmgr-tab-mine =
    .label = האישורים שלך
certmgr-tab-remembered =
    .label = החלטות אימות
certmgr-tab-people =
    .label = אנשים
certmgr-tab-servers =
    .label = שרתים
certmgr-tab-ca =
    .label = רשויות
certmgr-mine = יש לך אישורים מהארגונים האלה שמעידים על זהותך
certmgr-remembered = אישורים אלה משמשים לזהות אותך לאתרים.
certmgr-people = יש לך אישורים בקובץ שמעידים על זהותם של אנשים אלה
certmgr-server = רשומות אלו מייצגות חריגות של שגיאות אישורי שרתים
certmgr-ca = יש לך אישורים בקובץ שמעידים על זהותן של רשויות אישורים אלו
certmgr-edit-ca-cert2 =
    .title = עריכת הגדרות אמון באישור של רשות אישורים
    .style = min-width: 48em;
certmgr-edit-cert-edit-trust = עריכת הגדרות אמון:
certmgr-edit-cert-trust-ssl =
    .label = אישור זה יכול לזהות אתרים.
certmgr-edit-cert-trust-email =
    .label = אישור זה יכול לזהות משתמשי דואר.
certmgr-delete-cert2 =
    .title = מחיקת אישור אבטחה
    .style = min-width: 48em; min-height: 24em;
certmgr-cert-host =
    .label = מארח
certmgr-cert-name =
    .label = שם אישור
certmgr-cert-server =
    .label = שרת
certmgr-token-name =
    .label = התקן אבטחה
certmgr-begins-label =
    .label = תאריך תחילת תוקף
certmgr-expires-label =
    .label = תוקפו פג בתאריך
certmgr-email =
    .label = כתובת דוא״ל
certmgr-serial =
    .label = מספר סידורי
certmgr-fingerprint-sha-256 =
    .label = טביעת אצבע SHA-256
certmgr-view =
    .label = הצגה…
    .accesskey = ה
certmgr-edit =
    .label = עריכת אמון…
    .accesskey = ע
certmgr-export =
    .label = ייצוא…
    .accesskey = י
certmgr-delete =
    .label = מחיקה…
    .accesskey = מ
certmgr-delete-builtin =
    .label = מחיקה או אי־אמון…
    .accesskey = מ
certmgr-backup =
    .label = גיבוי…
    .accesskey = ג
certmgr-backup-all =
    .label = גיבוי הכל…
    .accesskey = כ
certmgr-restore =
    .label = ייבוא…
    .accesskey = י
certmgr-add-exception =
    .label = הוספת חריגה…
    .accesskey = ח
exception-mgr =
    .title = הוספת חריגת אבטחה
exception-mgr-extra-button =
    .label = הוספת חריגת אבטחה
    .accesskey = א
exception-mgr-supplemental-warning = בנקים, חנויות ואתרים לגיטימיים אחרים לא יבקשו ממך לעשות זאת.
exception-mgr-cert-location-url =
    .value = מיקום:
exception-mgr-cert-location-download =
    .label = קבלת אישור
    .accesskey = ק
exception-mgr-cert-status-view-cert =
    .label = הצגה…
    .accesskey = ה
exception-mgr-permanent =
    .label = שמירת חריגה זו לתמיד
    .accesskey = ש
pk11-bad-password = הססמה שהוכנסה אינה נכונה.
pkcs12-decode-err = פיענוח הקובץ נכשל. יתכן שאינו בתבנית PKCS #12, שנפגע, או שהססמה שהכנסת אינה נכונה.
pkcs12-unknown-err-restore = שחזור קובץ PKCS #12 נכשל מסיבות לא מוכרות
pkcs12-unknown-err-backup = יצירת קובץ הגיבוי של PKCS #12 נכשלה מסיבות לא מוכרות.
pkcs12-unknown-err = פעולת PKCS #12 נכשלה מסיבות לא מוכרות.
pkcs12-info-no-smartcard-backup = לא ניתן לגבות אישורים מהתקן אבטחה בחומרה, כמו כרטיס חכם.
pkcs12-dup-data = האישור והמפתח הפרטי כבר קיימים על התקן האבטחה.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = שם קובץ לגיבוי
file-browse-pkcs12-spec = קובצי PKCS12
choose-p12-restore-file-dialog = קובץ אישור אבטחה ליבוא

## Import certificate(s) file dialog

file-browse-certificate-spec = קובצי אישורים
import-ca-certs-prompt = בחר קובץ המכיל אישור(י) רשות אישורים לייבוא
import-email-cert-prompt = בחר קובץ המכיל את אישור הדוא״ל של מישהו לייבוא

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = האישור "{ $certName }" מייצג רשות אישורים.

## For Deleting Certificates

delete-user-cert-title =
    .title = מחיקת אישורי האבטחה
delete-user-cert-confirm = האם ברצונך למחוק אישורים אלה?
delete-user-cert-impact = אם אישורי האבטחה שלך ימחקו, לא יהיה ניתן עוד להשתמש בה כדי להזדהות.
delete-ssl-override-title =
    .title = מחיקת חריגת אישור שרת
delete-ssl-override-confirm = האם ברצונך למחוק את חריגת השרת הזו?
delete-ssl-override-impact = אם החריגה תימחק, ישוחזרו בדיקות האבטחה הרגילות עבור השרת הזה ויידרש עבורו אישור תקף.
delete-ca-cert-title =
    .title = מחיקה או הסרת אמון מאישורים
delete-ca-cert-confirm = ביקשת למחוק את האישורים של רשויות אישורים אלו. עבור אישורים מובנים, כל הסמכויות יוסרו, מה שיתן תוצאה זהה. האם אתה בטוח שברצונך למחוק או להסיר את ההסמכה?
delete-ca-cert-impact = אם אתה מוחק או מסיר את הסמכות של אישורי רשויות אישורים (CA), יישום זה לא יסמוך יותר על אישורים שהונפקו על־ידי רשות זו.
delete-email-cert-title =
    .title = מחיקת אישורי דוא״ל
delete-email-cert-confirm = האם ברצונך למחוק את אישורי הדוא״ל של אנשים אלה?
delete-email-cert-impact = אם אישור אבטחת הדוא״ל של אדם זה ימחק, לא יהיה ניתן לשלוח אליו הודעות מוצפנות.
# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = אישור עם מספר סידורי: { $serialNumber }
# Used when no cert is stored for an override
no-cert-stored-for-override = (לא מאוחסן)
# When a certificate is unavailable (for example, it has been deleted or the token it exists on has been removed).
certificate-not-available = (לא זמין)

## Used to show whether an override is temporary or permanent

permanent-override = קבוע
temporary-override = זמני

## Add Security Exception dialog

add-exception-branded-warning = אתה עומד לעקוף את הדרך בה { -brand-short-name } מזהה את אתר זה.
add-exception-invalid-header = אתר זה מנסה לזהות את עצמו עם מידע שגוי.
add-exception-domain-mismatch-short = אתר שגוי
add-exception-domain-mismatch-long = האישור שייך לאתר אחר, מה שעשוי להעיד על כך שמישהו מנסה להתחזות לאתר זה.
add-exception-expired-short = מידע לא עדכני
add-exception-expired-long = האישור אינו תקף כרגע. יתכן שהוא נגנב או אבד, או שנעשה בו שימוש על־ידי גורם המנסה להתחזות לאתר זה.
add-exception-unverified-or-bad-signature-short = זהות לא ידועה
add-exception-unverified-or-bad-signature-long = האישור אינו מהימן מכיוון שלא אומת ככזה שהונפק על־ידי רשות מהימנה המשתמשת בחתימה מאובטחת.
add-exception-valid-short = אישור חוקי
add-exception-valid-long = אתר זה סיפק הזדהות מאומתת וחוקית. אין צורך להוסיף חריגה עבורו.
add-exception-checking-short = בודק מידע
add-exception-checking-long = מתבצע ניסיון זיהוי של האתר…
add-exception-no-cert-short = אין מידע זמין
add-exception-no-cert-long = לא ניתן לקבל את מצב הזיהוי של אתר זה.

## Certificate export "Save as" and error dialogs

save-cert-as = שמירת אישור לקובץ
cert-format-base64 = אישור X.509 (PEM)
cert-format-base64-chain = X.509 Certificate with chain (PEM)
cert-format-der = אישור X.509 (DER)
cert-format-pkcs7 = אישור X.509 (PKCS#7)
cert-format-pkcs7-chain = X.509 Certificate with chain (PKCS#7)‎
write-file-failure = שגיאת קובץ
