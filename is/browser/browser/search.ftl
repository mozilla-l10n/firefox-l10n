# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Villa í uppsetningu
opensearch-error-duplicate-desc = { -brand-short-name } gat ekki sett upp leitartengiforrit frá “{ $location-url }” því þegar er til leitarvél með sama nafni.
opensearch-error-format-title = Ógilt snið
opensearch-error-format-desc = { -brand-short-name } tókst ekki að setja inn leitarvél frá: { $location-url }
opensearch-error-download-title = Villa í niðurhali
opensearch-error-download-desc = { -brand-short-name } gat ekki sótt leitartengiforrit frá: { $location-url }

##

searchbar-submit =
    .tooltiptext = Senda leit
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Leita
searchbar-icon =
    .tooltiptext = Leita

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Sjálfgefnu leitarvélinni þinni hefur verið breytt.</strong> { $oldEngine } er ekki lengur tiltæk sem sjálfgefin leitarvél í { -brand-short-name }. { $newEngine } er nú sjálfgefna leitarvélin þín. Farðu í stillingarnar til að skipta yfir í aðra sjálfgefna leitarvél. <label data-l10n-name="remove-search-engine-article">Frekari upplýsingar</label>
removed-search-engine-message2 = <strong>Sjálfgefnu leitarvélinni þinni hefur verið breytt.</strong> { $oldEngine } er ekki lengur tiltæk sem sjálfgefin leitarvél í { -brand-short-name }. { $newEngine } er nú sjálfgefna leitarvélin þín. Farðu í stillingarnar til að skipta yfir í aðra sjálfgefna leitarvél.
remove-search-engine-button = Í lagi

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-button = Í lagi

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Bæta við { $engineName } sem leitarvél?
install-search-engine-add = Bæta við
install-search-engine-no = Nei

## The following strings are used as input labels.

add-engine-window =
    .title = Bæta við leitarvél
    .style = min-width: 32em;
edit-engine-window =
    .title = Breyta leitarvél
    .style = min-width: 32em;
add-engine-button = Bæta við sérsniðinni leitarvél
add-engine-name = Heiti leitarvélar
add-engine-url2 = Vefslóð með %s í stað leitarorða
add-engine-keyword2 = Leitarorð (valfrjálst)
# POST and GET refer to the HTTP methods.
add-engine-post-data = POST-gögn með %s í stað leitarorða (skilja eftir autt fyrir GET)
add-engine-suggest-url = Tillöguslóð með %s í stað leitarorða (valfrjálst)

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = t.d. Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = t.d. https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = t.d. @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Þetta leitarorð er þegar í notkun. Prófaðu eitthvað annað.
add-engine-name-exists = Þetta nafn er þegar í notkun. Prófaðu eitthvað annað.
add-engine-no-name = Bættu við nafni.
add-engine-no-url = Settu inn vefslóð.
add-engine-invalid-url = Þessi vefslóð lítur ekki rétt út. Yfirfarðu hana og reyndu aftur.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Prófaðu að setja %s inn í stað leitarorðsins.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Bæta við leitarvél
    .buttonaccesskeyaccept = A
    .buttonlabelextra1 = Nánar
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Vista leitarvél
    .buttonaccesskeyaccept = S
    .buttonlabelextra1 = Nánar
