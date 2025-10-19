# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Uzantı Önerisi
cfr-doorhanger-feature-heading = Özellik Önerisi

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Bunu neden görüyorum?
cfr-doorhanger-extension-cancel-button = Şimdi değil
    .accesskey = m
cfr-doorhanger-extension-ok-button = Hemen ekle
    .accesskey = H
cfr-doorhanger-extension-manage-settings-button = Öneri ayarlarını yönet
    .accesskey = Ö
cfr-doorhanger-extension-never-show-recommendation = Bana bu öneriyi gösterme
    .accesskey = B
cfr-doorhanger-extension-learn-more-link = Daha fazla bilgi al
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = geliştiren: { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Öneri
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Öneri
    .tooltiptext = Eklenti önerisi
    .a11y-announcement = Eklenti öneriniz var
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Öneri
    .tooltiptext = Özellik önerisi
    .a11y-announcement = Özellik öneriniz var

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } yıldız
           *[other] { $total } yıldız
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } kullanıcı
       *[other] { $total } kullanıcı
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Yer imlerinize her yerden ulaşın.
cfr-doorhanger-bookmark-fxa-body = Bu yer imine mobil cihazlarınızdan da ulaşmak istemez miydiniz? Hemen { -fxaccount-brand-name } açın.
cfr-doorhanger-bookmark-fxa-body-2 = Bu yer imine mobil cihazlarınızdan da ulaşmak istemez miydiniz? Hemen hesap açın.
cfr-doorhanger-bookmark-fxa-link-text = Yer imlerini eşitle…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Kapat düğmesi
    .title = Kapat
fxa-adoption-addresses-backup-title = Kayıtlı adreslerinizi yedekleyelim
fxa-adoption-addresses-backup-subtitle = Kayıtlı adreslerinizi şifreleyip diğer cihazlarınızla eşitleyerek onları koruyabilirsiniz.
fxa-adoption-credit-cards-backup-title = Ödeme yöntemlerinizi yedekleyelim
fxa-adoption-credit-cards-backup-subtitle = Ödeme yöntemlerinizi şifreleyip diğer cihazlarınızla eşitleyerek onları koruyabilirsiniz.
fxa-adoption-primary-button-label = Kaydol

## Protections panel

cfr-protections-panel-header = Takip edilmeden gezin
cfr-protections-panel-body = Verileriniz sizde kalsın. { -brand-short-name }, internette ne yaptığınızı öğrenmeye çalışan takip kodlarının çoğundan sizi korur.
cfr-protections-panel-link-text = Daha fazla bilgi alın

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Yeni özellik:
cfr-whatsnew-button =
    .label = Yeni neler var?
    .tooltiptext = Yeni neler var?
cfr-whatsnew-release-notes-link-text = Sürüm notlarını okuyun

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } { DATETIME($date, month: "long", year: "numeric") } tarihinden beri <b>{ $blockedCount }</b> takip kodunu engelledi!
       *[other] { -brand-short-name } { DATETIME($date, month: "long", year: "numeric") } tarihinden beri <b>{ $blockedCount }</b> takip kodunu engelledi!
    }
cfr-doorhanger-milestone-ok-button = Tümünü göster
    .accesskey = T
cfr-doorhanger-milestone-close-button = Kapat
    .accesskey = K

## DOH Message

cfr-doorhanger-doh-body = Gizliliğiniz bizim için önemli. Web’de gezinirken gizliliğinizi korumak için { -brand-short-name } artık DNS isteklerinizi mümkün olduğunca iş ortaklarımıza yönlendiriyor.
cfr-doorhanger-doh-header = Daha güvenli, şifrelenmiş DNS sorguları
cfr-doorhanger-doh-primary-button-2 = Tamam
    .accesskey = T
cfr-doorhanger-doh-secondary-button = Devre dışı bırak
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Bu sitedeki videolar { -brand-short-name }’un bu sürümünde düzgün oynatılamayabilir. Eksiksiz video desteği için { -brand-short-name } tarayıcınızı güncellemelisiniz.
cfr-doorhanger-video-support-header = Videoları izlemek için { -brand-short-name }’ güncelleyin
cfr-doorhanger-video-support-primary-button = Şimdi güncelle
    .accesskey = m

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Galiba herkese açık bir Wi-Fi ağına bağlısınız
spotlight-public-wifi-vpn-body = Konumunuzu ve girdiğiniz siteleri gizlemek için VPN kullanabilirsiniz. Havalimanları ve kafeler gibi halka açık yerlerde internette gezinirken VPN kullanmanız güvenliğinizi artırır.
spotlight-public-wifi-vpn-primary-button = { -mozilla-vpn-brand-name } ile gizli kalın
    .accesskey = k
