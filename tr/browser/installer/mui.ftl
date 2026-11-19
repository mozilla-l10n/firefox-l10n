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

mui-text-welcome-info-title = { $BrandFullNameDA } Kurulum Sihirbazına Hoş Geldiniz
mui-text-welcome-info-text =
    Bu sihirbaz size { $BrandFullNameDA } kurulumu boyunca rehberlik edecek.
    
    Kuruluma başlamadan önce diğer uygulamaları kapatmanız tavsiye edilir. Bu, ilgili sistem dosyalarının bilgisayarınızın yeniden başlatılmasına gerek duyulmadan güncellenmesine olanak sağlayacaktır.
    
    { $ClickInstructions }
mui-text-components-title = Bileşenleri Seçin
mui-text-components-subtitle = Hangi { $BrandFullNameDA } özelliklerini yüklemek istediğinizi seçin.
mui-innertext-components-description-title = Tanım
mui-innertext-components-description-info = Fare ile tanımını görmek istediğiniz bileşenin üstüne gelin.
mui-text-directory-title = Yükleme Yerini Seçin
mui-text-directory-subtitle = { $BrandFullNameDA } uygulamasının yükleneceği klasörü seçin.
mui-text-installing-title = Yükleniyor
mui-text-installing-subtitle = { $BrandFullNameDA } yüklenirken lütfen bekleyin.
mui-text-finish-title = Yükleme Tamamlandı
mui-text-finish-subtitle = Kurulum başarıyla tamamlandı.
mui-text-abort-title = Yükleme İptal Edildi
mui-text-abort-subtitle = Kurulum tamamlanamadı.
mui-buttontext-finish = Bitir
    .accesskey = B
mui-text-finish-info-title = { $BrandFullNameDA } Kurulum Sihirbazı tamamlanıyor
mui-text-finish-info-text =
    { $BrandFullNameDA } bilgisayarınıza yüklendi.
    
    Bu sihirbazı kapatmak için Bitir düğmesine basın.
mui-text-finish-info-reboot = { $BrandFullNameDA } kurulumunun tamamlanması için bilgisayarınız yeniden başlatılmalı. Şimdi yeniden başlatmak istiyor musunuz?
mui-text-finish-rebootnow = Şimdi yeniden başlat
mui-text-finish-rebootlater = Daha sonra kendim yeniden başlatacağım
mui-text-startmenu-title = Başlat Menüsü Klasörünü Seçin
mui-text-startmenu-subtitle = { $BrandFullNameDA } kısayolları için bir Başlat menüsü klasörü seçin.
mui-innertext-startmenu-top = Programın kısayollarının oluşturulacağı Başlat menüsü klasörünü seçin. Yeni bir klasöre oluşturmak isterseniz isim de girebilirsiniz.
mui-text-abortwarning = { $BrandFullName } kurulumundan çıkmak istediğinizden emin misiniz?
mui-untext-welcome-info-title = { $BrandFullNameDA } Kaldırma Sihirbazına Hoş Geldiniz
mui-untext-welcome-info-text =
    { $BrandFullNameDA } kaldırılırken bu sihirbaz size rehberlik edecek.
    
    Kaldırmayı başlatmadan önce { $BrandFullNameDA } uygulamasının kapalı olduğundan emin olun.
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } Kaldırma
mui-untext-confirm-subtitle = { $BrandFullNameDA } uygulamasını bilgisayardan kaldır.
mui-untext-uninstalling-title = Kaldırılıyor
mui-untext-uninstalling-subtitle = { $BrandFullNameDA } kaldırılırken lütfen bekleyin.
mui-untext-finish-title = Kaldırma Tamamlandı
mui-untext-finish-subtitle = Kaldırma başarıyla tamamlandı.
mui-untext-abort-title = Kaldırma İptal Edildi
mui-untext-abort-subtitle = Kaldırma işlemi başarısız oldu ve tamamlanamadı.
mui-untext-finish-info-title = { $BrandFullNameDA } Kaldırma Sihirbazı tamamlanıyor
mui-untext-finish-info-text =
    { $BrandFullNameDA } bilgisayarınızdan kaldırıldı.
    
    Bu sihirbazı kapatmak için Bitir düğmesine basın.
mui-untext-finish-info-reboot = { $BrandFullNameDA } kaldırılma işleminin tamamlanması için bilgisayarınız yeniden başlatılmalı. Şimdi yeniden başlatmak istiyor musunuz?
mui-untext-abortwarning = { $BrandFullName } kaldırma işleminden çıkmak istediğinizden emin misiniz?
