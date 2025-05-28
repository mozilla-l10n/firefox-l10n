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
add-engine-button = Lägg till anpassad sökmotor
add-engine-name = Sökmotorns namn
add-engine-keyword = Nyckelord
add-engine-url = Sökmotorns URL, använd %s istället för söktermen
add-engine-dialog =
    .buttonlabelaccept = Lägg till sökmotor
    .buttonaccesskeyaccept = L
engine-name-exists = En sökmotor med det namnet finns redan
engine-keyword-exists = En sökmotor med det nyckelordet finns redan

## The following placeholders are shown in the inputs when adding a new engine.


## The following strings are used as error messages.


## The following strings are used as labels for the dialog's buttons.