spotlight-public-wifi-vpn-link = Şimdi değil
    .accesskey = m

## Emotive Continuous Onboarding

spotlight-better-internet-header = Daha iyi bir interneti seçtiniz
spotlight-better-internet-body = { -brand-short-name } kullandığınızda tüm insanlık için daha açık ve daha erişilebilir bir interneti savunmuş oluyorsunuz.
spotlight-peace-mind-header = Yanınızdayız
spotlight-peace-mind-body = { -brand-short-name } her ay kullanıcı başına ortalama 3.000 takip kodunu engelliyor. Çünkü bizce hiçbir şey, özellikle takip kodları gibi can sıkıcı unsurlar, iyi bir internetle aranıza girmemeli.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Dock’ta tut
       *[other] Görev çubuğuna sabitle
    }
spotlight-pin-secondary-button = Şimdi değil

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = Yeni { -brand-short-name }. Daha çok gizlilik. Daha az takip kodu.
mr2022-background-update-toast-text = Bugüne kadarki en güçlü izlenme korumamızla güncellenen en yeni { -brand-short-name }’u şimdi deneyin.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = { -brand-shorter-name }’u açın
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Daha sonra hatırlat

## Firefox View CFR

firefoxview-cfr-primarybutton = Deneyin
    .accesskey = D
firefoxview-cfr-secondarybutton = Şimdi değil
    .accesskey = m
firefoxview-cfr-header-v2 = Kaldığınız yerden hızlıca devam edin
firefoxview-cfr-body-v2 = { -firefoxview-brand-name } ile yakın zamanda kapattığınız sekmeleri geri getirebilir ve cihazlarınız arasında kolayca geçiş yapabilirsiniz.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = { -firefoxview-brand-name }’a merhaba deyin
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Telefonunuzdan baktığınız sayfayı görmek mi istiyorsunuz? Az önce ziyaret ettiğiniz siteye geri dönmeniz mi gerekiyor? { -firefoxview-brand-name } ile hepsi yanınızda.
firefoxview-spotlight-promo-primarybutton = Nasıl çalıştığını görün
firefoxview-spotlight-promo-secondarybutton = Geç

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Renk kuşağını seç
    .accesskey = R
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Kültürü değiştiren seslerden ilham alan { -brand-short-name } renkleriyle tarayıcınızı renklendirin.
colorways-cfr-header-28days = Bağımsız Sesler renk kuşakları 16 Ocak’ta kullanımdan kalkıyor
colorways-cfr-header-14days = Bağımsız Sesler renk kuşakları iki hafta sonra kullanımdan kalkıyor
colorways-cfr-header-7days = Bağımsız Sesler renk kuşakları bu hafta kullanımdan kalkıyor
colorways-cfr-header-today = Bağımsız Sesler renk kuşakları bugün kullanımdan kalkıyor

## Cookie Banner Handling CFR

cfr-cbh-header = { -brand-short-name } çerez bildirimlerini reddedebilsin mi?
cfr-cbh-body = { -brand-short-name } birçok çerez bildirimi isteğini otomatik olarak reddedebilir.
cfr-cbh-confirm-button = Çerez bildirimlerini reddet
    .accesskey = r
cfr-cbh-dismiss-button = Şimdi değil
    .accesskey = m
cookie-banner-blocker-onboarding-header = { -brand-short-name } sizin için bir çerez bildirimini reddetti
cookie-banner-blocker-onboarding-body = Bu site dikkatinizi daha az dağıtacak, çerezler sizi daha az izleyecek.
cookie-banner-blocker-onboarding-learn-more = Daha fazla bilgi alın

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Sizi koruyoruz
july-jam-body = { -brand-short-name }, her ay kullanıcı başına ortalama 3.000 takip kodunu engelleyerek internete güvenli ve hızlı erişim sağlıyor.
july-jam-set-default-primary = Bağlantılarımı { -brand-short-name } ile aç
fox-doodle-pin-headline = Yeniden hoş geldiniz
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Küçük bir hatırlatma: Bağımsız tarayıcınızı bir tık kadar yakınınızda tutabilirsiniz.
fox-doodle-pin-primary = Bağlantılarımı { -brand-short-name } ile aç
fox-doodle-pin-secondary = Şimdi değil

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>PDF’leriniz artık { -brand-short-name } ile açılıyor.</strong> Formları doğrudan tarayıcınızda düzenleyebilir ve imzalayabilirsiniz. Varsayılan ayarları değiştirmek isterseniz ayarlarda “PDF” araması yapabilirsiniz.
set-default-pdf-handler-primary = Anladım

