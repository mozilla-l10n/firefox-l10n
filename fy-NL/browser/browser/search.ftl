# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Ynstallaasjeflater
opensearch-error-duplicate-desc = { -brand-short-name } koe de sykynstekker net ynstallearje fan ‘{ $location-url }’, omdat in masine mei deselde namme al bestiet.
opensearch-error-format-title = Net falide formaat
opensearch-error-format-desc = { -brand-short-name } koe de sykmasine net ynstallearje fan: { $location-url }
opensearch-error-download-title = Downloadflater
opensearch-error-download-desc = { -brand-short-name } koe de sykynstekker net downloade fan: { $location-url }

##

searchbar-submit =
    .tooltiptext = Sykopdracht ferstjoere
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Sykje
searchbar-icon =
    .tooltiptext = Sykje

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Jo standertsykmasine is wizige.</strong> { $oldEngine } is net mear as standertsykmasine beskikber yn { -brand-short-name }. { $newEngine } is no jo standertsykmasine. Gean nei jo ynstellingen om oer te skeakeljen nei in oare standertsykmasine. <label data-l10n-name="remove-search-engine-article">Mear ynfo</label>
removed-search-engine-message2 = <strong>Jo standertsykmasine is wizige.</strong> { $oldEngine } is net mear as standertsykmasine beskikber yn { -brand-short-name }. { $newEngine } is no jo standertsykmasine. Gean nei jo ynstellingen om oer te skeakeljen nei in oare standertsykmasine.
remove-search-engine-button = OK

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = Fanwegen in technysk probleem is jo standertsykmasine weromset nei { $newEngine }. Gean nei de ynstellingen om de standertsykmasine te wizigjen.
reset-search-settings-button = OK

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = { $engineName } tafoegje as sykmasine?
install-search-engine-add = Tafoegje
install-search-engine-no = Nee

## The following strings are used as input labels.

add-engine-window =
    .title = Sykmasine tafoegje
    .style = min-width: 32em;
edit-engine-window =
    .title = Sykmasine bewurkje
    .style = min-width: 32em;
add-engine-button = Oanpaste sykmasine tafoegje…
add-engine-name = Namme sykmasine
add-engine-url2 = URL mei %s op it plak fan de sykterm
add-engine-keyword2 = Trefwurd (opsjoneel)
# POST and GET refer to the HTTP methods.
add-engine-post-data = POST-gegevens mei %s yn stee fan de sykterm (leech litte foar GET)
add-engine-suggest-url = URL foar suggestjes mei %s op plak fan sykterm (opsjoneel)
add-engine-keyword = Trefwurd
add-engine-url = URL fan sykmasine, brûk %s op it plak fan de sykterm
add-engine-dialog =
    .buttonlabelaccept = Sykmasine tafoegje
    .buttonaccesskeyaccept = t
engine-name-exists = Der bestiet al in sykmasine mei dy namme
engine-keyword-exists = Der bestiet al in sykmasine mei dat trefwurd

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = byg. Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = byg. https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = byg. @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Dat trefwurd wurdt al brûkt. Probearje in oare.
add-engine-name-exists = Dy namme wurdt al brûkt. Kies in oare.
add-engine-no-name = Foegje in namme ta.
add-engine-no-url = Fier in URL yn.
add-engine-invalid-url = Dy URL sjocht der net goed út. Kontrolearje dizze en probearje it opnij.
add-engine-invalid-protocol = Dy URL sjocht der net goed út. Brûk in URL dy’t begjint mei http of https.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Probearje %s op te nimmen op it plak fan de sykterm.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Probearje %s op te nimmen op it plak fan de sykterm.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Sykmasine tafoegje
    .buttonaccesskeyaccept = t
    .buttonlabelextra1 = Avansearre
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Sykmasine bewarje
    .buttonaccesskeyaccept = y
    .buttonlabelextra1 = Avansearre
