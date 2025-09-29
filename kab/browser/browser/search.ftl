# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Tuccḍa deg usebded
opensearch-error-duplicate-desc = { -brand-short-name } ur yezmir ara ad isebded azegrir n unadi si «{ $location-url }» acku yella umsadday s yisem-agi yakan.
opensearch-error-format-title = amasal arameɣtu
opensearch-error-format-desc = { -brand-short-name } ur izmir ara ad isbed amsaɣ seg: { $location-url }
opensearch-error-download-title = Tuccḍa n usader
opensearch-error-download-desc = { -brand-short-name } ur yezmir ara ad yezdem azegrir si: { $location-url }

##

searchbar-submit =
    .tooltiptext = Azen anadi
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Nadi
searchbar-icon =
    .tooltiptext = Nadi

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Ammsedday-inek·inem n unadi yettwabeddel.</strong> { $oldEngine } d ayen ur yuɣal ara d amsedday n unadi amezwer deg { -brand-short-name }. { $newEngine } d wagi i d amsedday n unadi amezwer akka turai. I wakken ad tbeddleḍ amsedday-nniḍen n unadi amezwer, ddu ɣer yiɣewwaren. <label data-l10n-name="remove-search-engine-article">Issin ugar</label>
removed-search-engine-message2 = <strong>Ammsedday-inek·inem n unadi yettwabeddel.</strong> { $oldEngine } d ayen ur yuɣal ara d amsedday n unadi amezwer deg { -brand-short-name }. { $newEngine } d wagi i d amsedday n unadi amezwer akka turai. I wakken ad tbeddleḍ amsedday-nniḍen n unadi amezwer, ddu ɣer yiɣewwaren.
remove-search-engine-button = IH

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-button = IH

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Rnu { $engineName } d amsedday n unadi,
install-search-engine-add = Rnu
install-search-engine-no = Ala

## The following strings are used as input labels.

add-engine-window =
    .title = Rnu amsedday n unadi
    .style = min-width: 32em;
edit-engine-window =
    .title = Ẓreg amsedday n unadi
    .style = min-width: 32em;
add-engine-button = Rnu amsedday n unadi udmawan
add-engine-name = Isem n umsedday n unadi
add-engine-keyword2 = Anasiw (d afrayan)

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = amedya, Aẓeṭṭa n ineflayen n Mozilla
add-engine-url-placeholder =
    .placeholder = amedya, https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = amedya @mdn

## The following strings are used as error messages.

add-engine-no-name = Ttxil-k⋅m rnu isem.
add-engine-no-url = Ma ulac aɣilif sekcem tansa URL.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Rnu Amsedday
    .buttonaccesskeyaccept = A
    .buttonlabelextra1 = Talqayt
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Sekles Amsedday
    .buttonaccesskeyaccept = S
    .buttonlabelextra1 = Talqayt
