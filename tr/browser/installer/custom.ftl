# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } web’de güvenli ve hızlı gezinti olanağı sunar. Anlaşılır bir arayüz, çevrimiçi kimlik hırsızlığına karşı korumayı da içeren gelişmiş güvenlik özellikleri ve bütünleşik arama, internetin sunduğu her şeye ulaşmanızı sağlıyor.
brief-app-desc = Hızlı ve gizli web gezintisi
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } Gizli Gezinti
context-options = { $BrandShortName } Seçenekleri
    .accesskey = S
context-safe-mode = { $BrandShortName } Güvenli Kipi
    .accesskey = G
options-page-title = Kurulum Türü
options-page-subtitle = Kurulum seçeneklerini seçin
shortcuts-page-title = Kısayollar Ekle
shortcuts-page-subtitle = Program Simgelerini Yarat
components-page-title = Tercihe bağlı bileşenleri kur
components-page-subtitle = Tercihe bağlı önerilen bileşenler
optional-components-desc = Bakım Hizmeti, { $BrandShortName } tarayıcısının arka planda sessizce güncellenmesine olanak tanır.
maintenance-service-checkbox-desc = Bakım Hizmeti’ni yükle
    .accesskey = B
summary-page-title = Özet
summary-page-subtitle = { $BrandShortName } yüklenmeye hazır
summary-installed-to = { $BrandShortName } aşağıdaki konuma yüklenecek:
summary-reboot-required-install = Kurulumun tamamlanması için bilgisayarınızın yeniden başlatılması gerekebilir.
summary-reboot-required-uninstall = Kaldırmanın tamamlanması için bilgisayarınızın yeniden başlatılması gerekebilir.
summary-install-click = Devam etmek için Yükle düğmesine tıklayın.
summary-upgrade-click = Devam etmek için Güncelle düğmesine tıklayın.
launch-text = Şimdi { $BrandShortName } tarayıcısını çalıştır
    .accesskey = i
create-icons-desc = Buralara { $BrandShortName } simgeleri ekle:
icons-desktop = Masaüstü
    .accesskey = M
icons-startmenu = Başlat menüsündeki Programlar klasörü
    .accesskey = B
icons-taskbar = Görev çubuğu
    .accesskey = G
warn-manually-close-app-install =
    Yüklemeye devam etmek için { $BrandShortName } kapatılmalıdır.
    
    Devam etmek için lütfen { $BrandShortName } uygulamasını kapatın.
warn-manually-close-app-uninstall =
    Kaldırmaya devam etmek için { $BrandShortName } kapatılmalı.
    
    Devam etmek için lütfen { $BrandShortName } uygulamasını kapatın.
warn-manually-close-app-refresh =
    Yenilemeye devam etmek için { $BrandShortName } kapatılmalıdır.
    
    Devam etmek için lütfen { $BrandShortName } tarayıcınızı kapatın.
warn-write-access =
    Yükleme klasörüne yazma erişiminiz yok.
    
    Farklı bir klasör seçmek için Tamam düğmesine tıklayın.
warn-disk-space =
    Bu konuma yükleme yapmak için yeterli disk alanınız yok.
    
    Farklı bir konum seçmek için Tamam düğmesine tıklayın.
warn-min-supported-osver-msg = Ne yazık ki { $BrandShortName } yüklenemiyor. Bu { $BrandShortName } sürümü için { $MinSupportedVer } veya daha yeni bir sürüm gerekiyor. Ek bilgiler için Tamam düğmesine tıklayabilirsiniz.
warn-min-supported-cpu-msg = Ne yazık ki { $BrandShortName } yüklenemiyor. Bu { $BrandShortName } sürümü için { $MinSupportedCPU } destekli bir işlemci gerekiyor. Ek bilgiler için Tamam düğmesine tıklayabilirsiniz.
warn-min-supported-osver-cpu-msg = Ne yazık ki { $BrandShortName } yüklenemiyor. Bu { $BrandShortName } sürümü için { $MinSupportedCPU } destekli { $MinSupportedVer } veya daha yeni bir işlemci gerekiyor. Ek bilgiler için Tamam düğmesine tıklayabilirsiniz.
warn-restart-required-uninstall = Önceki bir { $BrandShortName } kaldırma işleminin tamamlanması için bilgisayarınız yeniden başlatılmalı. Şimdi yeniden başlatmak istiyor musunuz?
warn-restart-required-upgrade = Önceki bir { $BrandShortName } yükseltme işleminin tamamlanması için bilgisayarınız yeniden başlatılmalı. Şimdi yeniden başlatmak istiyor musunuz?
error-create-directory-prefix = Klasör oluşturma hatası:
error-create-directory-suffix =
    Yüklemeyi durdurmak için Vazgeç düğmesine,
    yeniden denemek için Yeniden dene düğmesine tıklayın.
un-confirm-page-title = { $BrandFullName } uygulamasını kaldır
un-confirm-uninstalled-from = { $BrandShortName } aşağıdaki konumdan kaldırılacak:
un-refresh-page-title = { $BrandShortName } tarayıcınızı kaldırmak yerine yenilemeye ne dersiniz?
un-refresh-page-explanation =
    { $BrandShortName } ile ilgili sorun yaşıyorsanız tarayıcınızı yenilemek işe yarayabilir.
    
    Yenileme işlemi, varsayılan ayarları geri yükler ve eklentileri kaldırır. Optimum performans için yeni bir başlangıç yapmış olursunuz.
un-refresh-learn-more = Daha fazla bilgi al
    .accesskey = D
un-refresh-button = { $BrandShortName } tarayıcısını yenile
    .accesskey = t
banner-check-existing = Mevcut kurulum aranıyor…
status-install-app = { $BrandShortName } yükleniyor…
status-uninstall-main = { $BrandShortName } kaldırılıyor…
status-cleanup = Temizlik zamanı…
un-survey-checkbox-label = { $BrandShortName } uygulamasını neden kaldırdığınızı Mozilla’ya söyler misiniz?
# This string should fit in one line (approximately 65 characters).
options-summary = Tercih ettiğiniz kurulum türünü seçip İleri düğmesine tıklayın.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } en sık kullanılan özellikleriyle yüklenecektir.
option-standard-radio = Standart
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = İsterseniz yüklenecek özellikleri kendiniz seçebilirsiniz. Bu yöntem ileri düzey kullanıcılara tavsiye edilir.
option-custom-radio = Özel
    .accesskey = z
# This text replaces the Install button text on the summary page.
upgrade-button = Yükselt
    .accesskey = Y
