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

## The following strings are used as input labels.

add-engine-window =
    .title = Дадаць пашукавік
    .style = min-width: 32em;
edit-engine-window =
    .title = Змяніць пашукавік
    .style = min-width: 32em;
add-engine-button = Дадаць уласны пашукавік
add-engine-name = Назва пашукавіка
add-engine-url2 = URL-адрас з %s на месцы пошукавага тэрміна
add-engine-keyword2 = Ключавое слова (неабавязкова)
# POST and GET refer to the HTTP methods.
add-engine-post-data = POST-дадзеныя з %s замест пошукавага тэрміна (пакіньце пустым для GET)
add-engine-suggest-url = URL-адрас прапаноў з %s замест пошукавага тэрміна (неабавязкова)

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = напр., Сетка распрацоўшчыкаў Mozilla
add-engine-url-placeholder =
    .placeholder = напр., https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = напр., @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Гэта ключавое слова ўжо ўжываецца. Паспрабуйце іншае.
add-engine-name-exists = Гэта назва ўжо выкарыстоўваецца. Калі ласка, выберыце іншую.
add-engine-no-name = Калі ласка, дадайце назву.
add-engine-no-url = Увядзіце, калі ласка, URL.
add-engine-invalid-url = Гэты URL-адрас выглядае няправільным. Праверце яго і паспрабуйце яшчэ раз.
add-engine-invalid-protocol = Гэты URL выглядае няправільным. Выкарыстайце URL, які пачынаецца з http або https.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Паспрабуйце замест пошукавага тэрміна ўключыць %s.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Паспрабуйце замест пошукавага тэрміна ўключыць %s.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Дадаць сістэму
    .buttonaccesskeyaccept = Д
    .buttonlabelextra1 = Адмыслова
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Захаваць сістэму
    .buttonaccesskeyaccept = З
    .buttonlabelextra1 = Адмыслова
