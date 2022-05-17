# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

key-wizard-button =
    .buttonlabelaccept = המשך
    .buttonlabelhelp = חזרה אחורה

key-wizard-learn-more = מידע נוסף

radio-create-key =
    .label = יצירת מפתח OpenPGP חדש
    .accesskey = י

radio-import-key =
    .label = ייבוא מפתח OpenPGP קיים
    .accesskey = ב

radio-gnupg-key =
    .label = שימוש במפתח חיצוני דרך GnuPG (למשל מכרטיס חכם)
    .accesskey = ש

## Generate key section

openpgp-keygen-years-label =
    .label = שנים

openpgp-keygen-advanced-title = הגדרות מתקדמות

openpgp-keygen-advanced-description = שליטה בהגדרות מתקדמות של מפתח ה־OpenPGP שלך.

openpgp-keygen-keytype =
    .value = סוג מפתח:
    .accesskey = ס

openpgp-keygen-keysize =
    .value = גודל מפתח
    .accesskey = ג

openpgp-keygen-type-rsa =
    .label = RSA

openpgp-keygen-type-ecc =
    .label = ‏ECC (עקומה אליפטית)

openpgp-keygen-button = ייצור מפתח

openpgp-keygen-progress-title = בתהליך ייצור מפתח ה־OpenPGP החדש שלך…

openpgp-keygen-import-progress-title = בתהליך ייבוא מפתחות ה־OpenPGP שלך…

openpgp-import-success = מפתחות OpenPGP יובאו בהצלחה!

openpgp-import-success-title = השלמת תהליך הייבוא

openpgp-import-success-description = כדי להתחיל להשתמש במפתח ה־OpenPGP המיובא שלך להצפנת דוא״ל, יש לסגור את תיבת דו־שיח זו ולגשת להגדרות החשבון כדי לבחור בו.

openpgp-keygen-confirm =
    .label = אישור

openpgp-keygen-dismiss =
    .label = ביטול

openpgp-keygen-cancel =
    .label = ביטול התהליך…

openpgp-keygen-import-complete =
    .label = סגירה
    .accesskey = ס

openpgp-keygen-missing-username = לא צוין שם עבור החשבון הנוכחי. נא להזין ערך בשדה ״השם שלך״ בהגדרות החשבון.
openpgp-keygen-long-expiry = לא ניתן ליצור מפתח שתוקפו יפוג בעוד יותר ממאה שנה.
openpgp-keygen-short-expiry = המפתח שלך חייב להיות תקף לפחות יום אחד.

openpgp-keygen-ongoing = ייצור המפתח שלך כבר בתהליך!

openpgp-keygen-error-core = לא ניתן לאתחל את שירות הליבה של OpenPGP

openpgp-keygen-error-failed = ייצור מפתח OpenPGP נכשל באופן בלתי צפוי

openpgp-keygen-abort-title = להפסיק את ייצור המפתח?
openpgp-keygen-abort = ייצור מפתח OpenPGP כרגע בתהליך, האם ברצונך לבטל אותו?

## Import Key section

openpgp-import-key-title = ייבוא מפתח OpenPGP אישי קיים

openpgp-import-key-description = באפשרותך לייבא מפתחות אישיים שיוצרו באמצעות תוכנות OpenPGP אחרות.

openpgp-import-key-info = תוכנות אחרות עשויות לתאר מפתח אישי באמצעות מונחים חלופיים כגון מפתח משלך, מפתח סודי, מפתח פרטי או צמד מפתחות.

openpgp-import-key-button =
    .label = בחירת קובץ לייבוא…
    .accesskey = ב

import-key-file = ייבוא קובץ מפתח OpenPGP

import-key-personal-checkbox =
    .label = להתייחס למפתח זה כמפתח פרטי

gnupg-file = קובצי GnuPG

import-error-file-size = <b>שגיאה!</b> קבצים הגדולים מ־5MB אינם נתמכים.

#   $error (String) - the reported error from the failed key import method
import-error-failed = <b>שגיאה!</b> ייבוא הקובץ נכשל. { $error }

#   $error (String) - the reported error from the failed key import method
openpgp-import-keys-failed = <b>שגיאה!</b> ייבוא המפתחות נכשל. { $error }

openpgp-import-identity-label = זהות

openpgp-import-fingerprint-label = טביעת אצבע

openpgp-import-key-props =
    .label = מאפייני מפתח
    .accesskey = מ

## External Key section

openpgp-external-key-title = מפתח GnuPG חיצוני

