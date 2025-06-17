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

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = Oherwydd problem dechnegol, mae eich peiriant chwilio rhagosodedig wedi'i newid yn ôl i { $newEngine }. I newid y peiriant chwilio rhagosodedig, ewch i'r gosodiadau.
reset-search-settings-button = Iawn

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Ychwanegu { $engineName } fel peiriant chwilio?
install-search-engine-add = Ychwanegu
install-search-engine-no = Na

## The following strings are used as input labels.

add-engine-window =
    .title = Ychwanegu Peiriant Chwilio
    .style = min-width: 32em;
edit-engine-window =
    .title = Golygu Peiriant Chwilio
    .style = min-width: 32em;
add-engine-button = Ychwanegu Peiriant Cyfaddas
add-engine-name = Enw peiriant chwilio
add-engine-url2 = URL gyda %s yn lle'r term chwilio
add-engine-keyword2 = Allweddair (dewisol)
# POST and GET refer to the HTTP methods.
add-engine-post-data = Data POST gyda %s yn lle'r term chwilio (gadewch yn wag ar gyfer GET)
add-engine-suggest-url = URL awgrymiadau gyda %s yn lle'r term chwilio (dewisol)

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = e.e., Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = e.e., https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = e.e., @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Mae'r allweddair hwnnw eisoes yn cael ei ddefnyddio. Rhowch gynnig ar un gwahanol.
add-engine-name-exists = Mae'r enw hwnnw eisoes yn cael ei ddefnyddio. Dewiswch un arall.
add-engine-no-name = Ychwanegwch enw.
add-engine-no-url = Rhowch URL.
add-engine-invalid-url = Dyw'r URL hwnnw ddim yn edrych yn iawn. Gwiriwch ef a cheisiwch eto.
add-engine-invalid-protocol = Dyw'r URL hwnnw ddim yn edrych yn iawn. Defnyddiwch URL sy'n dechrau gyda http neu https.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Ceisiwch gynnwys %s yn lle'r term chwilio.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = URL gyda %s yn lle'r term chwilio

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Ychwanegu Peiriant
    .buttonaccesskeyaccept = Y
    .buttonlabelextra1 = Uwch
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Cadw Peiriant
    .buttonaccesskeyaccept = C
    .buttonlabelextra1 = Uwch
