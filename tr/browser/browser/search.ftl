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

reset-search-settings-button = Tamam

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = { $engineName } arama motoru olarak eklensin mi?
install-search-engine-add = Ekle
install-search-engine-no = Ekleme

## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = Arama motoru ekle
    .style = min-width: 32em;
add-engine-button = Özel motor ekle
add-engine-name = Arama motoru adı
add-engine-keyword = Anahtar kelime
add-engine-url = Motor adresi. Aranacak terim yerine %s koyun
add-engine-dialog =
    .buttonlabelaccept = Motor ekle
    .buttonaccesskeyaccept = e
engine-name-exists = Bu isimde bir motor zaten var
engine-keyword-exists = Bu anahtar kelimeyi kullanan bir motor zaten var
