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

reset-search-settings-message = Ба сабаби мушкилии техникӣ, низоми ҷустуҷӯии пешфарзи шумо ба «{ $newEngine }» иваз карда шуд. Барои иваз кардани низоми ҷустуҷӯии пешфарз, ба «Танзимот» гузаред.
reset-search-settings-button = ХУБ

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = «{ $engineName }»-ро ҳамчун низоми ҷустуҷӯӣ илова мекунед?
install-search-engine-add = Илова кардан
install-search-engine-no = Не

## The following strings are used as input labels.

add-engine-window =
    .title = Илова кардани низоми ҷустуҷӯӣ
    .style = min-width: 32em;
edit-engine-window =
    .title = Таҳрир кардани низоми ҷустуҷӯӣ
    .style = min-width: 32em;
add-engine-button = Илова кардани низоми ҷустуҷӯии фармоишӣ
add-engine-name = Номи низоми ҷустуҷӯӣ
add-engine-url2 = Нишонии «URL» бо «%s» дар ҷойи вожаи ҷустуҷӯӣ
add-engine-keyword2 = Калимаи калидӣ (интихобӣ)
# POST and GET refer to the HTTP methods.
add-engine-post-data = Маълумоти «POST» бо «%s» дар ҷойи вожаи ҷустуҷӯӣ (барои «GET» холӣ монед)
add-engine-suggest-url = Нишонии «URL»-ро бо «%s» дар ҷойи вожаи ҷустуҷӯӣ пешниҳод мекунад (интихобӣ)

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = барои мисол, Шабакаи барномасозони «Mozilla»
add-engine-url-placeholder =
    .placeholder = барои мисол, https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = барои мисол, @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Ин калимаи калидӣ аллакай истифода мешавад. Калимаи дигареро кӯшиш кунед.
add-engine-name-exists = Ин ном аллакай истифода мешавад. Лутфан, номи дигареро кӯшиш кунед.
add-engine-no-name = Лутфан, номеро илова кунед.
add-engine-no-url = Лутфан, нишонии «URL»-ро ворид кунед.
add-engine-invalid-url = Чунин ба назар мерасад, ки ин нишонии «URL» нодуруст аст. Лутфан, онро санҷед ва аз нав кӯшиш намоед.
add-engine-invalid-protocol = Чунин ба назар мерасад, ки ин нишонии «URL» нодуруст аст. Лутфан, нишонии «URL»-ро истифода баред, ки бо «http» ё «https» сар мешавад.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Кӯшиш кунед, ки «%s» ба ҷойи вожаи ҷустуҷӯӣ ҷойгир намоед.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Кӯшиш кунед, ки «%s» ба ҷойи вожаи ҷустуҷӯӣ ҷойгир намоед.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Илова кардани низоми ҷустуҷӯӣ
    .buttonaccesskeyaccept = И
    .buttonlabelextra1 = Иловагӣ
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Нигоҳ доштани низоми ҷустуҷӯӣ
    .buttonaccesskeyaccept = Н
    .buttonlabelextra1 = Иловагӣ
