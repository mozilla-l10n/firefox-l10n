# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Installeringsfeil
opensearch-error-duplicate-desc = { -brand-short-name } klarte ikke å installere søketillegget fra «{ $location-url }» fordi en søkemotor med samme navn allerede fins.
opensearch-error-format-title = Ugyldig format
opensearch-error-format-desc = { -brand-short-name } klarte ikke å installere søkemotoren fra: { $location-url }
opensearch-error-download-title = Nedlastingsfeil
opensearch-error-download-desc = { -brand-short-name } klarte ikke å laste ned søketillegget fra: { $location-url }

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

removed-search-engine-message = <strong>Standardsøkemotoren din er endret.</strong>  { $oldEngine } er ikke lenger tilgjengelig som standard søkemotor i { -brand-short-name }. { $newEngine } er nå standard søkemotor. For å bytte til en annen standard søkemotor, gå til innstillinger. <label data-l10n-name="remove-search-engine-article">Les mer</label>
removed-search-engine-message2 = <strong>Standardsøkemotoren din er endret.</strong>  { $oldEngine } er ikke lenger tilgjengelig som standard søkemotor i { -brand-short-name }. { $newEngine } er nå standard søkemotor. For å bytte til en annen standard søkemotor, gå til innstillinger.
remove-search-engine-button = OK

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.


## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Legge til { $engineName } som søkemotor?
install-search-engine-add = Legg til
install-search-engine-no = Nei

## The following strings are used as input labels.

add-engine-window =
    .title = Legg til søkemotor
    .style = min-width: 32em;
add-engine-button = Legg til egendefinert søkemotor
add-engine-name = Søkemotornavn
add-engine-url = Søkemotor-adresse, bruk %s i stedet for søkeordet
add-engine-dialog =
    .buttonlabelaccept = Legg til søkemotor
    .buttonaccesskeyaccept = L
engine-name-exists = En søkemotor med det navnet eksisterer allerede

## The following placeholders are shown in the inputs when adding a new engine.


## The following strings are used as error messages.


## The following strings are used as labels for the dialog's buttons.

