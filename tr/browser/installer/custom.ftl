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
# This text replaces the Install button text on the summary page.
upgrade-button = Yükselt
    .accesskey = Y
