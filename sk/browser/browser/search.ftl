# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Chyba pri inštalácii
opensearch-error-duplicate-desc = Aplikácii { -brand-short-name } sa nepodarilo nainštalovať vyhľadávací modul z  “{ $location-url }”, pretože modul s rovnakým názvom už existuje.
opensearch-error-format-title = Neplatný formát
opensearch-error-format-desc = Aplikácii { -brand-short-name } sa nepodarilo nainštalovať vyhľadávací modul z { $location-url }
opensearch-error-download-title = Chyba pri sťahovaní
opensearch-error-download-desc = Aplikácii { -brand-short-name } sa nepodarilo sťiahnuť vyhľadávací modul z { $location-url }

##

searchbar-submit =
    .tooltiptext = Odoslať vyhľadávanie
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Hľadať
searchbar-icon =
    .tooltiptext = Vyhľadávanie

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Váš predvolený vyhľadávací modul bol zmenený.</strong> { $oldEngine } už nie je k dispozícii ako predvolený vyhľadávací modul prehliadača { -brand-short-name }. Vašim predvoleným vyhľadávacím modulom je teraz { $newEngine }. Ak chcete prejsť na iný predvolený vyhľadávací modul, prejdite do nastavení. <label data-l10n-name="remove-search-engine-article">Ďalšie informácie</label>
removed-search-engine-message2 = <strong>Váš predvolený vyhľadávací modul bol zmenený.</strong> { $oldEngine } už nie je k dispozícii ako predvolený vyhľadávací modul prehliadača { -brand-short-name }. Vašim predvoleným vyhľadávacím modulom je teraz { $newEngine }. Ak chcete prejsť na iný predvolený vyhľadávací modul, prejdite do nastavení.
remove-search-engine-button = OK

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = Kvôli technickému problému bol váš predvolený vyhľadávací nástroj zmenený späť na { $newEngine }. Ak chcete zmeniť predvolený vyhľadávací nástroj, prejdite do nastavení.
reset-search-settings-button = OK

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Pridať { $engineName } ako vyhľadávací modul?
install-search-engine-add = Pridať
install-search-engine-no = Nie

## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = Pridať vyhľadávací modul
    .style = min-width: 32em;
add-engine-button = Pridať vlastný vyhľadávací modul
add-engine-name = Názov vyhľadávacieho modulu
add-engine-keyword = Kľúčové slovo
add-engine-url = URL vyhľadávacieho modulu, dopyt nahraďte “%s”
add-engine-dialog =
    .buttonlabelaccept = Pridať modul
    .buttonaccesskeyaccept = a
engine-name-exists = Modul s týmto názvom už existuje
engine-keyword-exists = Vyhľadávač s týmto kľúčovým slovom už existuje