## PDF Annotations strings

annotations-make-default-pdf-handler-title = { -brand-short-name } varsayılan PDF düzenleyiciniz olarak ayarlansın mı?
annotations-make-default-pdf-handler-subtitle = PDF dosyalarını her açtığınızda araçlarımıza erişebileceksiniz.
annotations-make-default-pdf-primary-cta =
    .label = Varsayılan yap
annotations-make-default-pdf-next =
    .label = İleri

## FxA sync CFR

fxa-sync-cfr-header = Yeni bir cihaza geçmeyi düşünüyor musunuz?
fxa-sync-cfr-body = { -brand-product-name } tarayıcısını yüklediğiniz her yere yer imleriniz, parolalarınız ve sekmeleriniz de sizinle birlikte gelsin.
fxa-sync-cfr-primary = Bilgi al
    .accesskey = B
fxa-sync-cfr-secondary = Daha sonra hatırlat
    .accesskey = D

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Verilerinizi yedeklemeyi unutmayın
device-migration-fxa-spotlight-heavy-user-body = Yer imleriniz ve parolalarınız gibi önemli bilgileriniz tüm cihazlarınızda güncel kalsın ve korunsun.
device-migration-fxa-spotlight-heavy-user-primary-button = Başla
device-migration-fxa-spotlight-older-device-header = { -brand-product-name } ile içiniz rahat olsun
device-migration-fxa-spotlight-older-device-body = Hesabınıza bağladığınız tüm cihazlarınızda önemli bilgileriniz güncel ve güvende kalır.
device-migration-fxa-spotlight-older-device-primary-button = Hesap oluştur
device-migration-fxa-spotlight-getting-new-device-header-2 = Yeni bir cihaza geçmeyi düşünüyor musunuz?
device-migration-fxa-spotlight-getting-new-device-body-2 = Yeni bir cihaza geçerken yer imlerinizi, geçmişinizi ve parolalarınızı yanınızda götürmek isterseniz birkaç basit adımda işe başlayabilirsiniz.
device-migration-fxa-spotlight-getting-new-device-primary-button = Verilerimi nasıl yedekleyebilirim?
device-migration-fxa-spotlight-sync-header = Hiçbir şeyi kaçırmadan gezin
device-migration-fxa-spotlight-sync-body = Yer imleriniz ve parolalarınız gibi tüm önemli bilgilerinizi şifreleyerek eşitleyin. { -brand-product-name } kullandığınız her yerde tüm bilgilerinize ulaşabilirsiniz.
device-migration-fxa-spotlight-sync-primary-button = Başlayın

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>{ -brand-short-name } varsayılan PDF okuyucunuz olsun mu?</strong> Bilgisayarınızdaki kayıtlı PDF’leri okumak ve düzenlemek için { -brand-short-name } tarayıcınızı kullanabilirsiniz.
pdf-default-notification-set-default-button =
    .label = Varsayılan yap
pdf-default-notification-decline-button =
    .label = Şimdi değil

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Bilgisayarınızı her açtığınızda { -brand-short-name } açılsın mı?</strong> Artık cihazınızı yeniden başlattığınızda { -brand-short-name } tarayıcınızı kendiliğinden açılacak şekilde ayarlayabilirsiniz.
launch-on-login-learnmore = Daha fazla bilgi alın
launch-on-login-infobar-confirm-button = Evet, { -brand-short-name } tarayıcısını aç
    .accesskey = a
launch-on-login-infobar-reject-button = Şimdi değil
    .accesskey = d

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Bilgisayarınızı her yeniden başlattığınızda { -brand-short-name } açılsın mı?</strong> Başlangıç tercihlerinizi yönetmek için ayarlarda “başlangıç” terimini arayabilirsiniz.
launch-on-login-infobar-final-reject-button = Hayır
    .accesskey = H

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = İstenmeyen takip kodlarına izinizi kaybettirin
tail-fox-spotlight-subtitle = Can sıkıcı reklam takip kodlarını engelleyerek daha güvenli, daha hızlı bir internet deneyimine kavuşun.
tail-fox-spotlight-primary-button = Bağlantılarımı { -brand-short-name } ile aç
tail-fox-spotlight-secondary-button = Şimdi değil

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>{ -brand-short-name } tarayıcısının eski sürümleri 14 Ocak 2025’ten itibaren sorun yaşamaya başlayabilir.</strong>
root-certificate-succession-infobar-march-message = <strong>{ -brand-short-name } tarayıcınızı 14 Mart 2025’ten sonra da kullanmaya devam etmek için güncelleme yapın.</strong>
root-certificate-succession-infobar-link = Neden güncellemeliyim?
root-certificate-succession-infobar-primary-button =
    .label = Şimdi güncelle
    .accesskey = m
