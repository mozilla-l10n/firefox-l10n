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
        [masculine] { -brand-short-name } nemohl
        [feminine] { -brand-short-name } nemohla
        [neuter] { -brand-short-name } nemohlo
       *[other] Aplikace { -brand-short-name } nemohla
    } nainstalovat vyhledávač z „{ $location-url }“, protože už existuje jiný se stejným názvem.
opensearch-error-format-title = Neplatný formát
opensearch-error-format-desc =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } nemohl
        [feminine] { -brand-short-name } nemohla
        [neuter] { -brand-short-name } nemohlo
       *[other] Aplikace { -brand-short-name } nemohla
    } nainstalovat vyhledávač z „{ $location-url }“
opensearch-error-download-title = Chyba stahování
opensearch-error-download-desc =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } nemohl
        [feminine] { -brand-short-name } nemohla
        [neuter] { -brand-short-name } nemohlo
       *[other] Aplikace { -brand-short-name } nemohla
    } stáhnout vyhledávač z „{ $location-url }“

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

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Přidat { $engineName } jako vyhledávač?
install-search-engine-add = Přidat
install-search-engine-no = Ne

## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = Přidat vyhledávač
    .style = min-width: 32em;
add-engine-button = Přidat vlastní vyhledávač
add-engine-name = Název vyhledávače
add-engine-url = URL vyhledávače, dotaz nahraďte „%s“
add-engine-dialog =
    .buttonlabelaccept = Přidat vyhledávač
    .buttonaccesskeyaccept = P
engine-name-exists = Vyhledávač s tímto názvem už máte nastavený
