# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = URL sınıflandırıcısı bilgileri
url-classifier-search-title = Arama
url-classifier-search-result-title = Sonuçlar
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = Tablo listesi: { $list }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = Geçersiz URL
url-classifier-search-error-no-features = Hiçbir özellik seçilmedi
url-classifier-search-error-no-results = Bu URL için kayıt bulunamadı
url-classifier-search-btn = Aramaya başla
url-classifier-search-features = Özellikler
url-classifier-search-listType = Liste türü
url-classifier-provider-title = Sağlayıcı
url-classifier-provider = Sağlayıcı
url-classifier-provider-last-update-time = Son güncelleme saati
url-classifier-provider-next-update-time = Sonraki güncelleme saati
url-classifier-provider-back-off-time = Geri çekme zamanı
url-classifier-provider-last-update-status = Son güncelleme durumu
url-classifier-provider-update-btn = Güncelle
url-classifier-cache-title = Önbellek
url-classifier-cache-refresh-btn = Tazele
url-classifier-cache-clear-btn = Temizle
url-classifier-cache-table-name = Tablo adı
url-classifier-cache-ncache-entries = Negatif önbellek girdisi sayısı
url-classifier-cache-pcache-entries = Pozitif önbellek girdisi sayısı
url-classifier-cache-show-entries = Girdileri göster
url-classifier-cache-entries = Önbellek girdileri
url-classifier-cache-prefix = Ön ek
url-classifier-cache-ncache-expiry = Negatif önbellek son kullanma
url-classifier-cache-fullhash = Tam hash
url-classifier-cache-pcache-expiry = Pozitif önbellek son kullanma
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = URL yükleniyor
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Hedef türü
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Sonuçlar
url-classifier-content-classifier-pbm = Gizli gezinti
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = Önerilmeyen eklenti
# Label for an expandable area showing the detailed per-feature output from the
# classification engine.
url-classifier-content-classifier-engine-details = Motor ayrıntıları
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = Özellik
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = Eşleşme
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = İstisna
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = Önemli
# Column header: the raw result code returned by the engine for this feature.
url-classifier-content-classifier-col-engine-result = Motor sonucu
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = İstisna
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = Hata ({ $code })
url-classifier-debug-title = Hata ayıklama
url-classifier-debug-module-btn = Log modüllerini ayarla
url-classifier-debug-file-btn = Log dosyasını ayarla
url-classifier-debug-js-log-chk = JS logunu ayarla
url-classifier-debug-sb-modules = Safe Browsing log modülleri
url-classifier-debug-modules = Geçerli log modülleri
url-classifier-debug-sbjs-modules = Safe Browsing JS logu
url-classifier-debug-file = Geçerli log dosyası
url-classifier-trigger-update = Güncellemeyi tetikle
url-classifier-not-available = Yok
url-classifier-disable-sbjs-log = Safe Browsing JS logunu kapat
url-classifier-enable-sbjs-log = Safe Browsing JS logunu etkinleştir
url-classifier-enabled = Etkin
url-classifier-disabled = Devre dışı
url-classifier-updating = güncelleniyor
url-classifier-cannot-update = güncellenemedi
url-classifier-success = başarılı

## Variables
##   $error (string) - Error message

url-classifier-update-error = güncelleme hatası ({ $error })
url-classifier-download-error = indirme hatası ({ $error })
