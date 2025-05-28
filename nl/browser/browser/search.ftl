# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Installatiefout
opensearch-error-duplicate-desc = { -brand-short-name } kon de zoekplug-in niet installeren vanaf ‘{ $location-url }’, omdat er al een zoekmachine bestaat met dezelfde naam.
opensearch-error-format-title = Ongeldige indeling
opensearch-error-format-desc = { -brand-short-name } kon de zoekmachine niet installeren vanaf { $location-url }
opensearch-error-download-title = Downloadfout
opensearch-error-download-desc = { -brand-short-name } kon de zoekplug-in niet downloaden vanaf: { $location-url }

##

searchbar-submit =
    .tooltiptext = Zoekopdracht verzenden
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Zoeken
searchbar-icon =
    .tooltiptext = Zoeken

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Uw standaardzoekmachine is gewijzigd.</strong> { $oldEngine } is niet meer als standaardzoekmachine beschikbaar in { -brand-short-name }. { $newEngine } is nu uw standaardzoekmachine. Ga naar uw instellingen om over te schakelen naar een andere standaardzoekmachine. <label data-l10n-name="remove-search-engine-article">Meer info</label>
removed-search-engine-message2 = <strong>Uw standaardzoekmachine is gewijzigd.</strong> { $oldEngine } is niet meer als standaardzoekmachine beschikbaar in { -brand-short-name }. { $newEngine } is nu uw standaardzoekmachine. Ga naar uw instellingen om over te schakelen naar een andere standaardzoekmachine.
remove-search-engine-button = OK

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = Vanwege een technisch probleem is uw standaardzoekmachine teruggezet naar { $newEngine }. Ga naar instellingen om de standaardzoekmachine te wijzigen.
reset-search-settings-button = OK

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = { $engineName } toevoegen als zoekmachine?
install-search-engine-add = Toevoegen
install-search-engine-no = Nee

## The following strings are used as input labels.

add-engine-window =
    .title = Zoekmachine toevoegen
    .style = min-width: 32em;
edit-engine-window =
    .title = Zoekmachine bewerken
    .style = min-width: 32em;
add-engine-button = Aangepaste zoekmachine toevoegen
add-engine-name = Naam zoekmachine
add-engine-url2 = URL met %s op de plaats van de zoekterm
add-engine-keyword2 = Trefwoord (optioneel)
# POST and GET refer to the HTTP methods.
add-engine-post-data = POST-gegevens met %s in plaats van de zoekterm (leeg laten voor GET)
add-engine-suggest-url = URL voor suggesties met %s op plaats van zoekterm (optioneel)
add-engine-keyword = Trefwoord
add-engine-url = URL van zoekmachine, gebruik %s op de plaats van de zoekterm
add-engine-dialog =
    .buttonlabelaccept = Zoekmachine toevoegen
    .buttonaccesskeyaccept = t
engine-name-exists = Er bestaat al een zoekmachine met die naam
engine-keyword-exists = Er bestaat al een zoekmachine met dat trefwoord

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = b.v. Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = b.v. https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = b.v. @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Dat trefwoord wordt al gebruikt. Probeer een andere.
add-engine-name-exists = Die naam wordt al gebruikt. Kies een andere.
add-engine-no-name = Voeg een naam toe.
add-engine-no-url = Voer een URL in.
add-engine-invalid-url = Die URL ziet er niet goed uit. Controleer deze en probeer het opnieuw.
add-engine-invalid-protocol = Die URL ziet er niet goed uit. Gebruik een URL die begint met http of https.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Probeer %s op te nemen op de plaats van de zoekterm.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Probeer %s op te nemen op de plaats van de zoekterm.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Zoekmachine toevoegen
    .buttonaccesskeyaccept = t
    .buttonlabelextra1 = Geavanceerd
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Zoekmachine opslaan
    .buttonaccesskeyaccept = o
    .buttonlabelextra1 = Geavanceerd
