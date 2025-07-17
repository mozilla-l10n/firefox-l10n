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

reset-search-settings-message = På grunn av eit teknisk problem vart standard søkemotor endra attende til { $newEngine }. For å endre standard søkemotor, gå til innstillingar.
reset-search-settings-button = OK

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Leggje til { $engineName } som søkjemotor?
install-search-engine-add = Legg til
install-search-engine-no = Nei

## The following strings are used as input labels.

add-engine-window =
    .title = Legg til søkjemotor
    .style = min-width: 32em;
edit-engine-window =
    .title = Rediger søkjemotor
    .style = min-width: 32em;
add-engine-button = Legg til eigendefinert søkjemotor
add-engine-name = Søkjemotornamn
add-engine-url2 = Nettadresse med %s i staden for søkjeord
add-engine-keyword2 = Nøkkelord (valfritt)
# POST and GET refer to the HTTP methods.
add-engine-post-data = Post-data med %s i staden for søkjeordet (la feltet stå tomt for GET)
add-engine-suggest-url = Forslagsnettadresse med %s i staden for søkjeord (valfritt)

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = til dømes Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = til dømes https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = til dømes @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Det søkjeordet er allereie i bruk. Prøv eit anna.
add-engine-name-exists = Namnet er allereie i bruk. Vel eit anna.
add-engine-no-name = Legg til eit namn.
add-engine-no-url = Skriv inn ein URL.
add-engine-invalid-url = Nettadressa ser ikkje rett ut. Sjekk henne og prøv på nytt.
add-engine-invalid-protocol = Nettadressa ser ikkje rett ut. Bruk ei nettadresse som startar med http eller https.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Prøv å inkludere %s i staden for søkjeordet.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Prøv å inkludere %s i staden for søkjeordet.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Legg til s;kjemotor
    .buttonaccesskeyaccept = L
    .buttonlabelextra1 = Avansert
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Lagre søkjemotor
    .buttonaccesskeyaccept = L
    .buttonlabelextra1 = Avansert
