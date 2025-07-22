# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Eroare de instalare
opensearch-error-duplicate-desc = { -brand-short-name } nu a putut instala pluginul de căutare de la „{ $location-url }” pentru că un motor de căutare cu același nume există deja.
opensearch-error-format-title = Format nevalid
opensearch-error-format-desc = { -brand-short-name } nu a reușit instalarea motorului de căutare de la: { $location-url }
opensearch-error-download-title = Eroare de descărcare
opensearch-error-download-desc = { -brand-short-name } nu a putut descărca pluginul de căutare de la: { $location-url }

##

searchbar-submit =
    .tooltiptext = Trimite căutarea
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Caută
searchbar-icon =
    .tooltiptext = Căutare

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

remove-search-engine-button = OK

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-button = OK

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Adaugi { $engineName } ca motor de căutare?
install-search-engine-add = Adaugă
install-search-engine-no = Nu

## The following strings are used as input labels.

add-engine-window =
    .title = Adaugă motor de căutare
    .style = min-width: 32em;
edit-engine-window =
    .title = Editează motorul de căutare
    .style = min-width: 32em;
add-engine-button = Adaugă motor personalizat
add-engine-name = Numele motorului de căutare
add-engine-url2 = URL cu %s în locul termenului de căutare
add-engine-keyword2 = Cuvânt-cheie (opțional)
# POST and GET refer to the HTTP methods.
add-engine-post-data = Date POST cu %s în locul termenului de căutare (lasă gol pentru GET)
add-engine-suggest-url = URL de sugestii cu %s în locul termenului de căutare (opțional)

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = de ex., Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = de ex. https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = de ex. @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Cuvântul-cheie este deja folosit. Încearcă unul diferit.
add-engine-no-name = Tă rugăm să adaugi un nume.
add-engine-no-url = Te rugăm să introduci un URL.
add-engine-invalid-url = URL-ul nu pare corect. Verific-o și încearcă din nou.
add-engine-invalid-protocol = URL-ul nu nu pare corect. Folosește un URL care începe cu http sau https.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Încearcă să incluzi %s în locul termenului de căutare.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Încearcă să incluzi %s în locul termenului de căutare.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Adaugă motor
    .buttonaccesskeyaccept = A
    .buttonlabelextra1 = Advansat
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Salvează motorul
    .buttonaccesskeyaccept = S
    .buttonlabelextra1 = Advansat
