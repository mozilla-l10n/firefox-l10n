# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Greška instaliranja
opensearch-error-duplicate-desc = { -brand-short-name } ne može instalirati dodatak za traženje s adrese „{ $location-url }” jer tražilica s tim imenom već postoji.
opensearch-error-format-title = Neispravan format
opensearch-error-format-desc = { -brand-short-name } nije mogao instalirati tražilicu s adrese: { $location-url }
opensearch-error-download-title = Greška preuzimanja
opensearch-error-download-desc = { -brand-short-name } ne može preuzeti dodatak za traženje s adrese: { $location-url }

##

searchbar-submit =
    .tooltiptext = Pošalji pretragu
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Traži
searchbar-icon =
    .tooltiptext = Traži

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Vaša zadana tražilica je promijenjena.</strong> { $oldEngine } više nije dostupna kao zadana tražilica u { -brand-short-name }u. { $newEngine } je sada vaša zadana tražilica. Za promjenu na drugu zadanu tražilicu idite u postavke. <label data-l10n-name="remove-search-engine-article">Saznajte više</label>
removed-search-engine-message2 = <strong>Vaša zadana tražilica je promijenjena.</strong> { $oldEngine } više nije dostupna kao zadana tražilica u { -brand-short-name }u. { $newEngine } je sada vaša zadana tražilica. Za promjenu na drugu zadanu tražilicu idite u postavke.
remove-search-engine-button = U redu

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = Zbog tehničkog problema, tvoja je standardna tražilica vraćena na { $newEngine }. Promijeni standardnu tražilicu u postavkama.
reset-search-settings-button = U redu

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Dodati { $engineName } kao tražilicu?
install-search-engine-add = Dodaj
install-search-engine-no = Ne

## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = Dodaj tražilicu
    .style = min-width: 32em;
add-engine-button = Dodaj drugu tražilicu
add-engine-name = Ime tražilice
add-engine-keyword = Ključna riječ
add-engine-url = URL tražilice, koristi %s umjesto pojma za pretraživanje
add-engine-dialog =
    .buttonlabelaccept = Dodaj tražilicu
    .buttonaccesskeyaccept = D
engine-name-exists = Tražilica s tim imenom već postoji
engine-keyword-exists = Tražilica s tom ključnom riječi već postoji
