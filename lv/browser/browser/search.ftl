# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Uzstādīšanas kļūda
opensearch-error-duplicate-desc = { -brand-short-name } nevar pievienot jaunu meklēšanas spraudni no "{ $location-url }", jo jau pastāv dzinis ar šādu nosaukumu.
opensearch-error-format-title = Nederīgs formāts
opensearch-error-format-desc = { -brand-short-name } nevarēja uzstādīt meklētāju no: { $location-url }
opensearch-error-download-title = Lejupielādes kļūda
opensearch-error-download-desc = { -brand-short-name } nevar lejupielādēt meklētāju no: { $location-url }

##

searchbar-submit =
    .tooltiptext = Nosūtīt meklējumu
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Meklēt
searchbar-icon =
    .tooltiptext = Meklēt

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message2 = <strong>Jūsu noklusējuma meklētājs ir mainīts.</strong> { $oldEngine } vairs nav pieejams kā noklusējuma { -brand-short-name } meklētājs. { $newEngine } tagad ir jūsu noklusējuma meklētājs. Lai pārslēgtos uz citu noklusējuma meklētāju, atveriet iestatījumus.
remove-search-engine-button = Labi

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = Tehniskas problēmas dēļ jūsu noklusējuma meklētājs ir mainīts atpakaļ uz { $newEngine }. Lai mainītu noklusējuma meklētāju, dodieties uz iestatījumiem.
reset-search-settings-button = Labi

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Pievienot { $engineName } kā meklētāju?
install-search-engine-add = Pievienot
install-search-engine-no = Nē

## The following strings are used as input labels.

add-engine-window =
    .style = min-width: 32em;
    .title = Pievienot meklētāju
edit-engine-window =
    .style = min-width: 32em;
    .title = Labot meklētāju
add-engine-button = Pievienojiet pielāgotu meklētāju
add-engine-name = Meklētāja nosaukums
add-engine-url2 = URL ar %s meklēšanas termina vietā
add-engine-keyword2 = Atslēgvārds (pēc izvēles)
# POST and GET refer to the HTTP methods.
add-engine-post-data = POST dati ar %s meklēšanas termina vietā (atstāt tukšu, ja nepieciešams GET)
add-engine-suggest-url = Ieteikumu URL ar %s meklēšanas termina vietā (pēc izvēles)

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = piem., Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = piem., https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = piem., @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Šis atslēgvārds jau tiek izmantots. Izmēģiniet citu.
add-engine-name-exists = Šis nosaukums jau tiek izmantots. Lūdzu, izvēlieties citu.
add-engine-no-name = Lūdzu, pievienojiet vārdu.
add-engine-no-url = Lūdzu, ievadiet URL.
add-engine-invalid-url = Šis URL neizskatās pareizi. Lūgums to pārbaudīt un mēģināt vēlreiz.
add-engine-invalid-protocol = Šis URL neizskatās pareizs. Izmantojiet URL, kas sākas ar http vai https.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Mēģiniet meklēšanas termina vietā iekļaut %s.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Mēģiniet meklēšanas termina vietā iekļaut %s.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Pievienot meklētāju
    .buttonlabelextra1 = Papildu
    .buttonaccesskeyaccept = A
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Saglabāt dzinēju
    .buttonlabelextra1 = Papildu
    .buttonaccesskeyaccept = S
