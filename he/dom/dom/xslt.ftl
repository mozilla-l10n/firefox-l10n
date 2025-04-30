# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = פריסת גיליון סגנון XSLT כשלה.
xpath-parse-failure = פריסת ביטוי XPath נכשלה.
xslt-execution-failure = שינוי XSLT נכשל.
xpath-unknown-function = פונקציית XSLT/XPath לא חוקית.
xslt-bad-recursion = גיליון סגנון XSLT מכיל (ככל הנראה) רקורסיה.
xslt-bad-value = ערך תכונה בלתי חוקי ב־XSLT 1.0.
xslt-nodeset-expected = ביטוי XPath היה אמור להחזיר NodeSet.
xslt-aborted = שינוי XSLT הופסק על־ידי <xsl:message>.
xslt-network-error = שגיאת רשת אירעה במהלך טעינת גיליון סגנון XSLT:
xslt-wrong-mime-type = לגיליון סגנון XSLT אין סוג MIME‏ XML:
xslt-load-recursion = גיליון סגנון XSLT מייבא או מכליל את עצמו באופן ישיר או עקיף:
xpath-bad-argument-count = פונקציית XPath נקראה עם מספר שגוי של פרמטרים.
xpath-bad-extension-function = הרחבת XPath לא מוכרת נקראה.
xpath-paren-expected = כישלון בפריסת XPath: צפוי '(':
xpath-invalid-axis = כישלון בפריסת XPath: ציר לא חוקי:
xpath-no-node-type-test = כישלון בפריסת XPath: צפוי בדיקת שם (Name) או סוג צומת (Nodetype):
xpath-bracket-expected = כישלון בפריסת XPath: צפוי '[':
xpath-invalid-var-name = כישלון בפריסת XPath: שם משתנה לא חוקי:
xpath-unexpected-end = כישלון בפריסת XPath: סוף ביטוי לא צפוי:
xpath-operator-expected = כישלון בפריסת XPath: צפוי אופרטור:
xpath-unclosed-literal = כישלון בפריסת XPath: ליטרל לא סגור:
xpath-bad-colon = כישלון בפריסת XPath: צפוי ':' :
xpath-bad-bang = כישלון בפריסת XPath: צפוי '!', שלילה היא not():
xpath-illegal-char = כישלון בפריסת XPath: נמצא תו לא חוקי:
xpath-binary-expected = כישלון בפריסת XPath: צפוי אופרטור בינארי:
xslt-load-blocked-error = טעינת גיליון סגנון XSLT נחסמה מטעמי אבטחה.
xpath-invalid-expression-evaluated = הערכת ביטוי שגוי.
xpath-unbalanced-curly-brace = כמות אי־זוגית של סוגרים מסולסלים.
xslt-bad-node-name = יצירת רכיב בעל QName שגוי.
xslt-var-already-set = Variable binding shadows variable binding within the same template.
xslt-call-to-key-not-allowed = הקריאה לפונקציה key אינה מורשית.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = אירעה שגיאה לא מוכרת ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = שגיאה בטעינת גיליון סגנון: { $error }
xslt-transform-error = שגיאה במהלך שינוי XSLT: { $error }
