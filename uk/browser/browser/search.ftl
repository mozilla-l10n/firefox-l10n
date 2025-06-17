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

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = Через технічну проблему типову пошукову систему змінено на { $newEngine }. Щоб змінити типову пошукову систему, перейдіть до налаштувань.
reset-search-settings-button = OK

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Додати { $engineName } як пошукову систему?
install-search-engine-add = Додати
install-search-engine-no = Ні

## The following strings are used as input labels.

add-engine-window =
    .title = Додати пошукову систему
    .style = min-width: 32em;
edit-engine-window =
    .title = Редагувати пошукову систему
    .style = min-width: 32em;
add-engine-button = Додати власну пошукову систему
add-engine-name = Назва пошукової системи
add-engine-url2 = URL-адреса з %s замість пошукового терміна
add-engine-keyword2 = Ключове слово (необов'язково)
# POST and GET refer to the HTTP methods.
add-engine-post-data = Дані POST із %s замість пошукового терміна (залиште порожнім для GET)
add-engine-suggest-url = URL-адреса пропозицій з %s замість пошукового терміна (необов'язково)

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = наприклад, Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = наприклад, https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = наприклад, @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Це ключове слово вже використовується. Спробуйте інше.
add-engine-name-exists = Ця назва вже використовується. Виберіть іншу.
add-engine-no-name = Вкажіть назву.
add-engine-no-url = Введіть URL.
add-engine-invalid-url = Це неправильна URL-адреса. Перевірте її та повторіть спробу.
add-engine-invalid-protocol = Це неправильна URL-адреса. Вкажіть URL-адресу, що починається з http або https.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Спробуйте вказати %s замість пошукового терміна.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Спробуйте вказати %s замість пошукового терміна.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Додати систему
    .buttonaccesskeyaccept = о
    .buttonlabelextra1 = Додатково
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Зберегти систему
    .buttonaccesskeyaccept = б
    .buttonlabelextra1 = Додатково
