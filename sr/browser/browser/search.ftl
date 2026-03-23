# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Грешка при инсталацији
opensearch-error-duplicate-desc = { -brand-short-name } не може да инсталира претраживач са адресе { $location-url } јер већ постоји.
opensearch-error-format-title = Неважећи формат
opensearch-error-format-desc = { -brand-short-name } не може да инсталира претраживач са адресе { $location-url }
opensearch-error-download-title = Грешка при прузимању
opensearch-error-download-desc = { -brand-short-name } не може да преузме додатак за претрагу са { $location-url }

##

searchbar-submit =
    .tooltiptext = Претражи
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Претражите
searchbar-icon =
    .tooltiptext = Претражи

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Ваш подразумевани претраживач је промењен.</strong> { $oldEngine } више није ваш подразумевани претраживач за { -brand-short-name }, већ { $newEngine }. Да бисте користили други претраживач, идите на подешавања. <label data-l10n-name="remove-search-engine-article">Сазнајте више</label>
removed-search-engine-message2 = <strong>Ваш подразумевани претраживач је промењен.</strong> { $oldEngine } више није ваш подразумевани претраживач за { -brand-short-name }, већ { $newEngine }. Да бисте користили други претраживач, идите на подешавања.
remove-search-engine-button = У реду

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = Због техничких проблема, ваш подразумевани претраживач је враћен на { $newEngine }. Да бисте променили подразумевани претраживач, идите у подешавања.
reset-search-settings-button = У реду

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Додати { $engineName } као претраживач?
install-search-engine-add = Додај
install-search-engine-no = Не

## The following strings are used as input labels.

add-engine-window =
    .title = Додај претраживач
    .style = min-width: 32em;
edit-engine-window =
    .title = Уреди претраживач
    .style = min-width: 32em;
add-engine-button = Додај прилагођени претраживач
add-engine-name = Назив претраживача
add-engine-url2 = Адреса са %s уместо појма за претрагу
add-engine-keyword2 = Кључна реч (опционо)
# POST and GET refer to the HTTP methods.
add-engine-post-data = POST подаци са %s уместо појма за претрагу (оставите празно за GET)
add-engine-suggest-url = Адреса предлога са %s уместо појма за претрагу (опционо)

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = нпр. Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = нпр. https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = нпр. @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Та кључна реч је већ у употреби. Покушајте са другом.
add-engine-name-exists = Тај назив је већ у употреби. Изаберите други.
add-engine-no-name = Додајте назив.
add-engine-no-url = Унесите адресу.
add-engine-invalid-url = Та адреса не изгледа исправно. Проверите је и покушајте поново.
add-engine-invalid-protocol = Та адреса не изгледа исправно. Користите адресу која почиње са http или https.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Покушајте да укључите %s уместо појма за претрагу.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Покушајте да укључите %s уместо појма за претрагу.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Додај претраживач
    .buttonaccesskeyaccept = Д
    .buttonlabelextra1 = Напредно
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Сачувај претраживач
    .buttonaccesskeyaccept = С
    .buttonlabelextra1 = Напредно
