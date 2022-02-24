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

remove-search-engine-message = <strong>Ваша прадвызначаная пошукавая сістэма зменена.</strong> { -brand-short-name } больш не падтрымлівае { $oldEngine }. Цяпер ваш пашукавік — { $newEngine }. Каб змяніць яго на іншую тыповую пошукавую сістэму, перайдзіце ў налады. <label data-l10n-name="remove-search-engine-article">Падрабязней</label>
remove-search-engine-button = Добра
