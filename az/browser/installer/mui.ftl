# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = { $BrandFullNameDA } Quraşdırma sehirbazına Xoş Gəldiniz
mui-text-welcome-info-text =
    Bu sehirbaz { $BrandFullNameDA } quraşdırması zamanı sizi təlimatlandıracaq.
    
    Quraşdırmaya başlamamışdan əvvəl digər tətbiqləri qapatmağınız tövsiyyə olunur. Bu, lazım olan sistem fayllarının kompüterinizi yenidən başlatmadan yenilənməsini təmin edir.
    
    { $ClickInstructions }
mui-text-components-title = Bileşenleri Seçin
mui-text-components-subtitle = { $BrandFullNameDA } proqramının hansı xüsusiyyətini quraşdırmaq istədiynizi seçin.
mui-innertext-components-description-title = Açıqlama
mui-innertext-components-description-info = Siçanı komponentin üzərinə gətirərək açıqlamasını görün.
mui-text-directory-title = Quraşdırma Yerini Seçin
mui-text-directory-subtitle = { $BrandFullNameDA } proqramının hansı qovluğa quraşdırılacağını seçin.
mui-text-installing-title = Quraşdırlır
mui-text-installing-subtitle = Zəhmət olmasa { $BrandFullNameDA } quraşdırılarkən gözləyin.
mui-text-finish-title = Quraşdırma tamamlandı
mui-text-finish-subtitle = Quraşdırma uğurla tamamlandı.
mui-text-abort-title = Quraşdırma Ləğv Edildi
mui-text-abort-subtitle = Quraşdırma uğursuz oldu və baş tutmadı.
mui-buttontext-finish = Tamamlandı
    .accesskey = T
mui-text-finish-info-title = { $BrandFullNameDA } Quraşdırma Sehirbazında Sona gəlindi
mui-text-finish-info-text =
    { $BrandFullNameDA } kompüterinizə quraşdırıldı.
    
    Bu sehirbazı bağlamaq üçün Tamamlandı düyməsinə basın.
mui-text-finish-info-reboot = { $BrandFullNameDA } quraşdırmasının tamamlanması üçün kompüteriniz yenidən başladılmalıdır. İndi yenidən başladılsın?
mui-text-finish-rebootnow = Yenidən başlat
mui-text-finish-rebootlater = Daha sonra yenidən başladacam
mui-text-startmenu-title = Başlat Menüsü Dizinini Seçin
mui-text-startmenu-subtitle = { $BrandFullNameDA } qısayollarının saxlanacağı Başlat menyusundan bir qovluq seçin.
mui-innertext-startmenu-top = Proqramın qısayollarının olacağı Başlat menyusundan bir qovluq seçin. Yeni bir qovluq açmaq üçün ad da daxil edə bilərsiniz.
mui-text-abortwarning = { $BrandFullName } quraşdırmasını yarıda saxlamaq istədiyinizə əminsiniz?
mui-untext-welcome-info-title = { $BrandFullNameDA } silmə Sehirbazına xoş Gəlmisiniz
mui-untext-welcome-info-text =
    Bu sehirbaz { $BrandFullNameDA } proqramımın silinməsi əməliyyatı zamanı sizi təlimatlandıracaq.
    
    Silməyə başlamamışdan əvvəl { $BrandFullNameDA } proqramının açıq olmadığına əmin olun.
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } Silmə Əməliyyatı
mui-untext-confirm-subtitle = { $BrandFullNameDA } səyyahını kompüterdən sil.
mui-untext-uninstalling-title = Proqram Silinir
mui-untext-uninstalling-subtitle = Zəhmət olmasa { $BrandFullNameDA } Silinərkən gözləyin.
mui-untext-finish-title = Silmə Əməliyyatı Tamamlandı
mui-untext-finish-subtitle = Silinmə uğurla tamamlandı.
mui-untext-abort-title = Quraşdırma Əməliyyatı Nəticəsiz Qaldı
mui-untext-abort-subtitle = Silmə əməliyyatı uğursuz oldu və baş tutmadı.
mui-untext-finish-info-title = { $BrandFullNameDA } Silmə Sehirbazında Sona Gəlindi
mui-untext-finish-info-text =
    { $BrandFullNameDA } kompüterinizdən silindi.
    
    Bu sehirbazı bağlamaq üçün Tamamlandı düyməsinə basın.
mui-untext-finish-info-reboot = { $BrandFullNameDA } proqramının silmə əməliyyatınını tamamlaması üçün kompüteriniz yenidən başladılmalıdr. İndi yenidən başlatmaq istəyirsiniz?
mui-untext-abortwarning = { $BrandFullName } silmə əməliyatını yarıda saxlamq istədiyinizə əminsiniz?
