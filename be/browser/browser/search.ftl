# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Памылка ўсталявання
opensearch-error-duplicate-desc = { -brand-short-name } не можа ўсталяваць плагін пошуку з “{ $location-url }”, бо рухавік з такой назваю ўжо існуе.
opensearch-error-format-title = Некарэктны фармат
opensearch-error-format-desc = { -brand-short-name } не можа ўсталяваць пашукавік з: { $location-url }
opensearch-error-download-title = Памылка сцягвання
opensearch-error-download-desc = { -brand-short-name } не можа сцягнуць плагін пошуку з: { $location-url }

##

searchbar-submit =
    .tooltiptext = Даслаць запыт
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Пошук
searchbar-icon =
    .tooltiptext = Пошук

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Ваша прадвызначаная пошукавая сістэма была змененая.</strong> { $oldEngine } болей недасяжна як прадвызначаная пошукавая сістэма ў { -brand-short-name }. Цяпер ваш прадвызначаны пашукавік — { $newEngine }. Каб змяніць яго на іншую тыповую пошукавую сістэму, перайдзіце ў налады. <label data-l10n-name="remove-search-engine-article">Падрабязней</label>
removed-search-engine-message2 = <strong>Ваша прадвызначаная пошукавая сістэма была змененая.</strong> { $oldEngine } болей недасяжна як прадвызначаная пошукавая сістэма ў { -brand-short-name }. Цяпер ваш прадвызначаны пашукавік — { $newEngine }. Каб змяніць яго на іншую тыповую пошукавую сістэму, перайдзіце ў налады.
remove-search-engine-button = Добра

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = З-за тэхнічнай праблемы ваша прадвызначаная пошукавая сістэма была вернута назад на { $newEngine }. Каб змяніць прадвызначаны пашукавік, перайдзіце ў налады.
reset-search-settings-button = Добра

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Дадаць { $engineName } як пошукавую сістэму?
install-search-engine-add = Дадаць
install-search-engine-no = Не

## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = Дадаць пашукавік
    .style = min-width: 32em;
add-engine-button = Дадаць уласны пашукавік
add-engine-name = Назва пашукавіка
add-engine-keyword = Ключавое слова
add-engine-url = URL-адрас пашукавіка, выкарыстоўвайце %s замест пошукавага тэрміна
add-engine-dialog =
    .buttonlabelaccept = Дадаць рухавік
    .buttonaccesskeyaccept = Д
engine-name-exists = Рухавік з такою назваю ўжо існуе.
engine-keyword-exists = Рухавік з такім ключавым словам ужо ёсць
