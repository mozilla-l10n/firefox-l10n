# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Ошибка установки
opensearch-error-duplicate-desc = { -brand-short-name } не смог установить поисковый плагин с «{ $location-url }», так как поисковая система с таким именем уже существует.
opensearch-error-format-title = Некорректный формат
opensearch-error-format-desc = { -brand-short-name } не смог установить поисковую систему из: { $location-url }
opensearch-error-download-title = Ошибка загрузки
opensearch-error-download-desc = { -brand-short-name } не смог загрузить поисковый плагин с: { $location-url }

##

searchbar-submit =
    .tooltiptext = Найти
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Поиск
searchbar-icon =
    .tooltiptext = Поиск

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Ваша поисковая система по умолчанию была изменена.</strong> { $oldEngine } более не используется как поисковая система по умолчанию в { -brand-short-name }. Теперь ваша поисковая система по умолчанию — { $newEngine }. Чтобы изменить её, перейдите в настройки. <label data-l10n-name="remove-search-engine-article">Подробнее</label>
removed-search-engine-message2 = <strong>Ваша поисковая система по умолчанию была изменена.</strong> { $oldEngine } более не используется как поисковая система по умолчанию в { -brand-short-name }. Теперь ваша поисковая система по умолчанию — { $newEngine }. Чтобы изменить её, перейдите в настройки.
remove-search-engine-button = OK

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = Из-за технических проблем, ваша поисковая система по умолчанию была снова изменена на { $newEngine }. Чтобы вернуть или изменить поисковую систему по умолчанию, перейдите в Настройки.
reset-search-settings-button = OK

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Добавить { $engineName } в качестве поисковой системы?
install-search-engine-add = Добавить
install-search-engine-no = Нет

## The following strings are used as input labels.

add-engine-window =
    .title = Добавить поисковую систему
    .style = min-width: 32em;
edit-engine-window =
    .title = Изменить поисковую систему
    .style = min-width: 32em;
add-engine-button = Добавить персональную поисковую систему
add-engine-name = Имя поисковой системы
add-engine-url2 = URL с %s вместо поискового запроса
add-engine-keyword2 = Ключевое слово (необязательно)
# POST and GET refer to the HTTP methods.
add-engine-post-data = Данные POST с %s вместо запроса (оставьте пустым для GET)
add-engine-suggest-url = URL предложений с %s вместо поискового запроса (необязательно)

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = напр., Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = напр., https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = напр., @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Это ключевое слово уже используется. Попробуйте другое.
add-engine-name-exists = Это имя уже используется. Пожалуйста, выберите другое.
add-engine-no-name = Пожалуйста, добавьте имя.
add-engine-no-url = Пожалуйста, введите URL.
add-engine-invalid-url = Этот URL не выглядит правильным. Пожалуйста, проверьте его и попробуйте снова.
add-engine-invalid-protocol = Этот URL не выглядит правильным. Используйте URL, начинающийся с http или https.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Попробуйте включить %s вместо поискового запроса.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Попробуйте включить %s вместо поискового запроса.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Добавить систему
    .buttonaccesskeyaccept = Ф
    .buttonlabelextra1 = Дополнительно
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Сохранить систему
    .buttonaccesskeyaccept = Ы
    .buttonlabelextra1 = Дополнительно
