# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Хатои насбкунӣ
opensearch-error-duplicate-desc = «{ -brand-short-name }» плагини ҷустуҷӯиро аз “{ $location-url }” насб карда натавонист, зеро ки низоми ҷустуҷӯӣ бо чунин ном аллакай вуҷуд дорад.
opensearch-error-format-title = Формати нодуруст
opensearch-error-format-desc = «{ -brand-short-name }» низоми ҷустуҷӯиро аз нишонии зерин насб карда натавонист: { $location-url }
opensearch-error-download-title = Хатои боргирӣ
opensearch-error-download-desc = «{ -brand-short-name }» низоми ҷустуҷӯиро аз нишонии зерин боргирӣ карда натавонист: { $location-url }

##

searchbar-submit =
    .tooltiptext = Иҷро кардани ҷустуҷӯ
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Ҷустуҷӯ
searchbar-icon =
    .tooltiptext = Ҷустуҷӯ

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Низоми ҷустуҷӯии пешфарзи шумо иваз шуд.</strong> «{ $oldEngine }» дигар дар «{ -brand-short-name }» ҳамчун низоми ҷустуҷӯии пешфарз дастнорас аст . Акнун «{ $newEngine }» низоми ҷустуҷӯии пешфарзи шумо мебошад. Барои иваз кардани он ба низоми ҷустуҷӯии пешфарзи дигар, ба Танзимот гузаред. <label data-l10n-name="remove-search-engine-article">Маълумоти бештар</label>
removed-search-engine-message2 = <strong>Низоми ҷустуҷӯии пешфарзи шумо иваз шуд.</strong> «{ $oldEngine }» дигар дар «{ -brand-short-name }» ҳамчун низоми ҷустуҷӯии пешфарз дастнорас аст . Акнун «{ $newEngine }» низоми ҷустуҷӯии пешфарзи шумо мебошад. Барои иваз кардани он ба низоми ҷустуҷӯии пешфарзи дигар, ба Танзимот гузаред.
remove-search-engine-button = ХУБ

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.


## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = «{ $engineName }»-ро ҳамчун низоми ҷустуҷӯӣ илова мекунед?
install-search-engine-add = Илова кардан
install-search-engine-no = Не

## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = Илова кардани низоми ҷустуҷӯӣ
    .style = min-width: 32em;
add-engine-button = Илова кардани низоми ҷустуҷӯии фармоишӣ
add-engine-name = Номи низоми ҷустуҷӯӣ
add-engine-keyword = Калимаи калидӣ
add-engine-url = Нишонии URL-и низоми ҷустуҷӯӣ, ба ҷойи вожаи ҷустуҷӯӣ аз %s истифода баред
add-engine-dialog =
    .buttonlabelaccept = Илова кардани низоми ҷустуҷӯӣ
    .buttonaccesskeyaccept = И
engine-name-exists = Низоми ҷустуҷӯӣ бо чунин ном аллакай вуҷуд дорад
engine-keyword-exists = Низоми ҷустуҷӯӣ бо чунин калимаи калидӣ аллакай вуҷуд дорад
