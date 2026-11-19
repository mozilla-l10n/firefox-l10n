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

reg-app-desc = { $BrandShortName } İnternetdə sürətli və təhlükəsiz gəzişmənizi təmin edir. Başadüşülən interfeys, online kimlik oğurluğuna qarşı qoruması olan inkişaf etdirilmiş təhlükəsizlik xüsusiyyətləri və yerləşdirilmiş axtarış, internetdəki hər şeydən istifadə imkanınını təmin edir.
context-options = { $BrandShortName } Nizamları
    .accesskey = N
context-safe-mode = { $BrandShortName } Təhlükəsiz rejim
    .accesskey = T
options-page-title = Quraşdırma növü
options-page-subtitle = Quraşdırma nizamlarını seçin
shortcuts-page-title = Qısayollar əlavə et
shortcuts-page-subtitle = Proqram ikonları yarat
components-page-title = Seçimə bağlı komponentləri quraşdır
components-page-subtitle = Seçimə bağlı tövsiyyə olunan komponentlər
optional-components-desc = Servis Xidməti, { $BrandShortName } səyyahının arxa planda səsszicə yenilənməsini təmin edir.
maintenance-service-checkbox-desc = Servis xidmətini quraşdır
    .accesskey = S
summary-page-title = İcmal
summary-page-subtitle = { $BrandShortName } Qurulmağa Hazırdır
summary-installed-to = { $BrandShortName } aşağıdakı ünvana quraşdırılacaq:
summary-reboot-required-install = Quraşdırmanın tamamlanması üçün kompüterinizin yenidən başladılması lazım ola bilər.
summary-reboot-required-uninstall = Silinmənin tamamlanması üçün kompüterinizin yenidən başladılması lazım ola bilər.
summary-install-click = Davam etmək üçün Qur düyməsinə klikləyin.
summary-upgrade-click = Davam etmək üçün Yüksəlt düyməsinə klikləyin.
launch-text = { $BrandShortName } səyyahını Aç
    .accesskey = A
create-icons-desc = Bura { $BrandShortName } qısayollarını əlavə et:
icons-desktop = İşçi stolu
    .accesskey = i
icons-startmenu = Başlat münyusundakı Proqramlar qovluğu
    .accesskey = B
warn-manually-close-app-install =
    Quraşdırmaya davam etmək üçün  { $BrandShortName } bağlanmalıdır.
    
    Davam etmək üçün lütfən { $BrandShortName } proqramını bağlayın.
warn-manually-close-app-uninstall =
    Silinməyə davam etmək üçün { $BrandShortName } proqramı bağlanmalıdır.
    
    Davam etmək üçün lütfən { $BrandShortName } proqramını bağlayın.
warn-write-access =
    Quraşdırma qovluğuna icazəniz yoxdur.
    
    Fərqli bir qovluq seçmək üçün Tamam düyməsinə basın.
warn-disk-space =
    Bu ünvana quraşdırmaq üçün lazım olan boş yeriniz yoxdur.
    
    Fərqli bir qovluq seçmək üçün Tamam düyməsinə basın.
warn-min-supported-osver-msg = Təəssüf ki, { $BrandShortName } quraşdırıla bilmir. Bu { $BrandShortName } buraxılışı üçün { $MinSupportedVer } və ya daha yeni bir buraxılış lazımdır. Əlavə məlumatlar üçün OK düyməsinə basın.
warn-min-supported-cpu-msg = Təəssüf ki, { $BrandShortName } quraşdırıla bilmir. Bu { $BrandShortName } buraxılışı üçün { $MinSupportedCPU } dəstəkli bir prosessor lazımdır. Əlavə məlumatlar üçün OK düyməsinə basın.
warn-min-supported-osver-cpu-msg = Təəssüf ki, { $BrandShortName } quraşdırıla bilmir. Bu { $BrandShortName } buraxılışı üçün { $MinSupportedCPU } dəstəkli { $MinSupportedVer } və ya daha yeni bir prosessor lazımdır. Əlavə məlumatlar üçün OK düyməsinə basın.
warn-restart-required-uninstall = { $BrandShortName } proqramının əvvəlki versiyasının silinməsi üçün kompüteriniz yenidən başladılmalıdır. İndi yenidən başladılsın?
warn-restart-required-upgrade = { $BrandShortName } səyyahının əvvəlki yüksəltmə əməliyyatının tamamlanması üçün kompüteriniz yenidən başladılmalıdır. İndi yenidən başladılsın?
error-create-directory-prefix = Qovluq yaratma səhvi:
error-create-directory-suffix =
    Quraşdırmanı dayandırmaq üçün Ləğv et düyməsinə,
    təkrar yoxlamaq üçün Yenidən yoxla düyməsinə basın.
un-confirm-page-title = { $BrandFullName } proqramını sil
un-confirm-uninstalled-from = { $BrandShortName } aşağıdakı ünvandan silinəcək:
banner-check-existing = Mövcud quraşdırma axtarılır…
status-install-app = { $BrandShortName } Quraşdırılır…
status-uninstall-main = { $BrandShortName } Silinir…
status-cleanup = Təmizlik aparılır…
un-survey-checkbox-label = Mozillaya niyə { $BrandShortName } sildiyinizi deyin
# This string should fit in one line (approximately 65 characters).
options-summary = İstifadə etmək istədiyiniz quraşdırma növünü seçib irəli düyməsinə basın.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } proqramının standart xüsusiyyətləri quraşdırılacaq.
option-standard-radio = Standart
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Siz özünüz qurulacaq hissələri seçə bilərsiniz. Təcrübəli istifadəçilər üçün məsləhət görülür.
option-custom-radio = Fərdi
    .accesskey = F
# This text replaces the Install button text on the summary page.
upgrade-button = Yüksəlt
    .accesskey = Y
