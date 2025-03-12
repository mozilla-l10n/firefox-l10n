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


## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.


## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = Dodaj pretraživač
    .style = min-width: 32em;
add-engine-button = Dodajte prilagođeni pretraživač
add-engine-name = Naziv pretraživača
add-engine-url = URL pretraživača, koristite %s umjesto pojma za pretraživanje
add-engine-dialog =
    .buttonlabelaccept = Dodaj pretraživač
    .buttonaccesskeyaccept = A
engine-name-exists = Pretraživač s tim imenom već postoji
