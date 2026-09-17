# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = ניתוח תוכן
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = לכלי ניתוח התוכן לוקח זמן רב להגיב למשאב ״{ $content }״
contentanalysis-slow-agent-dialog-header = סריקה מתבצעת
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } בוחן את ״{ $filename }״ כנגד מדיניות הנתונים של הארגון שלך. זה ייקח כמה רגעים.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of a file being analyzed, such as "aFile.txt"
#   $count (number) - The number of additional items in the request for analysis
contentanalysis-slow-agent-dialog-body-file-and-more =
    { $count ->
        [one] ‏{ $agent } בוחן את ״{ $filename }״ ופריט אחד נוסף כנגד מדיניות הנתונים של הארגון שלך. זה ייקח כמה רגעים.
       *[other] ‏{ $agent } בוחן את ״{ $filename }״ ו־{ $count } פריטים נוספים כנגד מדיניות הנתונים של הארגון שלך. זה ייקח כמה רגעים.
    }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } בוחן את מה שהדבקת כנגד מדיניות הנתונים של הארגון שלך. זה ייקח כמה רגעים.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard-copy = { $agent } בוחן את מה שהעתקת כנגד מדיניות הנתונים של הארגון שלך. זה ייקח כמה רגעים.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } בוחן את הטקסט ששחררת בנגד מדיניות הנתונים של הארגון שלך. זה ייקח כמה רגעים.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } בוחן את מה שהדפסת כנגד מדיניות הנתונים של הארגון שלך. זה ייקח כמה רגעים.
# Written to the system clipboard in place of content that the user was not
# permitted to copy, so that pasting produces this notice rather than silently
# producing whatever was on the clipboard beforehand.
contentanalysis-clipboard-copy-blocked-replacement = העתקת תוכן זה מוגבלת על־ידי הארגון שלך.
contentanalysis-operationtype-clipboard = לוח עריכה
contentanalysis-operationtype-clipboard-copy = תוכן שהועתק
contentanalysis-operationtype-dropped-text = טקסט ששוחרר
contentanalysis-operationtype-print = הדפסה
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-upload-description = העלאה של ״{ $filename }״
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-download-description = הורדה של ״{ $filename }״
contentanalysis-warndialogtitle = תוכן זה עשוי להיות לא בטוח
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = הארגון שלך משתמש בתוכנה למניעת אובדן נתונים שסימנה את התוכן הזה כלא בטוח: { $content }. להשתמש בו בכל מקרה?
contentanalysis-warndialog-response-allow = שימוש בתוכן
contentanalysis-warndialog-response-deny = ביטול
contentanalysis-notification-title = ניתוח תוכן
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = ניתוח תוכן הגיב עם { $response } עבור המשאב: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = הארגון שלך משתמש בתוכנה למניעת אובדן נתונים שחסמה את התוכן הזה: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = אירעה שגיאה בתקשורת עם { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = לא ניתן להתחבר אל { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = אימות חתימה נכשל עבור { $agent }. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = ההעלאה של ״{ $filename }״ נדחתה.
contentanalysis-error-message-dropped-text = הגרירה והשחרור נדחו.
contentanalysis-error-message-clipboard = ההדבקה נדחתה.
contentanalysis-error-message-clipboard-copy = ההעתקה נדחתה.
contentanalysis-error-message-print = ההדפסה הנדחתה.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $contentName - Description of the content, such as "clipboard" or "aFile.txt"
contentanalysis-timeout-block-error-message-content = תם הזמן הקצוב לחיבור אל { $agent }. ‏{ $contentName } נחסם.
contentanalysis-block-dialog-title-upload-file = אין לך הרשאה להעלות קובץ זה
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = לפי מדיניות הגנת הנתונים של הארגון שלך, אין לך הרשאה להעלות את הקובץ ״{ $filename }״. יש לפנות למנהל המערכת שלך לקבלת מידע נוסף.
contentanalysis-block-dialog-title-download-file = אין לך הרשאה להוריד את הקובץ הזה
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-download-file = לפי מדיניות הגנת הנתונים של הארגון שלך, אין לך הרשאה להוריד את הקובץ ״{ $filename }״. נא לפנות למנהל המערכת שלך לקבלת מידע נוסף.
contentanalysis-block-dialog-title-clipboard = אין לך הרשאה להדביק תוכן זה
contentanalysis-block-dialog-body-clipboard = לפי מדיניות הגנת הנתונים של הארגון שלך, אין לך הרשאה להדביק תוכן זה. יש לפנות למנהל המערכת שלך לקבלת מידע נוסף.
contentanalysis-block-dialog-title-clipboard-copy = אין לך הרשאה להעתיק תוכן זה
contentanalysis-block-dialog-body-clipboard-copy = לפי מדיניות הגנת הנתונים של הארגון שלך, אין לך הרשאה להעתיק תוכן זה. יש לפנות למנהל המערכת שלך לקבלת מידע נוסף.
contentanalysis-block-dialog-title-dropped-text = אין לך הרשאה לגרור ולשחרר תוכן זה
contentanalysis-block-dialog-body-dropped-text = לפי מדיניות הגנת הנתונים של הארגון שלך, אין לך הרשאה לגרור ולשחרר תוכן זה. יש לפנות למנהל המערכת שלך לקבלת מידע נוסף.
contentanalysis-block-dialog-title-print = אין לך הרשאה להדפיס מסמך זה
contentanalysis-block-dialog-body-print = לפי מדיניות הגנת הנתונים של הארגון שלך, אין לך הרשאה להדפיס מסמך זה. יש לפנות למנהל המערכת שלך לקבלת מידע נוסף.
contentanalysis-inprogress-quit-title = לצאת מ־{ -brand-shorter-name }?