root-certificate-succession-infobar-secondary-button =
    .label = Daha sonra
    .accesskey = D

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = Önemli bir { -brand-short-name } güncellemesini kaçırdınız
root-certificate-windows-background-notification-subtitle = Güncelleme yapmazsanız tarayıcınızın bazı kısımları yakında çalışmayacak. En yeni korumalarımızı ve özelliklerimizi edinmenin şimdi tam zamanı.
root-certificate-windows-background-notification-learn-more-button = Daha fazla bilgi alın
root-certificate-windows-background-notification-update-button = { -brand-short-name } tarayıcısını güncelle

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = Kapat
    .aria-label = Kapat
fxa-menu-message-sign-up-button = Kaydol
fxa-menu-message-sign-in-button = Giriş yap
fxa-menu-message-sync-button = Eşitlemeyi başlat
fxa-menu-message-sync-devices-primary-text = Tüm cihazlarınızı eşitleyin
fxa-menu-message-sync-devices-secondary-text = Yer imlerinizi, parolalarınızı ve diğer bilgilerinizi { -brand-short-name } kullandığınız her yere götürün.
fxa-menu-message-sync-devices-secondary-text2 = Yer imlerinize, parolalarınıza ve diğer bilgilerinize { -brand-short-name } tarayıcısına giriş yaptığınız her yerden ulaşın.
fxa-menu-message-sync-devices-collapsed-text = Tüm cihazlarınızı eşitleyin
fxa-menu-message-backup-data-primary-text = Tarayıcı verilerinizi yedekleyin
fxa-menu-message-backup-data-secondary-text = Tüm cihazlarınızdaki yer imlerinizi, parolalarınızı ve diğer bilgileri otomatik olarak koruyun.
fxa-menu-message-backup-data-collapsed-text = Tarayıcı verilerinizi yedekleyin
fxa-menu-message-backup-sync-primary-text = Verilerinizi güvende ve eşitlenmiş tutun
fxa-menu-message-backup-sync-secondary-text = Eşitleme özelliği verilerinizin çoğunu yedekler. Böylece { -brand-short-name } kullandığınız her yerden verilerinize erişebilirsiniz.
fxa-menu-message-backup-sync-collapsed-text = Verileri eşitleyip yedekleyin
fxa-menu-message-mobile-primary-text = Sekmeleri telefonunuza gönderin
fxa-menu-message-mobile-secondary-text = Sekmelerinizi mobil cihazınızla eşitleyerek kaldığınız yerden devam edin.
fxa-menu-message-mobile-collapsed-text = Telefonunuzla eşitleyin

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Yeniden hoş geldiniz
multi-cta-fox-doodle-set-default-checkbox = { -brand-short-name } tarayıcısını varsayılan tarayıcım yap
multi-cta-fox-doodle-pin-startmenu-checkbox = { -brand-short-name } tarayıcısını Başlat menüsüne sabitle
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] { -brand-short-name } tarayıcısını Dock’a sabitle
       *[other] { -brand-short-name } tarayıcısını görev çubuğuna sabitle
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Gezinmeye başla
multi-cta-fox-doodle-main-browser-primary-button-label = { -brand-short-name } tarayıcısını ana tarayıcım yap
multi-cta-fox-doodle-quick-reminder-subtitle = Küçük bir hatırlatma: En sevdiğiniz gizlilik odaklı tarayıcınızı bir tık kadar yakınınızda tutabilirsiniz.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Gizlilik odaklı favori tarayıcınız bir tık uzağınızda. Bağlantıları açmak için { -brand-short-name } uygulamasını varsayılan tarayıcınız olarak ayarlayın, sonra da Dock’a sabitleyin.
       *[other] Gizlilik odaklı favori tarayıcınız bir tık uzağınızda. Bağlantıları açmak için { -brand-short-name } uygulamasını varsayılan tarayıcınız olarak ayarlayın, sonra da görev çubuğunuza sabitleyin.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Gizlilik odaklı favori tarayıcınız bir tık uzağınızda. Bağlantıları açmak için { -brand-short-name } uygulamasını varsayılan tarayıcınız olarak ayarlayın, sonra da görev çubuğunuza ve Başlat menünüze sabitleyin.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = Yakında Windows 10’dan yükseltme mi yapacaksınız?
