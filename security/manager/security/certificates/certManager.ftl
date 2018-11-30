# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = מנהל האישורים
certmgr-tab-mine =
    .label = האישורים שלך
certmgr-tab-people =
    .label = אנשים
certmgr-tab-servers =
    .label = שרתים
certmgr-tab-ca =
    .label = רשויות
certmgr-detail-general-tab-title =
    .label = כללי
    .accesskey = כ
certmgr-detail-pretty-print-tab-title =
    .label = פרטים
    .accesskey = פ
certmgr-pending-label =
    .value = בודק אישורים...
certmgr-issuer-info-label =
    .value = הונפק על־ידי
certmgr-fingerprints-label =
    .value = טביעות אצבע
certmgr-cert-detail-cn =
    .value = שם משותף
certmgr-cert-detail-o =
    .value = ארגון
certmgr-cert-detail-ou =
    .value = יחידה ארגונית
certmgr-cert-detail-serialnumber =
    .value = מספר סידורי
certmgr-cert-detail-sha1-fingerprint =
    .value = טביעת אצבע SHA1
certmgr-edit-cert-trust-ssl =
    .label = אישור זה יכול לזהות אתרים.
certmgr-edit-cert-trust-email =
    .label = אישור זה יכול לזהות משתמשי דואר.
certmgr-cert-name =
    .label = שם אישור
certmgr-cert-server =
    .label = שרת
certmgr-override-lifetime =
    .label = משך חיים
certmgr-token-name =
    .label = התקן אבטחה
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = תוקפו פג בתאריך
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = כתובת דוא״ל
certmgr-serial =
    .label = מספר סידורי
certmgr-delete-builtin =
    .label = מחיקה או אי־אמון…
    .accesskey = מ
exception-mgr-supplemental-warning = בנקים, חנויות ואתרים לגיטימיים אחרים לא יבקשו ממך לעשות זאת.
exception-mgr-cert-location-url =
    .value = מיקום:
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

delete-ssl-cert-title =
    .title = מחיקת חריגות אישורים
delete-ssl-cert-confirm = האם אתה בטוח שברצונך למחוק את חריגות אלו?
delete-ca-cert-title =
    .title = מחיקה או הסרת אמון מאישורים
delete-ca-cert-confirm = ביקשת למחוק את האישורים של רשויות אישורים אלו. עבור אישורים מובנים, כל הסמכויות יוסרו, מה שיתן תוצאה זהה. האם אתה בטוח שברצונך למחוק או להסיר את ההסמכה?
delete-ca-cert-impact = אם אתה מוחק או מסיר את הסמכות של אישורי רשויות אישורים (CA), יישום זה לא יסמוך יותר על אישורים שהונפקו על־ידי רשות זו.

## Cert Viewer

not-present =
    .value = <לא חלק מהאישור>
# Cert verification
cert-verified = אישור זה אומת עבור השימושים הבאים:
# Add usage
verify-ssl-client =
    .value = אישור SSL של לקוח
verify-ssl-server =
    .value = אישור SSL של שרת
verify-ssl-ca =
    .value = רשות אישורי SSL
verify-email-signer =
    .value = אישור חותם דוא״ל
verify-email-recip =
    .value = אישור נמען דוא״ל
cert-not-verified_algorithm-disabled = לא ניתן לאמת את אישור אבטחה זה כי הוא נחתם על־ידי אלגוריתם חתימה שנוטרל כי הוא אינו בטוח.

## Add Security Exception dialog

add-exception-branded-warning = אתה עומד לעקוף את הדרך בה { -brand-short-name } מזהה את אתר זה.
add-exception-invalid-header = אתר זה מנסה לזהות את עצמו עם מידע שגוי.
add-exception-domain-mismatch-short = אתר שגוי
add-exception-expired-short = מידע לא עדכני
add-exception-valid-short = אישור חוקי
add-exception-valid-long = אתר זה סיפק הזדהות מאומתת וחוקית. אין צורך להוסיף חריגה עבודו.
add-exception-checking-short = בודק מידע
add-exception-no-cert-short = אין מידע זמין
