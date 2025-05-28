# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Грешка при инсталиране
opensearch-error-duplicate-desc = { -brand-short-name } не може да инсталира приставка за търсене от „{ $location-url }“, защото приставка със същото име вече съществува.
opensearch-error-format-title = Грешен формат
opensearch-error-format-desc = { -brand-short-name } не може да инсталира търсеща машина от { $location-url }
opensearch-error-download-title = Грешка при изтегляне
opensearch-error-download-desc = { -brand-short-name } не може да изтегли приставка за търсене от: { $location-url }

##

searchbar-submit =
    .tooltiptext = Изпращане заявка за търсене
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Търсене
searchbar-icon =
    .tooltiptext = Търсене

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Вашата търсеща машина по подразбиране е променена.</strong> { $oldEngine } вече не е налична като търсеща машина по подразбиране в { -brand-short-name }. Вашата търсеща машина по подразбиране вече е { $newEngine } . За да преминете към друга търсеща машина по подразбиране, отидете в настройките. <label data-l10n-name="remove-search-engine-article">Научете повече</label>

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.


## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.


## The following strings are used as input labels.

add-engine-window =
    .title = Добавяне на търсеща машина
    .style = min-width: 32em;
add-engine-button = Добавяне на търсеща машина от потребител
add-engine-name = Име на търсеща машина
add-engine-url = Аддрес на търсачка, използвайте %s вместо търсената фраза
add-engine-dialog =
    .buttonlabelaccept = Добавяне на машина
    .buttonaccesskeyaccept = а
engine-name-exists = Машина с това име вече съществува

## The following placeholders are shown in the inputs when adding a new engine.


## The following strings are used as error messages.


## The following strings are used as labels for the dialog's buttons.

