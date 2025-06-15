# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Błąd instalacji
opensearch-error-duplicate-desc = { -brand-short-name } nie mógł zainstalować wtyczki dla wyszukiwarki z „{ $location-url }”, ponieważ wtyczka o tej nazwie już istnieje.
opensearch-error-format-title = Nieprawidłowy format
opensearch-error-format-desc = { -brand-short-name } nie mógł zainstalować wyszukiwarki z adresu { $location-url }
opensearch-error-download-title = Błąd pobierania
opensearch-error-download-desc = { -brand-short-name } nie mógł pobrać wtyczki dla wyszukiwarki z adresu { $location-url }

##

searchbar-submit =
    .tooltiptext = Szukaj
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Szukaj
searchbar-icon =
    .tooltiptext = Szukaj

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Domyślna wyszukiwarka została zmieniona.</strong> Wyszukiwarka { $oldEngine } nie jest już dostępna jako domyślna wyszukiwarka w { -brand-short-name(case: "loc") }. { $newEngine } jest teraz domyślną wyszukiwarką. W ustawieniach można zmienić ją na inną. <label data-l10n-name="remove-search-engine-article">Więcej informacji</label>
removed-search-engine-message2 = <strong>Domyślna wyszukiwarka została zmieniona.</strong> Wyszukiwarka { $oldEngine } nie jest już dostępna jako domyślna wyszukiwarka w { -brand-short-name(case: "loc") }. { $newEngine } jest teraz domyślną wyszukiwarką. W ustawieniach można zmienić ją na inną.
remove-search-engine-button = OK

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = Ze względu na problem techniczny Twoja domyślna wyszukiwarka została zmieniona z powrotem na { $newEngine }. Można ją zmienić w ustawieniach.
reset-search-settings-button = OK

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Czy dodać { $engineName } jako wyszukiwarkę?
install-search-engine-add = Dodaj
install-search-engine-no = Nie

## The following strings are used as input labels.

add-engine-window =
    .title = Dodawanie wyszukiwarki
    .style = min-width: 32em;
edit-engine-window =
    .title = Edycja wyszukiwarki
    .style = min-width: 32em;
add-engine-button = Dodaj inną wyszukiwarkę
add-engine-name = Nazwa wyszukiwarki
add-engine-url2 = Adres z „%s” w miejscu wyszukiwanego tekstu
add-engine-keyword2 = Słowo kluczowe (opcjonalnie)
# POST and GET refer to the HTTP methods.
add-engine-post-data = Dane POST z „%s” w miejscu wyszukiwanego tekstu (puste w przypadku danych GET)
add-engine-suggest-url = Adres podpowiedzi z „%s” w miejscu wyszukiwanego tekstu (opcjonalnie)
add-engine-keyword = Słowo kluczowe
add-engine-url = Adres wyszukiwarki, wyszukiwany tekst zastąp „%s”
add-engine-dialog =
    .buttonlabelaccept = Dodaj wyszukiwarkę
    .buttonaccesskeyaccept = D
engine-name-exists = Wyszukiwarka o tej nazwie już istnieje
engine-keyword-exists = Wyszukiwarka z tym słowem kluczowym już istnieje

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = np. Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = np. https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = np. @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = To słowo kluczowe jest już używane. Spróbuj innego.
add-engine-name-exists = Ta nazwa jest już używana. Spróbuj wybrać inną.
add-engine-no-name = Dodaj nazwę.
add-engine-no-url = Podaj adres.
add-engine-invalid-url = Ten adres nie jest poprawny. Sprawdź go i spróbuj ponownie.
add-engine-invalid-protocol = Ten adres nie jest poprawny. Użyj adresu zaczynającego się od „http” lub „https”.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Spróbuj umieścić „%s” w miejscu wyszukiwanego tekstu.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Spróbuj umieścić „%s” w miejscu wyszukiwanego tekstu.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Dodaj wyszukiwarkę
    .buttonaccesskeyaccept = D
    .buttonlabelextra1 = Zaawansowane
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Zachowaj wyszukiwarkę
    .buttonaccesskeyaccept = Z
    .buttonlabelextra1 = Zaawansowane
