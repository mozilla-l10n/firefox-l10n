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

reset-search-settings-message = På grunn av et teknisk problem er standardsøkemotor endret tilbake til { $newEngine }. Gå til innstillinger for å endre standard søkemotor.
reset-search-settings-button = OK

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
edit-engine-window =
    .title = Rediger søkemotor
    .style = min-width: 32em;
add-engine-button = Legg til egendefinert søkemotor
add-engine-name = Søkemotornavn
add-engine-url2 = Nettadresse med %s i stedet for søkeord
add-engine-keyword2 = Nøkkelord (valgfritt)
# POST and GET refer to the HTTP methods.
add-engine-post-data = POST-data med %s i stedet for søkeordet (la feltet stå tomt for GET)
add-engine-suggest-url = Forslags-nettadresse med %s i stedet for søkeord (valgfritt)

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = f.eks. Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = f.eks. https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = f.eks. @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Det nøkkelordet er allerede i bruk. Prøv et annet.
add-engine-name-exists = Navnet er allerede i bruk. Velg et annet.
add-engine-no-name = Legg til et navn.
add-engine-no-url = Skriv inn en nettadresse.
add-engine-invalid-url = Nettadressen ser ikke riktig ut. Sjekk den og prøv på nytt.
add-engine-invalid-protocol = Nettadressen ser ikke riktig ut. Bruk en nettadresse som starter med http eller https.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Prøv å inkludere %s i stedet for søkeordet.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Prøv å inkludere %s i stedet for søkeordet.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Legg til søkemotor
    .buttonaccesskeyaccept = L
    .buttonlabelextra1 = Avansert
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Lagre søkemotor
    .buttonaccesskeyaccept = L
    .buttonlabelextra1 = Avansert
