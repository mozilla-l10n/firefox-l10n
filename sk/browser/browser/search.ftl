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

## The following strings are used as input labels.

add-engine-window =
    .title = Pridať vyhľadávací modul
    .style = min-width: 32em;
edit-engine-window =
    .title = Upraviť vyhľadávač
    .style = min-width: 32em;
add-engine-button = Pridať vlastný vyhľadávací modul
add-engine-name = Názov vyhľadávacieho modulu
add-engine-url2 = Adresa URL s %s namiesto hľadaného výrazu
add-engine-keyword2 = Kľúčové slovo (voliteľné)
# POST and GET refer to the HTTP methods.
add-engine-post-data = POST dáta s %s namiesto hľadaného výrazu (ponechajte prázdne pre GET)
add-engine-suggest-url = URL adresa návrhov s %s namiesto hľadaného výrazu (voliteľné)
add-engine-keyword = Kľúčové slovo
add-engine-url = URL vyhľadávacieho modulu, dopyt nahraďte “%s”
add-engine-dialog =
    .buttonlabelaccept = Pridať modul
    .buttonaccesskeyaccept = a
engine-name-exists = Modul s týmto názvom už existuje
engine-keyword-exists = Vyhľadávač s týmto kľúčovým slovom už existuje

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = napr. Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = napr. https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = napr. @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Toto kľúčové slovo sa už používa. Skúste iné.
add-engine-name-exists = Tento názov sa už používa. Zvoľte iný.
add-engine-no-name = Prosím, pridajte názov.
add-engine-no-url = Zadajte URL adresu.
add-engine-invalid-url = Táto URL adresa nevyzerá správne. Skontrolujte ju a skúste to znova.
add-engine-invalid-protocol = Táto URL adresa nevyzerá správne. Použite URL adresu, ktorá začína reťazcom http alebo https.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Skúste namiesto hľadaného výrazu zadať %s.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Skúste namiesto hľadaného výrazu zadať %s.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Pridať vyhľadávač
    .buttonaccesskeyaccept = P
    .buttonlabelextra1 = Rozšírené
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Uložiť vyhľadávač
    .buttonaccesskeyaccept = U
    .buttonlabelextra1 = Rozšírené
