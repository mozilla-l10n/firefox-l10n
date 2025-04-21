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

## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = Tilføj søgetjeneste
    .style = min-width: 32em;
add-engine-button = Tilføj tilpasset søgetjeneste
add-engine-name = Navn på søgetjeneste
add-engine-keyword = Genvej
add-engine-url = URL til søgetjeneste, brug %s til at repræsentere søgestrengen
add-engine-dialog =
    .buttonlabelaccept = Tilføj søgetjeneste
    .buttonaccesskeyaccept = T
engine-name-exists = Der eksisterer allerede en søgetjeneste med dette navn
engine-keyword-exists = Der eksisterer allerede en søgetjeneste med denne genvej
