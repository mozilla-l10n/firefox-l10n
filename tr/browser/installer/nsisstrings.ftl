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
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

installer-win-caption = { $BrandShortName } Kurulumu
stub-cleanup-paveover-header = { $BrandShortName } uygulamasını zaten yüklemişsiniz. Şimdi en son sürüme geçelim.
stub-cleanup-reinstall-header = { $BrandShortName } uygulamasını zaten yüklemişsiniz. Şimdi yeni bir başlangıç yapalım.
stub-cleanup-paveover-button = Güncelle
stub-cleanup-reinstall-button = Yeniden yükle
stub-cleanup-checkbox-label = Temizle ve hızlandır. Varsayılan ayarlara geri dön ve eski eklentileri sil.
stub-installing-label = Yükleniyor…
stub-blurb-first = Açık web’de dolaşmaya hazır olun
stub-blurb-second = Hızlı. Güvenli. Takip kodlarını otomatik engeller.
stub-blurb-third = Daha iyi bir web inşa etme yolculuğumuza katıldığınız için teşekkür ederiz
stub-blurb-first-devedition = Açık web’i inşa etmeye hazır olun
stub-blurb-second-devedition = Güçlü. Gizli. Geliştiriciler için tasarlandı.
stub-blurb-third-devedition = { $BrandShortName } topluluğunun bir parçası olduğunuz için teşekkür ederiz
warn-min-supported-osver-msg2 = { $BrandShortName } yüklenemiyor. Bu { $BrandShortName } sürümü için { $MinSupportedVer } veya daha yeni bir sürüm gerekiyor. Ek bilgiler için Tamam düğmesine tıklayabilirsiniz.
warn-min-supported-cpu-msg2 = { $BrandShortName } yüklenemiyor. Bu { $BrandShortName } sürümü için { $MinSupportedCPU } destekli bir işlemci gerekiyor. Ek bilgiler için Tamam düğmesine tıklayabilirsiniz.
warn-min-supported-osver-cpu-msg2 = { $BrandShortName } yüklenemiyor. Bu { $BrandShortName } sürümü için { $MinSupportedCPU } destekli { $MinSupportedVer } veya daha yeni bir işlemci gerekiyor. Ek bilgiler için Tamam düğmesine tıklayabilirsiniz.
warn-write-access-quit = Bu dosya konumuna yükleme yapmanıza izin verilmiyor.
warn-disk-space-quit = Cihazınızda { $BrandShortName } uygulamasını yüklemek için yeterli depolama alanı yok.
error-download-cont = { $BrandShortName } yüklenemedi. Baştan başlamak için Tamam’a tıklayın.
stub-cancel-prompt-heading = { $BrandShortName } yüklensin mi?
stub-cancel-prompt-message = Vazgeçerseniz { $BrandShortName } yüklenmeyecektir.
stub-cancel-prompt-button-continue = { $BrandShortName } uygulamasını yükle
stub-cancel-prompt-button-exit = Vazgeç
