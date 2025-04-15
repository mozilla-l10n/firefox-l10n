# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Instawment Mishanter
opensearch-error-duplicate-desc = { -brand-short-name } couldnae instaw the airt-oot plugin fae “{ $location-url }” acause an engine wi the same nemme awready exists.
opensearch-error-format-title = Format No Suithfest
opensearch-error-format-desc = { -brand-short-name } couldnae instaw the airt-oot engine fae: { $location-url }
opensearch-error-download-title = Doonload Mishanter
opensearch-error-download-desc = { -brand-short-name } couldnae doonload the airt-oot plugin fae: { $location-url }

##

searchbar-submit =
    .tooltiptext = Submit sairch
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Sairch
searchbar-icon =
    .tooltiptext = Sairch

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.


## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.


## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.


## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = Eik On Airt-oot Engine
    .style = min-width: 32em;
add-engine-button = Eik On Custom Engine
add-engine-name = Airt-oot engine nemme
add-engine-url = Engine URL, yaise %s insteid o the sairch term
add-engine-dialog =
    .buttonlabelaccept = Eik On Engine
    .buttonaccesskeyaccept = A
engine-name-exists = An engine wi thon nemme awready exists
