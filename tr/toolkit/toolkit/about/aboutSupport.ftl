# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Sorun giderme bilgileri
extensions-title = Uzantılar
extensions-name = Adı
extensions-version = Sürüm
extensions-id = Kimlik
security-software-title = Güvenlik yazılımları
security-software-type = Türü
security-software-name = Adı
security-software-antivirus = Antivirüs
security-software-antispyware = Antispyware
security-software-firewall = Güvenlik duvarı
features-title = { -brand-short-name } özellikleri
features-name = Adı
features-version = Sürüm
features-id = Kimlik
app-basics-title = Uygulama temelleri
app-basics-name = Adı
app-basics-version = Sürüm
app-basics-enabled-plugins = Devredeki yan uygulamalar
app-basics-build-config = Yapılandırma
app-basics-user-agent = Kullanıcı istemcisi
app-basics-memory-use = Bellek kullanımı
app-basics-process-count = Web içeriği işlemi
app-basics-enterprise-policies = Kurumsal ilkeler
app-basics-key-google = Google anahtarı
app-basics-key-mozilla = Mozilla Konum Hizmeti anahtarı
app-basics-safe-mode = Güvenli kip
modified-key-prefs-title = Değiştirilmiş önemli tercihler
modified-prefs-name = Adı
modified-prefs-value = Değer
locked-key-prefs-title = Kilitlenmiş önemli tercihler
js-title = JavaScript
js-incremental-gc = Artırımlı GC
a11y-title = Erişilebilirlik
a11y-activated = Etkinleştirildi mi?
a11y-force-disabled = Erişilebilirliği engelle
a11y-handler-used = Erişilebilir işleyici kullanımı
a11y-instantiator = Erişilebilirlik temsilcisi
library-version-title = Kitaplık sürümleri
copy-text-to-clipboard-label = Metni panoya kopyala
copy-raw-data-to-clipboard-label = Ham metni panoya kopyala
sandbox-sys-call-log-title = Reddedilen sistem çağrıları
sandbox-sys-call-index = #
sandbox-sys-call-age = saniye önce
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = İşlem türü
sandbox-sys-call-number = Sistem çağrısı
sandbox-sys-call-args = Parametreler
media-title = Ortam
media-output-devices-title = Çıktı cihazları
media-input-devices-title = Girdi cihazları
media-device-name = Adı
media-device-group = Grup
media-device-vendor = Sağlayıcı
media-device-state = Durumu
media-device-preferred = Tercih edilen
media-device-format = Biçim
media-device-channels = Kanallar
media-device-rate = Oran
media-device-latency = Gecikme
intl-title = Uluslararasılaştırma ve yerelleştirme
intl-app-title = Uygulama ayarları
intl-locales-requested = İstenen diller
intl-locales-available = Mevcut diller
intl-locales-supported = Uygulama dilleri
intl-locales-default = Varsayılan dil
intl-os-title = İşletim sistemi
intl-os-prefs-system-locales = Sistem dilleri
intl-regional-prefs = Bölgesel tercihler
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Son { $days } günün çökme raporları
       *[other] Son { $days } günün çökme raporları
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } dakika önce
       *[other] { $minutes } dakika önce
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } saat önce
       *[other] { $hours } saat önce
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } gün önce
       *[other] { $days } gün önce
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Tüm çökme raporları (belirtilen zaman aralığındaki { $reports } bekleyen çökme dahil)
       *[other] Tüm çökme raporları (belirtilen zaman aralığındaki { $reports } bekleyen çökme dahil)
    }
raw-data-copied = Ham veriler panoya kopyalandı
text-copied = Metin panoya kopyalandı

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Grafik kartı sürücüsü sürümünüz için engellenmiştir.
blocked-gfx-card = Çözülemeyen sürücü sorunları nedeniyle grafik kartınız için engellenmiştir.
blocked-os-version = İşletim sistemi sürümünüz için engellenmiştir.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Grafik kartı sürücüsü sürümünüz için engellenmiştir. Grafik kartı sürücünüzü { $driverVersion } veya daha yeni bir sürüme güncellemeyi deneyin.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType parametreleri

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Bulundu
missing = Eksik
webgl1-wsiinfo = WebGL 1 sürücü WSI bilgileri
webgl1-renderer = WebGL 1 sürücü renderer'ı
webgl1-version = WebGL 1 sürücü sürümü
webgl1-driver-extensions = WebGL 1 sürücü uzantıları
webgl1-extensions = WebGL 1 uzantıları
webgl2-wsiinfo = WebGL 2 sürücü WSI bilgileri
webgl2-version = WebGL 2 sürücü sürümü
webgl2-driver-extensions = WebGL 2 sürücü uzantıları
webgl2-extensions = WebGL 2 uzantıları
gpu-device-reset-button = Aygıt sıfırlamayı tetikle
uses-tiling = Tiling kullanımı
content-uses-tiling = Tiling kullanımı (içerik)
off-main-thread-paint-enabled = Off main thread painting etkin
off-main-thread-paint-worker-count = Off main thread painting işçi sayısı
audio-backend = Ses arka ucu
max-audio-channels = En fazla kanal
channel-layout = Tercih edilen kanal düzeni
sample-rate = Tercih edilen örnek oranı
min-lib-versions = Beklenen minimum sürüm
loaded-lib-versions = Kullanılan sürüm
effective-content-sandbox-level = Etkin içerik işlemi kum havuzu düzeyi
sandbox-proc-type-content = içerik
sandbox-proc-type-file = dosya içeriği
sandbox-proc-type-media-plugin = ortam yan uygulaması
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
keyboard-enabled = klavye etkin
autoscroll-enabled = otomatik kaydırma etkin

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Pasif
policies-active = Aktif
policies-error = Hata