windows-10-eos-sync-spotlight-subtitle = Parolalarınızı ve yer imlerinizi yedekleyerek yeni cihazınıza geçmeye hazırlanın.
windows-10-eos-sync-spotlight-primary-label = { -brand-short-name } tarayıcınızı yedekleyin

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = Windows 11’e mi geçeceksiniz? Yer imlerinizi ve parolalarınızı kaybetmeyin.
windows-10-eos-sync-toast-subtitle = { -brand-short-name } verilerinizi şimdi yedekleyin, sonra ister bu bilgisayarınıza ister yeni bilgisayarınıza geri yükleyin.
windows-10-eos-sync-toast-primary-label = Başlayın
windows-10-eos-sync-toast-secondary-label = Daha sonra hatırlat

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-callout-title = { -brand-product-name } diğer büyük şirketlerin tarayıcıları gibi gereksiz özelliklerle dolu halde gelmez.
windows-10-eos-challenger-sync-callout-subtitle = { -brand-product-name } yer imlerinizi ve parolalarınızı yedeklerseniz bunları daha sonra yeni cihazınıza aktarmanız kolaylaşır.
windows-10-eos-challenger-pin-callout-subtitle = { -brand-shorter-name } uygulamasını görev çubuğunuza sabitleyin, favori tarayıcınız her an yanınızda olsun.
windows-10-eos-challenger-sync-primary-button = { -brand-shorter-name } uygulamasını yedekle
windows-10-eos-challenger-pin-primary-button = { -brand-shorter-name } uygulamasını sabitle
windows-10-eos-sync-callout-privacy-screen-1-title = { -brand-product-name } kripto madencilerini, sosyal medya takip kodlarını ve parmak izi toplayıcılarını engeller.
windows-10-eos-sync-callout-privacy-screen-1-subtitle = Takip kodları cihazınızı tanımlayamaz veya sizi web’de takip edemez. Buna izin vermiyoruz.
windows-10-eos-sync-callout-privacy-screen-2-title = Parolalarınızı ve yer imlerinizi yeni cihazınız için güvence altına alın.
windows-10-eos-sync-callout-privacy-screen-2-subtitle = { -brand-shorter-name } tarayıcınızı yedekleyerek verilerinizi ve gizlilik ayarlarınızı kolayca yanınızda taşıyabilirsiniz.
windows-10-eos-sync-callout-privacy-info-button = Nelerin engellendiğini görün
windows-10-eos-callout-addons-title = Eklentileri deneyin: Basit yükseltmeler, büyük etkiler
windows-10-eos-callout-addons-subtitle = Bu uzantıları üretkenliğinizi ve güvenliğinizi artırmak, dikkat dağınıklığınızı azaltmak için seçtik.
windows-10-eos-callout-addons-primary-button = Seçtiklerimize bakın
windows-10-eos-sync-callout-addons-title = Windows 10’dan yükseltme yaparken eklentilerinizi kaybetmeyin.
windows-10-eos-sync-callout-addons-subtitle = Cihazınızı değiştirseniz bile { -brand-product-name } eklentilerinizi kullanmaya devam etmek için şimdi eşitleme yapın.
windows-10-eos-sync-callout-next-button = İleri
windows-10-eos-sync-callout-get-started-button = Başla

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-title = Dikey sekmeler ve sekme grupları kullanıma hazır!
# In English, "dropped" is a colloquial form for released.
windows-10-eos-feature-toast-subtitle = Yoğun istek üzerine { -brand-product-name } gezinmenizi kolaylaştıracak ve odaklanmanızı sağlayacak yeni özellikleri kullanıma sundu.
windows-10-eos-feature-toast-whats-new-button = Yeniliklere bak
windows-10-eos-feature-toast-dismiss-button = Kapat

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-message = <strong>Sıkı izlenme koruması bazı sitelerin bozulmasına yol açabilir.</strong> Takip kodu içerebilecek temel öğelerin engelini kaldırarak sık karşılaşılan sorunları düzeltebilirsiniz.
etp-strict-exceptions-infobar-learn-more = Daha fazla bilgi al
etp-strict-exceptions-infobar-button = Düzeltmeleri uygula
    .accesskey = D
etp-strict-exceptions-infobar-not-now = Şimdi değil
    .accesskey = d
