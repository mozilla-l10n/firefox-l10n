# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Chyba instalace
opensearch-error-duplicate-desc =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } nemohl nainstalovat vyhledávací modul z „{ $location-url }“, protože už existuje jiný se stejným názvem.
        [feminine] { -brand-short-name } nemohla nainstalovat vyhledávací modul z „{ $location-url }“, protože už existuje jiný se stejným názvem.
        [neuter] { -brand-short-name } nemohlo nainstalovat vyhledávací modul z „{ $location-url }“, protože už existuje jiný se stejným názvem.
       *[other] Aplikace { -brand-short-name } nemohla nainstalovat vyhledávací modul z „{ $location-url }“, protože už existuje jiný se stejným názvem.
    }
opensearch-error-format-title = Neplatný formát
opensearch-error-format-desc =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } nemohl nainstalovat vyhledávač z „{ $location-url }“
        [feminine] { -brand-short-name } nemohla nainstalovat vyhledávač z „{ $location-url }“
        [neuter] { -brand-short-name } nemohlo nainstalovat vyhledávač z „{ $location-url }“
       *[other] Aplikace { -brand-short-name } nemohla nainstalovat vyhledávač z „{ $location-url }“
    }
opensearch-error-download-title = Chyba stahování
opensearch-error-download-desc =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } nemohl stáhnout vyhledávač z „{ $location-url }“
        [feminine] { -brand-short-name } nemohla stáhnout vyhledávač z „{ $location-url }“
        [neuter] { -brand-short-name } nemohlo stáhnout vyhledávač z „{ $location-url }“
       *[other] Aplikace { -brand-short-name } nemohla stáhnout vyhledávač z „{ $location-url }“
    }

##

searchbar-submit =
    .tooltiptext = Potvrdí hledání
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Vyhledat
searchbar-icon =
    .tooltiptext = Vyhledat

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message =
    { -brand-short-name.case-status ->
        [with-cases] <strong>Váš výchozí vyhledávač byl změněn.</strong> Vyhledávač { $oldEngine } už není ve { -brand-short-name(case: "loc") } dostupný jako výchozí vyhledávač. Váš nový výchozí vyhledávač je teď { $newEngine }. Výchozí vyhledávač můžete změnit v nastavení. <label data-l10n-name="remove-search-engine-article">Zjistit více</label>
       *[no-cases] <strong>Váš výchozí vyhledávač byl změněn.</strong> Vyhledávač { $oldEngine } už není v aplikaci { -brand-short-name } dostupný jako výchozí vyhledávač. Váš nový výchozí vyhledávač je teď { $newEngine }. Výchozí vyhledávač můžete změnit v nastavení. <label data-l10n-name="remove-search-engine-article">Zjistit více</label>
    }
removed-search-engine-message2 =
    { -brand-short-name.case-status ->
        [with-cases] <strong>Váš výchozí vyhledávač byl změněn.</strong> Vyhledávač { $oldEngine } už není ve { -brand-short-name(case: "loc") } dostupný jako výchozí vyhledávač. Váš nový výchozí vyhledávač je teď { $newEngine }. Výchozí vyhledávač můžete změnit v nastavení.
       *[no-cases] <strong>Váš výchozí vyhledávač byl změněn.</strong> Vyhledávač { $oldEngine } už není v aplikaci { -brand-short-name } dostupný jako výchozí vyhledávač. Váš nový výchozí vyhledávač je teď { $newEngine }. Výchozí vyhledávač můžete změnit v nastavení.
    }
remove-search-engine-button = OK

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = Z důvodu technického problému byl váš výchozí vyhledávač změněn zpět na { $newEngine }. Chcete-li výchozí vyhledávač změnit, přejděte do nastavení.
reset-search-settings-button = OK

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Přidat { $engineName } jako vyhledávač?
install-search-engine-add = Přidat
install-search-engine-no = Ne

## The following strings are used as input labels.

add-engine-window =
    .title = Přidat vyhledávač
    .style = min-width: 32em;
edit-engine-window =
    .title = Upravit vyhledávač
    .style = min-width: 32em;
add-engine-button = Přidat vlastní vyhledávač
add-engine-name = Název vyhledávače
add-engine-url2 = Adresa URL s %s na místě hledaného výrazu
add-engine-keyword2 = Klíčové slovo (volitelné)
# POST and GET refer to the HTTP methods.
add-engine-post-data = POST data s %s na místě vyhledávaného výrazu (ponechte prázdné pro GET)
add-engine-suggest-url = URL pro návrhy s %s na místě hledaného výrazu (volitelné)

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = např. Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = např. https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = např. @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Toto klíčové slovo je již použito. Zkuste použít jiné.
add-engine-name-exists = Tento název je již používán. Zvolte prosím jiný.
add-engine-no-name = Zadejte prosím jméno.
add-engine-no-url = Zadajte URL adresu.
add-engine-invalid-url = Tato URL adresa se nezdá být v pořádku. Zkontrolujte ji a zkuste to znovu.
add-engine-invalid-protocol = Tato URL adresa se nezdá být v pořádku. Použijte URL adresu, která začíná http nebo https.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Zkuste přidat %s místo vyhledávaného výrazu.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Zkuste přidat %s místo vyhledávaného výrazu.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Přidat vyhledávač
    .buttonaccesskeyaccept = P
    .buttonlabelextra1 = Pokročilé
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Uložit vyhledávač
    .buttonaccesskeyaccept = U
    .buttonlabelextra1 = Pokročilé
