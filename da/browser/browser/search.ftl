# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Installation mislykkedes
opensearch-error-duplicate-desc = { -brand-short-name } kunne ikke installere søgetjenesten fra "{ $location-url }" da en søgetjeneste med samme navn allerede er installeret.
opensearch-error-format-title = Ugyldigt format
opensearch-error-format-desc = { -brand-short-name } kunne ikke installere søgetjenesten fra: { $location-url }
opensearch-error-download-title = Hentningsfejl
opensearch-error-download-desc = { -brand-short-name } kunne ikke hente søgetjenesten fra: { $location-url }

##

searchbar-submit =
    .tooltiptext = Søg
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Søg
searchbar-icon =
    .tooltiptext = Søg

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Din standard-søgetjeneste er blevet ændret.</strong> { -brand-short-name } understøtter ikke længere { $oldEngine }. { $newEngine } er nu din standard-søgetjeneste. Gå til Indstillinger for at skifte til en anden standard-søgetjeneste. <label data-l10n-name="remove-search-engine-article">Læs mere</label>
removed-search-engine-message2 = <strong>Din standard-søgetjeneste er blevet ændret.</strong> { -brand-short-name } understøtter ikke længere { $oldEngine }. { $newEngine } er nu din standard-søgetjeneste. Gå til Indstillinger for at skifte til en anden standard-søgetjeneste.
remove-search-engine-button = OK

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = Af tekniske årsager er din standard-søgetjeneste blevet ændret tilbage til { $newEngine }. Gå til indstillingerne for at ændre din standard-søgetjeneste.
reset-search-settings-button = OK

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Tilføj { $engineName } som søgetjeneste?
install-search-engine-add = Tilføj
install-search-engine-no = Nej

## The following strings are used as input labels.

add-engine-window =
    .title = Tilføj søgetjeneste
    .style = min-width: 32em;
edit-engine-window =
    .title = Rediger søgetjeneste
    .style = min-width: 32em;
add-engine-button = Tilføj tilpasset søgetjeneste
add-engine-name = Navn på søgetjeneste
add-engine-url2 = URL med %s i stedet for søgeterm
add-engine-keyword2 = Genvej (valgfrit)
# POST and GET refer to the HTTP methods.
add-engine-post-data = POST-data med %s i stedet for søgeterm (hvis feltet er tomt, anvendes GET)
add-engine-suggest-url = URL til forslag med %s i stedet for søgeterm (valgfrit)
add-engine-keyword = Genvej
add-engine-url = URL til søgetjeneste, brug %s til at repræsentere søgestrengen
add-engine-dialog =
    .buttonlabelaccept = Tilføj søgetjeneste
    .buttonaccesskeyaccept = T
engine-name-exists = Der eksisterer allerede en søgetjeneste med dette navn
engine-keyword-exists = Der eksisterer allerede en søgetjeneste med denne genvej

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = fx Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = fx https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = fx @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Genvejen er allerede i brug. Prøv med en anden.
add-engine-name-exists = Navnet er allerede i brug. Vælg et andet.
add-engine-no-name = Tilføj et navn.
add-engine-no-url = Indtast en webadresse.
add-engine-invalid-url = URL'en ser ikke rigtig ud. Undersøg adressen og prøv igen.
add-engine-invalid-protocol = URL'en ser ikke rigtig ud. Brug en URL, der starter med http eller https.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Prøv at inkludere %s i stedet for søgetermen.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Prøv at inkludere %s i stedet for søgetermen.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Tilføj søgetjeneste
    .buttonaccesskeyaccept = T
    .buttonlabelextra1 = Avanceret
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Gem søgetjeneste
    .buttonaccesskeyaccept = G
    .buttonlabelextra1 = Avanceret
