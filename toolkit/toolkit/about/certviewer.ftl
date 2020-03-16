# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = אישור אבטחה

## Error messages

certificate-viewer-error-message = לא הצלחנו למצוא את פרטי אישור האבטחה, או שהאישור פגום. נא לנסות שוב.
certificate-viewer-error-title = משהו השתבש.

## Certificate information labels

certificate-viewer-algorithm = אלגוריתם
certificate-viewer-certificate-authority = רשות אישורים
certificate-viewer-cipher-suite = ערכת צפנים
certificate-viewer-common-name = שם נפוץ
certificate-viewer-email-address = כתובת דוא״ל
certificate-viewer-country = מדינה
certificate-viewer-distribution-point = נקודת הפצה
certificate-viewer-dns-name = שם DNS
certificate-viewer-ip-address = כתובת IP
certificate-viewer-other-name = שם אחר
certificate-viewer-id = מזהה
certificate-viewer-key-exchange-group = קבוצת החלפת מפתחות
certificate-viewer-key-id = מזהה מפתח
certificate-viewer-key-size = גודל מפתח
certificate-viewer-locality = מקום
certificate-viewer-location = מיקום
certificate-viewer-method = שיטה
certificate-viewer-name = שם
certificate-viewer-not-after = לא אחרי
certificate-viewer-not-before = לא לפני
certificate-viewer-organization = ארגון
certificate-viewer-organizational-unit = יחידה ארגונית
certificate-viewer-policy = מדיניות
certificate-viewer-protocol = פרוטוקול
certificate-viewer-public-value = ערך ציבורי
certificate-viewer-purposes = מטרות
certificate-viewer-required = נדרש
certificate-viewer-unsupported = &lt;לא נתמך&gt;
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = מספר סידורי
certificate-viewer-signature-algorithm = אלגוריתם חתימה
certificate-viewer-signature-scheme = תבנית חתימה
certificate-viewer-timestamp = חותמת זמן
certificate-viewer-value = ערך
certificate-viewer-version = גרסה
certificate-viewer-business-category = קטגוריית עסקים
certificate-viewer-public-key-info = מידע מפתח ציבורי
certificate-viewer-miscellaneous = שונות
certificate-viewer-fingerprints = טביעות אצבע
# This message is used as a row header in the Miscellaneous section. 
# The associated data cell contains links to download the certificate.
certificate-viewer-download = הורדה
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] כן
       *[false] לא
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

