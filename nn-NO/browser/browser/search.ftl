# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Installeringsfeil
opensearch-error-duplicate-desc = { -brand-short-name } klarte ikkje å installere søkjetillegget frå «{ $location-url }» fordi ein søkjemotor med same namn allereie finst.
opensearch-error-format-title = Ugyldig format
opensearch-error-format-desc = { -brand-short-name } klarte ikkje å installere søkjemotoren frå: { $location-url }
opensearch-error-download-title = Nedlastingsfeil
opensearch-error-download-desc = { -brand-short-name } klarte ikkje å laste ned søkjetillegget frå: { $location-url }

##

searchbar-submit =
    .tooltiptext = Send søk
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Søk
searchbar-icon =
    .tooltiptext = Søk

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Standardsøkjemotoren din er endra.</strong>  { $oldEngine } er ikkje lenger tilgjengeleg som standard søkjemotor i { -brand-short-name }. { $newEngine } er no standard søkjemotor. For å byte til ein annan standard søkjemotor, gå til innstillingar. <label data-l10n-name="remove-search-engine-article">Les meir</label>
removed-search-engine-message2 = <strong>Standardsøkjemotoren din er endra.</strong>  { $oldEngine } er ikkje lenger tilgjengeleg som standard søkjemotor i { -brand-short-name }. { $newEngine } er no standard søkjemotor. For å byte til ein annan standard søkjemotor, gå til innstillingar.
remove-search-engine-button = OK

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-button = OK

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Leggje til { $engineName } som søkjemotor?
install-search-engine-add = Legg til
install-search-engine-no = Nei

## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = Legg til søkjemotor
    .style = min-width: 32em;
add-engine-button = Legg til eigendefinert søkjemotor
add-engine-name = Søkjemotornamn
add-engine-keyword = Nøkkelord
add-engine-url = Søkjemotor-adresse, bruk %s i staden for søkeordet
add-engine-dialog =
    .buttonlabelaccept = Legg til søkjemotor
    .buttonaccesskeyaccept = L
engine-name-exists = Ein søkjemotor med det namnet finst allereie
engine-keyword-exists = Det finst allereie ein søkjemotor med det søkjeordet
