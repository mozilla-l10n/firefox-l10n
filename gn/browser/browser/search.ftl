# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Jejavy ñemohendakuévo
opensearch-error-duplicate-desc = { -brand-short-name } ndaikatúi omohenda jehekaha mboguejyrã’i “{ $location-url }” guive oĩ haguére hekaha pe teraitépe.
opensearch-error-format-title = Ysaja oiko’ỹva
opensearch-error-format-desc = { -brand-short-name } ndaikatúi omohenda jehekaha mongu’eha guive: { $location-url }
opensearch-error-download-title = Jejavy ñemboguejykuévo
opensearch-error-download-desc = { -brand-short-name } ndaikatúi omboguejy jehekaha mboguejyrã’i guive: { $location-url }

##

searchbar-submit =
    .tooltiptext = Jeheka mondo
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Heka
searchbar-icon =
    .tooltiptext = Heka

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Nde jehekaha mongu’eha ijypykuéva iñambuéma.</strong> { $oldEngine } ndaiporivéima jehekaha ijypykuévaramo { -brand-short-name } ndive. { $newEngine } ha’e ko’ág̃aite nde jehekaha ijypykuéva. Emoambueséramo nde jehekaha ijypykuéva, eho moĩporãhápe. <label data-l10n-name="remove-search-engine-article">Eikuaave</label>
removed-search-engine-message2 = <strong>Nde jehekaha mongu’eha ijypykuéva iñambuéma.</strong> { $oldEngine } ndaiporivéima jehekaha ijypykuévaramo { -brand-short-name } ndive. { $newEngine } ha’e ko’ág̃aite nde jehekaha ijypykuéva. Emoambueséramo nde jehekaha ijypykuéva, eho moĩporãhápe.
remove-search-engine-button = MONEĨ

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-button = MONEĨ

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = ¿Embojuaju { $engineName } jehekaha mongu’eháramo?
install-search-engine-add = Mbojuaju
install-search-engine-no = Nahániri

## The following strings are used as input labels.

add-engine-window =
    .title = Embojuaju hekaha
    .style = min-width: 32em;
edit-engine-window =
    .title = Embosako’i hekaha
    .style = min-width: 32em;
add-engine-button = Embojuaju hekaha momba’epyre
add-engine-name = Hekaha réra
add-engine-url2 = URL %s ndive pe jehekaha rendaguépe
add-engine-keyword2 = Ñe’ẽ karaku (eipotárõ)
add-engine-keyword = Ñe’ẽñemi
add-engine-url = Hekaha URL, eiporu %s ayvureko ehekaséva rendápe
add-engine-dialog =
    .buttonlabelaccept = Embojuaju Jehekaha
    .buttonaccesskeyaccept = A
engine-name-exists = Oĩma jehekaha ko térape jehaipyre
engine-keyword-exists = Oĩma jehekaha hérava ko ñe’ẽñemícha

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = ej., Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = e.g., https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = e.g., @mdn

## The following strings are used as error messages.

add-engine-no-name = Ambojuaju téra.
add-engine-no-url = Emoinge peteĩ URL.

## The following strings are used as labels for the dialog's buttons.

