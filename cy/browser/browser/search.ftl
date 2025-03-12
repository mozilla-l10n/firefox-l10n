# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Gwall Gosod
opensearch-error-duplicate-desc = Methodd { -brand-short-name } â gosod yr ategyn chwilio o "{ $location-url }" gan fod peiriant chwilio sydd â'r un enw yn bodoli'n barod.
opensearch-error-format-title = Fformat Annilys
opensearch-error-format-desc = Nid yw { -brand-short-name } yn gallu gosod y peiriant chwilio o { $location-url }
opensearch-error-download-title = Gwall llwytho i lawr
opensearch-error-download-desc = Methodd { -brand-short-name } â llwytho i lawr yr ategyn chwilio o: { $location-url }

##

searchbar-submit =
    .tooltiptext = Cyflwyno'r chwilio
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Chwilio
searchbar-icon =
    .tooltiptext = Chwilio

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Mae eich peiriant chwilio rhagosodedig wedi'i newid.</strong> Nid yw { $oldEngine } ar gael bellach fel peiriant chwilio rhagosodedig yn { -brand-short-name }. { $newEngine } yw eich peiriant chwilio rhagosodedig bellach. I newid i beiriant chwilio rhagosodedig arall, ewch i'r gosodiadau. <label data-l10n-name="remove-search-engine-article">Darllen rhagor</label>
removed-search-engine-message2 = <strong>Mae eich peiriant chwilio rhagosodedig wedi'i newid.</strong> Nid yw { $oldEngine } ar gael bellach fel peiriant chwilio rhagosodedig yn { -brand-short-name }. { $newEngine } yw eich peiriant chwilio rhagosodedig bellach. I newid i beiriant chwilio rhagosodedig arall, ewch i'r gosodiadau.
remove-search-engine-button = Iawn

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Ychwanegu { $engineName } fel peiriant chwilio?
install-search-engine-add = Ychwanegu
install-search-engine-no = Na

## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = Ychwanegu Peiriant Chwilio
    .style = min-width: 32em;
add-engine-button = Ychwanegu Peiriant Cyfaddas
add-engine-name = Enw peiriant chwilio
add-engine-url = URL y peiriant, defnyddiwch %s yn lle'r term chwilio
add-engine-dialog =
    .buttonlabelaccept = Ychwanegu Peiriant
    .buttonaccesskeyaccept = P
engine-name-exists = Mae peiriant o'r enw yna'n bodoli eisoes.
