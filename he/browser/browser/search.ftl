# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = שגיאת התקנה
opensearch-error-duplicate-desc = { -brand-short-name } לא יכול להוריד את תוסף החיפוש מהמיקום "{ $location-url }" מאחר שקיים מנוע עם שם זהה.
opensearch-error-format-title = תבנית לא חוקית
opensearch-error-format-desc = { -brand-short-name } לא יכל להתקין את מנוע החיפוש מהכתובת: { $location-url }
opensearch-error-download-title = שגיאת הורדה
opensearch-error-download-desc = { -brand-short-name } לא יכל להוריד את תוסף החיפוש מהמיקום { $location-url }

##

searchbar-submit =
    .tooltiptext = שליחת החיפוש
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = חיפוש
searchbar-icon =
    .tooltiptext = חיפוש

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>מנוע החיפוש ברירת המחדל שלך השתנה.</strong> { $oldEngine } אינו זמין יותר כמנוע חיפוש ברירת מחדל ב־{ -brand-short-name }. ‏{ $newEngine } הוא כעת מנוע החיפוש ברירת המחדל שלך. על מנת לשנות אותו למנוע חיפוש ברירת מחדל אחר, יש לעבור להגדרות. <label data-l10n-name="remove-search-engine-article">מידע נוסף</label>
removed-search-engine-message2 = <strong>מנוע החיפוש ברירת המחדל שלך השתנה.</strong> { $oldEngine } אינו זמין יותר כמנוע חיפוש ברירת מחדל ב־{ -brand-short-name }. ‏{ $newEngine } הוא כעת מנוע החיפוש ברירת המחדל שלך. על מנת לשנות אותו למנוע חיפוש ברירת מחדל אחר, יש לעבור להגדרות.
remove-search-engine-button = אישור

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = עקב בעיה טכנית, מנוע החיפוש המוגדר כברירת מחדל שלך שונה בחזרה ל־{ $newEngine }. כדי לשנות את מנוע החיפוש ברירת המחדל, יש לעבור להגדרות.
reset-search-settings-button = אישור

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = להוסיף את { $engineName } כמנוע חיפוש?
install-search-engine-add = הוספה
install-search-engine-no = לא

## The following strings are used as input labels.

add-engine-window =
    .title = הוספת מנוע חיפוש
    .style = min-width: 32em;
edit-engine-window =
    .title = עריכת מנוע חיפוש
    .style = min-width: 32em;
add-engine-button = הוספת מנוע מותאם אישית
add-engine-name = שם מנוע החיפוש
add-engine-url2 = כתובת עם %s במקום מונח החיפוש
add-engine-keyword = מילת מפתח
add-engine-url = כתובת האתר של המנוע, יש להשתמש ב־‎%s במקום של מונח החיפוש
add-engine-dialog =
    .buttonlabelaccept = הוספת מנוע
    .buttonaccesskeyaccept = ה
engine-name-exists = כבר קיים מנוע עם שם זה
engine-keyword-exists = כבר קיים מנוע עם מילת מפתח זו

## The following placeholders are shown in the inputs when adding a new engine.


## The following strings are used as error messages.


## The following strings are used as labels for the dialog's buttons.

