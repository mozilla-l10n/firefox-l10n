# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Помилка встановлення
opensearch-error-duplicate-desc = { -brand-short-name } не зміг встановити плагін пошуку з “{ $location-url }”, оскільки пошукова система з такою назвою вже існує.
opensearch-error-format-title = Некоректний формат
opensearch-error-format-desc = { -brand-short-name } не зміг встановити пошукову систему з: { $location-url }
opensearch-error-download-title = Помилка завантаження
opensearch-error-download-desc = { -brand-short-name } не зміг завантажити плагін пошуку з: { $location-url }

##

searchbar-submit =
    .tooltiptext = Виконати пошук
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Пошук
searchbar-icon =
    .tooltiptext = Пошук

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Типову пошукову систему змінено.</strong> { $oldEngine } більше не доступна як типова пошукова система { -brand-short-name }. Відтепер ваша типова пошукова система – { $newEngine }. Щоб змінити її, перейдіть до налаштувань. <label data-l10n-name="remove-search-engine-article">Докладніше</label>
removed-search-engine-message2 = <strong>Типову пошукову систему змінено.</strong> { $oldEngine } більше не доступна як типова пошукова система { -brand-short-name }. Відтепер ваша типова пошукова система – { $newEngine }. Щоб змінити її, перейдіть до налаштувань.
remove-search-engine-button = OK

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Додати { $engineName } як пошукову систему?
install-search-engine-add = Додати
install-search-engine-no = Ні

## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = Додати пошукову систему
    .style = min-width: 32em;
add-engine-button = Додати власну пошукову систему
add-engine-name = Назва пошукової системи
add-engine-url = URL-адреса системи. Використовуйте замінник %s замість пошукового терміну
add-engine-dialog =
    .buttonlabelaccept = Додати систему
    .buttonaccesskeyaccept = с
engine-name-exists = Пошукова система з такою назвою вже існує
