# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = מד איכות ססמה

## Change Password dialog

change-password-window =
    .title = שינוי ססמה ראשית
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = התקן אבטחה: { $tokenName }
change-password-old = ססמה נוכחית:
change-password-new = ססמה חדשה:
change-password-reenter = ססמה חדשה (שוב):

## Reset Password dialog

reset-password-window =
    .title = איפוס ססמה ראשית
    .style = width: 40em
reset-password-button-label =
    .label = איפוס
reset-password-text = אם הססמה הראשית שלך תאופס, כל הססמאות לאתרים ולדוא״ל, נתוני טפסים, האישורים האישיים והמפתחות הפרטיים המאוחסנים ישכחו. האם ברצונך לאפס את הססמה הראשית שלך?

## Downloading cert dialog

download-cert-window =
    .title = הורדת אישור
    .style = width: 46em
download-cert-message = התבקשת לתת אמון ברשות אישורים (CA) חדשה.
download-cert-trust-ssl =
    .label = מתן אמון ברשות אישורים זו לזיהוי אתרים.
download-cert-trust-email =
    .label = מתן אמון ברשות אישורים זו לזיהוי משתמשי דוא״ל.
download-cert-message-desc = לפני מתן אמון ברשות אישורים זו לכל מטרה, עליך לבחון את האישור שלה, המדיניות שלה והנהלים שלה (אם הם זמינים).
download-cert-view-cert =
    .label = הצגה
download-cert-view-text = בחן אישור של רשות אישורים

## Client Authorization Ask dialog

client-auth-window =
    .title = בקשה לזיהוי המשתמש
client-auth-site-description = אתר זה ביקש ממך להזדהות באמצעות אישור:
client-auth-choose-cert = נא לבחור באישור להצגה כזיהוי:
client-auth-cert-details = פרטי האישור הנבחר:

## Set password (p12) dialog

set-password-window =
    .title = בחירת ססמה לגיבוי אישור
set-password-message = הססמה לגיבוי אישור שתקבע כאן מגינה על קובץ הגיבוי שאתה עומד ליצור. עליך לקבוע ססמה זו כדי להמשיך בגיבוי.
set-password-backup-pw =
    .value = ססמה לגיבוי אישור:
set-password-repeat-backup-pw =
    .value = ססמה לגיבוי אישור (שוב):
set-password-reminder = חשוב: אם הססמה שלך לגיבוי האישור תישכח, לא תהיה לך אפשרות לשחזר גיבוי זה מאוחר יותר.  נא לרשום אותה במקום בטוח.

## Protected Auth dialog

protected-auth-window =
    .title = הזדהות לאסימון מוגן
protected-auth-msg = נא להזדהות לאסימון. צורת ההזדהות תלויה בסוג האסימון שבידך.
protected-auth-token = אסימון:
