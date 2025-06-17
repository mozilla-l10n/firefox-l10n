# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Greška pri instalaciji
opensearch-error-duplicate-desc = { -brand-short-name } nije mogao instalirati plugin za pretraživanje od "{ $location-url }" iz razloga što jedan sa istim imenom već postoji.
opensearch-error-format-title = Neispravan format
opensearch-error-format-desc = { -brand-short-name } nije mogao instalirati pretraživač sa: { $location-url }
opensearch-error-download-title = Greška pri preuzimanju
opensearch-error-download-desc = { -brand-short-name } nije uspio preuzeti plugin za pretragu sa: { $location-url }

##

searchbar-submit =
    .tooltiptext = Pošalji pretragu
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Pretraga
searchbar-icon =
    .tooltiptext = Traži

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Vaš zadani pretraživač je promijenjen.</strong> { $oldEngine } više nije dostupan kao zadani pretraživač u { -brand-short-name }. { $newEngine } je sada vaš zadani pretraživač. Da biste promijenili na drugi zadani pretraživač, idite u postavke. <label data-l10n-name="remove-search-engine-article">Saznajte više</label>
removed-search-engine-message2 = <strong>Vaš zadani pretraživač je promijenjen.</strong> { $oldEngine } više nije dostupan kao zadani pretraživač u { -brand-short-name }. { $newEngine } je sada vaš zadani pretraživač. Da biste promijenili na drugi zadani pretraživač, idite u postavke.
remove-search-engine-button = OK

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = Zbog tehničkog problema, vaš zadani pretraživač je vraćen na { $newEngine }. Da biste promijenili zadani pretraživač, idite u postavke.
reset-search-settings-button = OK

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Dodati { $engineName } kao pretraživač?
install-search-engine-add = Dodaj
install-search-engine-no = Ne

## The following strings are used as input labels.

add-engine-window =
    .title = Dodaj pretraživač
    .style = min-width: 32em;
edit-engine-window =
    .title = Uredi pretraživač
    .style = min-width: 32em;
add-engine-button = Dodajte prilagođeni pretraživač
add-engine-name = Naziv pretraživača
add-engine-url2 = URL sa %s umjesto pojma za pretragu
add-engine-keyword2 = Ključna riječ (opciono)
# POST and GET refer to the HTTP methods.
add-engine-post-data = POST podaci sa %s umjesto pojma za pretragu (ostavite prazno za GET)
add-engine-suggest-url = URL prijedloga sa %s umjesto pojma za pretragu (opciono)

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = npr. Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = npr. https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = npr. @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Ta ključna riječ se već koristi. Pokušajte s drugom.
add-engine-name-exists = To ime se već koristi. Molimo odaberite drugo.
add-engine-no-name = Molimo dodajte ime.
add-engine-no-url = Molimo da unesete URL.
add-engine-invalid-url = Taj URL ne izgleda ispravno. Molimo provjerite ga i pokušajte ponovo.
add-engine-invalid-protocol = Taj URL ne izgleda ispravno. Koristite URL koji počinje sa http ili https.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Pokušajte uključiti %s umjesto pojma za pretragu.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Pokušajte uključiti %s umjesto pojma za pretragu.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Dodaj pretraživač
    .buttonaccesskeyaccept = A
    .buttonlabelextra1 = Napredno
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Sačuvaj pretraživač
    .buttonaccesskeyaccept = S
    .buttonlabelextra1 = Napredno
