# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = ‏{ -relay-brand-name } לא הצליח לייצר מסכה חדשה. קוד שגיאה HTTP: ‏{ $status }.
firefox-relay-get-reusable-masks-failed = ‏{ -relay-brand-name } לא הצליח למצוא מסכות הניתנות לשימוש חוזר. קוד שגיאה HTTP: ‏{ $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = עליך להתחבר אל { -fxaccount-brand-name } כדי להשתמש ב־{ -relay-brand-name }.
firefox-relay-must-login-to-account = יש להיכנס לחשבון שלך כדי להשתמש במסכות הדוא״ל שלך ב־{ -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = ניהול מסכות
    .accesskey = מ
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = הגנה על כתובת הדוא״ל שלך:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = שימוש במסיכת דוא״ל של { -relay-brand-name }
firefox-relay-use-mask-title-1 = שימוש במסיכת דוא״ל
firefox-relay-use-mask-title = שימוש במסיכת דוא״ל של { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = למנוע דואר זבל בעזרת מסיכת דוא״ל חינמית
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = הסתרת כתובת הדוא״ל האמיתית שלך
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = קבלת מסיכת דוא״ל חינמית
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = הגנה על תיבת הדואר שלך מפני דואר זבל
firefox-relay-opt-in-confirmation-enable-button =
    .label = שימוש במסיכת דוא״ל
    .accesskey = ש
firefox-relay-opt-in-confirmation-disable =
    .label = לא להציג הודעה זו שוב
    .accesskey = ל
firefox-relay-opt-in-confirmation-postpone =
    .label = לא כעת
    .accesskey = כ
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = כניסה אל { -brand-product-name } ושימוש במסכה
    .accesskey = כ
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = הרשמה
    .accesskey = ה
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = לא להציג הודעה זו שוב
    .accesskey = ל
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = לא כעת
    .accesskey = א

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = תחילה, יש להירשם או להתחבר לחשבון שלך כדי להשתמש במסכת דוא״ל
firefox-relay-offer-legal-notice-control = ההרשמה ויצירת מסכת דוא״ל מהוות הסכמה ל<label data-l10n-name="tos-url">תנאי השירות</label> <label data-l10n-name="privacy-url">ולהצהרת הפרטיות</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = למנוע דואר זבל בעזרת מסיכת דוא״ל חינמית
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = ניתן למנוע קבלת דואר זבל על־ידי הסתרת כתובת הדוא״ל האמיתית שלך בעזרת <label data-l10n-name="firefox-relay-learn-more-url">מסיכת דוא״ל</label> חינמית. הודעות דוא״ל שיתקבלו <label data-l10n-name="firefox-fxa-and-relay-offer-domain">מאתר זה</label> עדיין יגיעו לדואר הנכנס שלך, אך כתובת הדוא״ל שלך תהיה מוסתרת.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = תחילה, יש להירשם או להתחבר לחשבון שלך כדי להשתמש במסיכת דוא״ל
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = הרשמה
    .accesskey = ה

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = קבלת מסיכת דוא״ל חינמית
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = ניתן להגן על הדואר הנכנס שלך מפני דואר זבל על־ידי שימוש ב<label data-l10n-name="firefox-relay-learn-more-url">מסיכת דוא״ל</label> חינמית כדי להסתיר את הכתובת האמיתית שלך. הודעות דוא״ל שיתקבלו <label data-l10n-name="firefox-fxa-and-relay-offer-domain">מאתר זה</label> עדיין יגיעו לדואר הנכנס שלך, אך כתובת הדוא״ל שלך תהיה מוסתרת.
firefox-relay-and-fxa-popup-notification-first-sentence = ניתן להגן על הדואר הנכנס שלך מפני דואר זבל על־ידי שימוש ב<label data-l10n-name="firefox-relay-learn-more-url">מסיכת דוא״ל { -relay-brand-name }</label> חינמית כדי להסתיר את הכתובת האמיתית שלך. הודעות דוא״ל שיתקבלו <label data-l10n-name="firefox-fxa-and-relay-offer-domain">מאתר זה</label> עדיין יגיעו לדואר הנכנס שלך, אך כתובת הדוא״ל שלך תהיה מוסתרת.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = תחילה, יש להירשם או להתחבר לחשבון שלך כדי להשתמש במסיכת דוא״ל
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = הרשמה
    .accesskey = ה

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = הגנה מפני דואר זבל בעזרת מסיכת דוא״ל
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = ניתן להגן מפני דואר זבל על־ידי הסתרת כתובת הדוא״ל האמיתית שלך בעזרת <label data-l10n-name="firefox-relay-learn-more-url">מסיכת דוא״ל</label>. עדיין יתקבלו הודעות דוא״ל <label data-l10n-name="firefox-fxa-and-relay-offer-domain">מאתר זה</label> בדואר הנכנס הרגיל שלך, כשהכתובת שלך ממוסכת.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = תחילה, יש להירשם או להתחבר לחשבון שלך כדי להשתמש במסיכת דוא״ל
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = הבא
    .accesskey = ה
