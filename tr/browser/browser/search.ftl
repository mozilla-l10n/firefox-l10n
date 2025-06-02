# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Kurma hatası
opensearch-error-duplicate-desc = { -brand-short-name }, "{ $location-url }" kaynağındaki arama yan uygulamasını kuramadı, çünkü zaten aynı isme sahip bir arama motoru var.
opensearch-error-format-title = Geçersiz biçim
opensearch-error-format-desc = { -brand-short-name } { $location-url } konumundaki arama motorunu yükleyemedi
opensearch-error-download-title = İndirme hatası
opensearch-error-download-desc = { -brand-short-name }, arama yan uygulamasını bu kaynaktan indiremedi: { $location-url }

##

searchbar-submit =
    .tooltiptext = Aramayı gönder
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Arama
searchbar-icon =
    .tooltiptext = Ara

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Varsayılan arama motorunuz değiştirildi.</strong> { $oldEngine } artık varsayılan { -brand-short-name } arama motorları arasında yer almıyor. Yeni varsayılan arama motorunuzu { $newEngine } olarak ayarladık. Varsayılan arama motorunuzu ayarlardan değiştirebilirsiniz. <label data-l10n-name="remove-search-engine-article">Daha fazla bilgi alın</label>
removed-search-engine-message2 = <strong>Varsayılan arama motorunuz değiştirildi.</strong> { $oldEngine } artık varsayılan { -brand-short-name } arama motorları arasında yer almıyor. Yeni varsayılan arama motorunuzu { $newEngine } olarak ayarladık. Varsayılan arama motorunuzu ayarlardan değiştirebilirsiniz.
remove-search-engine-button = Tamam

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = Teknik bir sorun nedeniyle varsayılan arama motorunuz { $newEngine } olarak değiştirildi. Arama motorunuzu yeniden değiştirmek için ayarlara gidebilirsiniz.
reset-search-settings-button = Tamam

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = { $engineName } arama motoru olarak eklensin mi?
install-search-engine-add = Ekle
install-search-engine-no = Ekleme

## The following strings are used as input labels.

add-engine-window =
    .title = Arama motoru ekle
    .style = min-width: 32em;
edit-engine-window =
    .title = Arama motorunu düzenle
    .style = min-width: 32em;
add-engine-button = Özel motor ekle
add-engine-name = Arama motoru adı
add-engine-url2 = Aranacak terimin yerine %s gelecek şekilde URL
add-engine-keyword2 = Anahtar kelime (isteğe bağlı)
# POST and GET refer to the HTTP methods.
add-engine-post-data = Aranacak terimin yerine %s gelecek şekilde POST verisi (GET için boş bırakın)
add-engine-suggest-url = Aranacak terimin yerine %s gelecek şekilde öneri URL’si (isteğe bağlı)
add-engine-keyword = Anahtar kelime
add-engine-url = Motor adresi. Aranacak terim yerine %s koyun
add-engine-dialog =
    .buttonlabelaccept = Motor ekle
    .buttonaccesskeyaccept = e
engine-name-exists = Bu isimde bir motor zaten var
engine-keyword-exists = Bu anahtar kelimeyi kullanan bir motor zaten var

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = örnek: Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = örnek: https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = örnek: @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Bu anahtar kelime zaten kullanılıyor. Farklı bir anahtar kelime deneyin.
add-engine-name-exists = Bu ad zaten kullanılıyor. Lütfen başka bir ad seçin.
add-engine-no-name = Lütfen bir ad ekleyin.
add-engine-no-url = Lütfen bir URL yazın.
add-engine-invalid-url = Bu URL doğru görünmüyor. Lütfen kontrol edip yeniden deneyin.
add-engine-invalid-protocol = Bu URL doğru görünmüyor. http veya https ile başlayan bir URL kullanın.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Arama teriminin yerine %s eklemeyi deneyin.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Arama teriminin yerine %s eklemeyi deneyin.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Motoru ekle
    .buttonaccesskeyaccept = M
    .buttonlabelextra1 = Gelişmiş
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Motoru kaydet
    .buttonaccesskeyaccept = M
    .buttonlabelextra1 = Gelişmiş
