# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Installations-Fehler
opensearch-error-duplicate-desc = { -brand-short-name } konnte die Suchmaschine von "{ $location-url }" nicht herunterladen, da bereits eine Suchmaschine mit demselben Namen existiert.
opensearch-error-format-title = Ungültiges Format
opensearch-error-format-desc = { -brand-short-name } konnte die Suchmaschine unter { $location-url } nicht installieren.
opensearch-error-download-title = Download-Fehler
opensearch-error-download-desc = { -brand-short-name } konnte die Suchmaschine nicht herunterladen von: { $location-url }

##

searchbar-submit =
    .tooltiptext = Suche absenden
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Suchen
searchbar-icon =
    .tooltiptext = Suchen

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Ihre Standardsuchmaschine wurde geändert.</strong> { $oldEngine } ist in { -brand-short-name } nicht mehr als Standardsuchmaschine verfügbar. { $newEngine } ist jetzt Ihre Standardsuchmaschine. Die Standardsuchmaschine kann in den Einstellungen geändert werden. <label data-l10n-name="remove-search-engine-article">Weitere Informationen</label>
removed-search-engine-message2 = <strong>Ihre Standardsuchmaschine wurde geändert.</strong> { $oldEngine } ist in { -brand-short-name } nicht mehr als Standardsuchmaschine verfügbar. { $newEngine } ist jetzt Ihre Standardsuchmaschine. Die Standardsuchmaschine kann in den Einstellungen geändert werden.
remove-search-engine-button = OK

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = { $engineName } als Suchmaschine hinzufügen?
install-search-engine-add = Hinzufügen
install-search-engine-no = Nein

## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = Suchmaschine hinzufügen
    .style = min-width: 32em;
add-engine-button = Benutzerdefinierte Suchmaschine hinzufügen
add-engine-name = Name der Suchmaschine
add-engine-url = Suchmaschinen-URL, %s anstelle des Suchbegriffs verwenden
add-engine-dialog =
    .buttonlabelaccept = Suchmaschine hinzufügen
    .buttonaccesskeyaccept = h
engine-name-exists = Eine Suchmaschine mit diesem Namen existiert bereits
