# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Грешка во инсталација
opensearch-error-duplicate-desc = { -brand-short-name } не може да го инсталира приклучокот од „{ $location-url }“, бидејќи веќе пости сервис со исто име.
opensearch-error-format-title = Неважечки формат
opensearch-error-format-desc = { -brand-short-name } не можеше да го инсталира пребарувачот од: { $location-url }
opensearch-error-download-title = Грешка во преземање
opensearch-error-download-desc = { -brand-short-name } не може да го преземе приклучокот од: { $location-url }

##

searchbar-submit =
    .tooltiptext = Изврши пребарување
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Пребарај
searchbar-icon =
    .tooltiptext = Пребарај

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

remove-search-engine-button = Во ред

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.


## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = Додај сервис за пребарување
    .style = min-width: 32em;
add-engine-name = Име на пребарувачот
