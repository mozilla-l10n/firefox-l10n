# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Profilleyici Ayarları
perftools-intro-description = Kayıtlar yeni bir sekmede profiler.firefox.com adresini açar. Tüm veriler cihazınızda yerel olarak depolanır. Paylaşmak istediklerinizi upload edebilirsiniz.

## All of the headings for the various sections.

perftools-heading-settings = Tüm ayarlar
perftools-heading-buffer = Tampon ayarları
perftools-heading-features = Özellikler
perftools-heading-features-default = Özellikler (Varsayılan olarak açık kalması önerilenler)
perftools-heading-features-disabled = Devre dışı özellikler
perftools-heading-features-experimental = Deneysel
perftools-heading-threads = İş parçacıkları
perftools-heading-local-build = Yerel build

##

perftools-description-intro = Kayıtlar yeni bir sekmede <a>profiler.firefox.com</a> adresini açar. Tüm veriler cihazınızda yerel olarak depolanır. Paylaşmak istediklerinizi upload edebilirsiniz.
perftools-description-local-build = Eğer bu makinede kendi derlediğiniz bir yapının profilini çıkarıyorsanız, lütfen yapı objdir’inizi aşağıdaki listeye ekleyin. Böylece sembol bilgilerini aramak için kullanılabilir.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Örnekleme aralığı:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Tampon boyutu:
perftools-custom-threads-label = Ada göre özel iş parçacığı ekle:
perftools-devtools-interval-label = Aralık:
perftools-devtools-threads-label = İş parçacıkları:
perftools-devtools-settings-label = Ayarlar

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-private-browsing-notice =
    Gizli gezinti etkinleştirildiğinde profilleyici devre dışı bırakılır.
    Profilleyiciyi yeniden etkinleştirmek için tüm gizli pencereleri kapatın
perftools-status-recording-stopped-by-another-tool = Kayıt başka bir araç tarafından durduruldu.
perftools-status-restart-required = Bu özelliği etkinleştirmek için tarayıcı yeniden başlatılmalıdır.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Kaydı durdur
perftools-request-to-get-profile-and-stop-profiler = Profil yakalanıyor

##

perftools-button-start-recording = Kaydı başlat
perftools-button-capture-recording = Kaydı yakala
perftools-button-cancel-recording = Kaydı iptal et
perftools-button-save-settings = Ayarları kaydet ve geri dön
perftools-button-restart = Yeniden başlat
perftools-button-add-directory = Klasör ekle
perftools-button-remove-directory = Seçilenleri sil
perftools-button-edit-settings = Ayarları düzenle…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Hem üst işlem hem de içerik işlemleri için ana işlemler
perftools-thread-compositor =
    .title = Sayfadaki farklı paint edilmiş elemanları bir araya getirir
perftools-thread-dom-worker =
    .title = Bu, hem web worker’ları hem de service worker’ları işler
perftools-thread-renderer =
    .title = WebRender etkinleştirildiğinde OpenGL çağrılarını yürüten iş parçacığı
perftools-thread-render-backend =
    .title = WebRender RenderBackend iş parçacığı
perftools-thread-paint-worker =
    .title = Ana iş parçacığı dışında painting etkinleştirildiğinde painting'in gerçekleşeceği iş parçacığı
perftools-thread-style-thread =
    .title = Stil hesaplaması birden çok iş parçacığına bölünür
pref-thread-stream-trans =
    .title = Ağ akışı aktarımı
perftools-thread-socket-thread =
    .title = Ağ kodunun egelleyici soket çağrılarını çalıştırdığı iş parçacığı.
perftools-thread-img-decoder =
    .title = Görüntü çözme iş parçacıkları
perftools-thread-dns-resolver =
    .title = DNS çözümleme bu iş parçacığında gerçekleşir
perftools-thread-task-controller =
    .title = TaskController iş parçacığı havuzu iş parçacıkları

##

perftools-record-all-registered-threads = Yukarıdaki seçimleri atla ve tüm kayıtlı iş parçacıklarını kaydet
perftools-tools-threads-input-label =
    .title = Bu iş parçacığı adları, profilleyicide profili çıkarılacak iş parçacıklarının virgülle ayrılmış listesidir. İç parçacığı adının dahil edilmesi için kısmi eşleşme olması yeterlidir. Adlar boşluk karakterine duyarlıdır.

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## both devtools.performance.new-panel-onboarding & devtools.performance.new-panel-enabled
## preferences are true.

perftools-onboarding-message = <b>Yeni</b>: { -profiler-brand-name } artık geliştirici araçlarına entegre edildi. Bu güçlü yeni araç hakkında <a>daha fazla bilgi edinin</a>.
# `options-context-advanced-settings` is defined in toolbox-options.ftl
perftools-onboarding-reenable-old-panel = (Sınırlı bir süre için <a>{ options-context-advanced-settings }</a> aracılığıyla eski Performans paneline erişebilirsiniz.)
perftools-onboarding-close-button =
    .aria-label = Tanıtım mesajını kapat

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Web geliştirici
perftools-presets-firefox-platform-label = Firefox platformu
perftools-presets-firefox-graphics-label = Firefox grafikleri
perftools-presets-media-label = Ortam
perftools-presets-custom-label = Özel

##

