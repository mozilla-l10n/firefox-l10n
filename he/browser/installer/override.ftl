# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = התקנת { $BrandFullName }
nsis-uninstall-caption = הסרת { $BrandFullName }
nsis-back-btn = < הקודם
    .accesskey = B
nsis-next-btn = הבא >
    .accesskey = N
nsis-accept-btn = אני מקבל את התנאים בהסכם הרישיון
    .accesskey = a
nsis-dont-accept-btn = אני לא מקבל את התנאים בהסכם הרישיון
    .accesskey = d
nsis-install-btn = התקן
    .accesskey = I
nsis-uninstall-btn = הסר
    .accesskey = U
nsis-cancel-btn = ביטול
nsis-close-btn = סגירה
    .accesskey = ס
nsis-browse-btn = עיון…
    .accesskey = ע
nsis-show-details-btn = הצגת פרטים
    .accesskey = d
nsis-click-next = לחץ על הבא להמשך.
nsis-click-install = לחץ על התקן כדי להתחיל את ההתקנה.
nsis-click-uninstall = לחץ על הסר כדי להתחיל את ההסרה.
nsis-completed = הושלם
nsis-license-text-rb = נא לעבור על תנאי הרישיון לפני ההתקנה של { $BrandFullNameDA }. אם כל תנאי ההסכם מקובלים עליך, יש לבחור באפשרות הראשונה למטה. { $ClickInstructions }
nsis-components-text = סמן את הרכיבים שברצונך להתקין ובטל את הסימון מהרכיבים שאין ברצונך להתקין. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = בחר רכיבים להתקנה:
nsis-dir-text = תוכנית ההתקנה תתקין את { $BrandFullNameDA } בתיקייה הבאה. כדי להתקין בתיקייה אחרת, לחץ על עיון ובחר תיקייה אחרת. { $ClickInstructions }
nsis-dir-sub-text = תיקיית יעד
nsis-dir-browse-text = בחר את התיקייה שבה { $BrandFullNameDA } יותקן:
nsis-space-available = מקום פנוי:{ " " }
nsis-space-required = מקום נדרש:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } יוסר מהתיקייה הבאה. { $ClickInstructions }
nsis-uninstalling-sub-text = מסיר מתוך:
nsis-file-error =
    שגיאה בפתיחת קובץ לכתיבה:
    
    { $FilePath }
    
    לחץ על ביטול כדי לעצור את ההתקנה,
     נסה שנית כדי לנסות שוב, או
    התעלם כדי לדלג על קובץ זה.
nsis-file-error-no-ignore =
    שגיאה בפתיחת הקובץ לכתיבה:
    
    { $FilePath }
    
    לחץ על נסה שנית כדי לנסות שוב, או
    על ביטול כדי לעצור את ההתקנה.
nsis-cant-write = לא ניתן לכתוב:{ " " }
nsis-copy-failed = ההעתקה נכשלה
nsis-copy-to = העתקה אל{ " " }
nsis-registering = רושם:{ " " }
nsis-unregistering = מסיר רישום:{ " " }
nsis-symbol-not-found = לא ניתן למצוא סמל:{ " " }
nsis-could-not-load = לא ניתן לטעון:{ " " }
nsis-create-folder = יצירת תיקייה:{ " " }
nsis-create-shortcut = יצירת קיצור דרך:{ " " }
nsis-created-uninstaller = יוצר מסיר התקנה:{ " " }
nsis-delete = מחיקת קובץ:{ " " }
nsis-delete-on-reboot = מחיקה באתחול:{ " " }
nsis-error-creating-shortcut = שגיאה ביצירת קיצור דרך:{ " " }
nsis-error-creating = שגיאה ביצירת:{ " " }
nsis-error-decompressing = שגיאה בפריסת מידע! קובץ התקנה פגום?
nsis-error-registering = שגיאה ברישום DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = בצע:{ " " }
nsis-extract = חלץ:{ " " }
nsis-error-writing = Extract: שגיאה בכתיבה לקובץ{ " " }
nsis-invalid-opcode = קובץ ההתקנה פגום: opcode לא תקין
nsis-no-ole = No OLE for:{ " " }
nsis-output-folder = תיקיית פלט:{ " " }
nsis-remove-folder = הסרת תיקייה:{ " " }
nsis-rename-on-reboot = שינוי שם באתחול:{ " " }
nsis-rename = שינוי שם:{ " " }
nsis-skipped = דילוג:{ " " }
nsis-copy-details = העתקת פרטים ללוח
nsis-log-install = רשום מהלך התקנה
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
