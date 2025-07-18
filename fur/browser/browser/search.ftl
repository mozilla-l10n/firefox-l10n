# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Erôr inte instalazion
opensearch-error-duplicate-desc = { -brand-short-name } nol à podût instalâ il plugin di ricercje di "{ $location-url }" parcè che un motôr cul stes non al esist za.
opensearch-error-format-title = Formât no valit
opensearch-error-format-desc = { -brand-short-name } nol è rivât a instalâ il motôr di ricercje di: { $location-url }
opensearch-error-download-title = Erôr intal discjariâ
opensearch-error-download-desc = { -brand-short-name } nol à podût discjamâ il plugin di ricercje da: { $location-url }

##

searchbar-submit =
    .tooltiptext = Invie ricercje
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Cîr
searchbar-icon =
    .tooltiptext = Cîr

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Il to motôr di ricercje al è stât cambiât.</strong> { $oldEngine } nol è plui disponibil tant che motôr di ricercje predefinît in { -brand-short-name }. { $newEngine } al è cumò il to motôr di ricercje predefinît. Par passâ a un altri motôr di ricercje predefinît, va tes impostazions. <label data-l10n-name="remove-search-engine-article">Plui informazions</label>
removed-search-engine-message2 = <strong>Il to motôr di ricercje al è stât cambiât.</strong> { $oldEngine } nol è plui disponibil tant che motôr di ricercje predefinît in { -brand-short-name }. { $newEngine } al è cumò il to motôr di ricercje predefinît. Par passâ a un altri motôr di ricercje predefinît, va tes impostazions.
remove-search-engine-button = Va ben

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = Par vie di un probleme tecnic, { $newEngine } al è stât ripristinât come motôr di ricercje predefinît. Par modificâ il motôr di ricercje predefinît, va tes impostazions.
reset-search-settings-button = Va ben

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Zontâ { $engineName } tant che motôr di ricercje?
install-search-engine-add = Zonte
install-search-engine-no = No

## The following strings are used as input labels.

add-engine-window =
    .title = Zonte motôr di ricercje
    .style = min-width: 32em;
edit-engine-window =
    .title = Modifiche motôr di ricercje
    .style = min-width: 32em;
add-engine-button = Zonte motôr personalizât
add-engine-name = Cîr motôr di ricercje
add-engine-url2 = URL cun %s al puest dal tiermin di cirî
add-engine-keyword2 = Peraule clâf (facoltative)
# POST and GET refer to the HTTP methods.
add-engine-post-data = Dâts POST cun %s al puest dal tiermin di cirî (lasse vueit par GET)
add-engine-suggest-url = URL pai sugjeriments cun %s al puest dal tiermin di cirî (facoltatîf)

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = p.e. Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = p.e. https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = p.e. @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Cheste peraule clâf e je za doprade. Prove cuntune altre.
add-engine-name-exists = Chest non al è za doprât. Sielç un altri non.
add-engine-no-name = Zonte un non.
add-engine-no-url = Par plasê inserìs un URL.
add-engine-invalid-url = Chest URL nol somee just. Controlilu e torne prove.
add-engine-invalid-protocol = Chest URL nol somee just. Dopre un URL che al scomence par http o https.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Prove a includi %s al puest dal tiermin di cirî.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Prove a includi %s al puest dal tiermin di cirî.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Zonte motôr
    .buttonaccesskeyaccept = Z
    .buttonlabelextra1 = Avanzât
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Salve motôr
    .buttonaccesskeyaccept = S
    .buttonlabelextra1 = Avanzât
