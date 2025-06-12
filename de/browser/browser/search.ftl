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

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = Aufgrund eines technischen Problems wurde Ihre Standardsuchmaschine zurück auf { $newEngine } geändert. Um die Standardsuchmaschine zu ändern, gehen Sie zu den Einstellungen.
reset-search-settings-button = OK

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = { $engineName } als Suchmaschine hinzufügen?
install-search-engine-add = Hinzufügen
install-search-engine-no = Nein

## The following strings are used as input labels.

add-engine-window =
    .title = Suchmaschine hinzufügen
    .style = min-width: 32em;
edit-engine-window =
    .title = Suchmaschine bearbeiten
    .style = min-width: 32em;
add-engine-button = Benutzerdefinierte Suchmaschine hinzufügen
add-engine-name = Name der Suchmaschine
add-engine-url2 = URL mit %s anstelle des Suchbegriffs
add-engine-keyword2 = Schlüsselwort (optional)
# POST and GET refer to the HTTP methods.
add-engine-post-data = POST-Daten mit %s anstelle des Suchbegriffs (für GET leer lassen)
add-engine-suggest-url = Vorschlags-URL mit %s anstelle des Suchbegriffs (optional)
add-engine-keyword = Schlüsselwort
add-engine-url = Suchmaschinen-URL, %s anstelle des Suchbegriffs verwenden
add-engine-dialog =
    .buttonlabelaccept = Suchmaschine hinzufügen
    .buttonaccesskeyaccept = h
engine-name-exists = Eine Suchmaschine mit diesem Namen existiert bereits
engine-keyword-exists = Eine Suchmaschine mit diesem Schlüsselwort existiert bereits

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = z. B. Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = z. B. https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = z. B. @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Dieses Schlüsselwort wird bereits verwendet. Probieren Sie ein anderes aus.
add-engine-name-exists = Dieser Name wird bereits verwendet. Bitte wählen Sie einen anderen aus.
add-engine-no-name = Bitte fügen Sie einen Namen hinzu.
add-engine-no-url = Bitte geben Sie eine Internetadresse ein.
add-engine-invalid-url = Diese Adresse scheint nicht korrekt zu sein. Bitte überprüfen Sie diese und versuchen Sie es erneut.
add-engine-invalid-protocol = Diese Adresse scheint nicht korrekt zu sein. Verwenden Sie eine Adresse, die mit http oder https beginnt.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Versuchen Sie, anstelle des Suchbegriffs %s einzufügen.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Versuchen Sie, anstelle des Suchbegriffs %s einzufügen.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Suchmaschine hinzufügen
    .buttonaccesskeyaccept = h
    .buttonlabelextra1 = Erweitert
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Suchmaschine speichern
    .buttonaccesskeyaccept = s
    .buttonlabelextra1 = Erweitert
