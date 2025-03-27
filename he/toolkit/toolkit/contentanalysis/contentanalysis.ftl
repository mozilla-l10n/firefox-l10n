# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of a file being analyzed, such as "aFile.txt"
#   $count (number) - The number of additional items in the request for analysis
contentanalysis-slow-agent-dialog-body-file-and-more =
    { $count ->
        [one] ‏{ $agent } סוקר את ״{ $filename }״ ופריט אחד נוסף כנגד מדיניות הנתונים של הארגון שלך. זה ייקח כמה רגעים.
       *[other] ‏{ $agent } סוקר את ״{ $filename }״ ו־{ $count } פריטים נוספים כנגד מדיניות הנתונים של הארגון שלך. זה ייקח כמה רגעים.
    }
contentanalysis-warndialogtitle = תוכן זה עשוי להיות לא בטוח
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = הארגון שלך משתמש בתוכנה למניעת אובדן נתונים שסימנה את התוכן הזה כלא בטוח: { $content }. להשתמש בו בכל מקרה?
contentanalysis-warndialog-response-allow = שימוש בתוכן
contentanalysis-warndialog-response-deny = ביטול
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = הארגון שלך משתמש בתוכנה למניעת אובדן נתונים שחסמה את התוכן הזה: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $contentName - Description of the content, such as "clipboard" or "aFile.txt"
contentanalysis-timeout-block-error-message-content = תם הזמן הקצוב לחיבור אל { $agent }. ‏{ $contentName } נחסם.
