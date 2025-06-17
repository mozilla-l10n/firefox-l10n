# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Installationsfel
opensearch-error-duplicate-desc = { -brand-short-name } kunde inte installera sökmodulen från “{ $location-url }” eftersom det redan finns en sökmotor med samma namn.
opensearch-error-format-title = Ogiltigt format
opensearch-error-format-desc = { -brand-short-name } kunde inte installera sökmotorn från: { $location-url }
opensearch-error-download-title = Hämtningsfel
opensearch-error-download-desc = { -brand-short-name } kunde inte hämta sökmodulen från: { $location-url }

##

searchbar-submit =
    .tooltiptext = Skicka sökning
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Sök
searchbar-icon =
    .tooltiptext = Sök

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Din standardsökmotor har ändrats.</strong> { $oldEngine } är inte längre tillgänglig som standardsökmotor i { -brand-short-name }. { $newEngine } är nu din standardsökmotor. För att byta till en annan standardsökmotor, gå till inställningar. <label data-l10n-name="remove-search-engine-article">Läs mer</label>
removed-search-engine-message2 = <strong>Din standardsökmotor har ändrats.</strong> { $oldEngine } är inte längre tillgänglig som standardsökmotor i { -brand-short-name }. { $newEngine } är nu din standardsökmotor. För att byta till en annan standardsökmotor, gå till inställningar.
remove-search-engine-button = Ok

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = På grund av ett tekniskt problem har din standardsökmotor ändrats tillbaka till { $newEngine }. För att ändra standardsökmotor, gå till inställningar.
reset-search-settings-button = OK

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Lägg till { $engineName } som en sökmotor?
install-search-engine-add = Lägg till
install-search-engine-no = Nej

## The following strings are used as input labels.

add-engine-window =
    .title = Lägg till sökmotor
    .style = min-width: 32em;
edit-engine-window =
    .title = Redigera sökmotor
    .style = min-width: 32em;
add-engine-button = Lägg till anpassad sökmotor
add-engine-name = Sökmotorns namn
add-engine-url2 = Webbadress med %s istället för sökord
add-engine-keyword2 = Sökord (valfritt)
# POST and GET refer to the HTTP methods.
add-engine-post-data = POST-data med %s istället för sökord (lämna tomt i GET)
add-engine-suggest-url = Förslags-URL med %s istället för sökterm (valfritt)

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = t.ex. Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = t.ex. https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = t.ex. @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Nyckelordet används redan. Prova ett annat.
add-engine-name-exists = Namnet används redan. Vänligen välj ett annat.
add-engine-no-name = Vänligen lägg till ett namn.
add-engine-no-url = Ange en webbadress.
add-engine-invalid-url = Den webbadressen ser inte rätt ut. Kontrollera och försök igen.
add-engine-invalid-protocol = Den webbadressen ser inte rätt ut. Använd en webbadress som börjar med http eller https.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Försök inkludera %s istället för söktermen.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Försök inkludera %s istället för söktermen.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Lägg till sökmotor
    .buttonaccesskeyaccept = L
    .buttonlabelextra1 = Avancerat
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Spara sökmotor
    .buttonaccesskeyaccept = S
    .buttonlabelextra1 = Avancerat
