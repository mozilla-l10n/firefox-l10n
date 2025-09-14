# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Log kaydı hakkında
about-logging-page-title = Log kaydı yöneticisi
about-logging-current-log-file = Geçerli log dosyası:
about-logging-new-log-file = Yeni log dosyası:
about-logging-currently-enabled-log-modules = Şu anda etkin log modülleri:
about-logging-log-tutorial =
    Bu aracı nasıl kullanabileceğinizi öğrenmek için
    <a data-l10n-name="logging">HTTP Logging</a> sayfasına bakın.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Dizini aç
about-logging-set-log-file = Log dosyasını ayarla
about-logging-set-log-modules = Log modüllerini ayarla
about-logging-start-logging = Log tutmayı başlat
about-logging-stop-logging = Log tutmayı durdur
about-logging-copy-as-url = Geçerli ayarları URL olarak kopyala
about-logging-url-copied = Log ayarları ön tanımlı URL şeklinde panoya kopyalandı
about-logging-buttons-disabled = Log kaydı, ortam değişkenleri aracılığıyla yapılandırıldı; dinamik yapılandırma kullanılamıyor.
about-logging-some-elements-disabled = Log kaydı URL aracılığıyla yapılandırıldığı için bazı yapılandırma seçenekleri kullanılamıyor
about-logging-info = Bilgi:
about-logging-log-modules-selection = Log modülü seçimi
about-logging-new-log-modules = Yeni log modülleri:
about-logging-logging-output-selection = Log çıktısı
about-logging-logging-to-file = Dosyaya log kaydı
about-logging-logging-to-profiler = { -profiler-brand-name }’a log kaydı
about-logging-no-log-modules = Yok
about-logging-no-log-file = Yok
about-logging-logging-preset-selector-text = Log kaydı ön ayarı:
about-logging-with-profiler-stacks-checkbox = Log mesajları için yığın izini etkinleştir
about-logging-with-javascript-tracing-checkbox = JavaScript izlemeyi etkinleştir
about-logging-menu =
    .title = Gelişmiş seçenekler

## Logging presets

about-logging-preset-networking-label = Ağ
about-logging-preset-networking-description = Ağ sorunlarını teşhis etmeye yönelik log modülleri
about-logging-preset-networking-cookie-label = Çerezler
about-logging-preset-networking-cookie-description = Çerez sorunlarını teşhis etmeye yönelik log modülleri
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = WebSocket sorunlarını teşhis etmeye yönelik log modülleri
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = HTTP/3 ve QUIC sorunlarını teşhis etmeye yönelik log modülleri
about-logging-preset-networking-http3-upload-speed-label = HTTP/3 gönderme hızı
about-logging-preset-networking-http3-upload-speed-description = HTTP/3 gönderme hızı sorunlarını teşhis etmeye yönelik log modülleri
about-logging-preset-media-playback-label = Medya oynatma
about-logging-preset-media-playback-description = Medya oynatma sorunlarını teşhis etmeye yönelik log modülleri (video konferans sorunları hariç)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = WebRTC çağrılarını teşhis etmeye yönelik log modülleri
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = WebCodecs ses/video çözücüleri, kodlayıcıları ve görüntü çözücüleriyle ilgili sorunları teşhis etmeye yönelik log modülleri
about-logging-preset-ml-label = Makine öğrenimi
about-logging-preset-ml-description = Makine öğrenimi sorunlarını teşhis etmeye yönelik log modülleri
about-logging-preset-web-compat-label = Web Compat
about-logging-preset-web-compat-description = Web uyumluluk sorunlarını teşhis etmeye yönelik log modülleri
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = WebGPU sorunlarını teşhis etmeye yönelik log modülleri
about-logging-preset-gfx-label = Grafik
about-logging-preset-gfx-description = Grafik sorunlarını teşhis etmeye yönelik log modülleri
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Microsoft Windows’a özgü sorunları teşhis etmeye yönelik log modülleri
about-logging-preset-custom-label = Özel
about-logging-preset-custom-description = Log modüllerini kendim seçeceğim
# Error handling
about-logging-error = Hata:

##

about-logging-invalid-output = “{ $k }“ anahtarı için geçersiz “{ $v }“ değeri
about-logging-unknown-logging-preset = Bilinmeyen log kaydı ön ayarı “{ $v }“
about-logging-unknown-profiler-preset = Bilinmeyen profiler ön ayarı “{ $v }“
about-logging-unknown-option = Bilinmeyen about:logging seçeneği “{ $k }“
about-logging-configuration-url-ignored = Yapılandırma URL’si yok sayıldı
about-logging-file-and-profiler-override = Aynı anda dosya çıktısı zorlanamaz ve profiler seçenekleri geçersiz kılınamaz
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Bir hata oluştu: { $errorText }
about-logging-configured-via-url = Seçenek URL aracılığıyla yapılandırıldı

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = Profil verileri toplandı. Kaydetmek mi yoksa karşıya yüklemek mi istiyorsunuz?
about-logging-save-button = Kaydet
about-logging-upload-button = Karşıya yükle
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = { $path } yoluna kaydedildi
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Profil verileri karşıya yükleniyor: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = <a data-l10n-name="uploaded-message-url">{ $url }</a> adresine yüklendi
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> Adresi paylaş
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Profil karşıya yüklenirken bir hata oluştu: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-profile-storage-error = Yüklenen profil depolanırken bir hata oluştu: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Dosya kaydedilirken bir hata oluştu: { $errorText }

## Uploaded Profiles section

# This string is used as the default name for performance profiles when they are
# uploaded from about:logging and saved to the local database. The generated
# name will appear in the "Uploaded Profiles" section list, allowing users to
# identify when each profile was captured.
# Variables:
#   $date (date) - The date and time when the profile was uploaded
about-logging-uploaded-profile-name = Profil { DATETIME($date, dateStyle: "short", timeStyle: "medium") }
about-logging-uploaded-profiles-title = Yüklenen profiller
about-logging-no-uploaded-profiles = Henüz hiç profil yüklenmedi.
about-logging-delete-uploaded-profile = Sil
about-logging-view-uploaded-profile = Profili görüntüle
about-logging-delete-profile-confirm-title = Profili sil
# Confirmation message shown when deleting an uploaded profile.
# Variables:
#   $profileName (string) - The name of the profile being deleted.
about-logging-delete-profile-confirm = “{ $profileName }” profilini silmek istediğinizden emin misiniz? Bu işlem geri alınamaz.
about-logging-deleting-profile = Siliniyor…
