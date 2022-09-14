# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Uzantı Önerisi
cfr-doorhanger-feature-heading = Özellik Önerisi

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Bunu neden görüyorum?
cfr-doorhanger-extension-cancel-button = Daha sonra
    .accesskey = D
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
cfr-doorhanger-extension-notification2 = Öneri
    .tooltiptext = Eklenti önerisi
    .a11y-announcement = Eklenti öneriniz var
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
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

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Yer imlerinize her yerden ulaşın.
cfr-doorhanger-bookmark-fxa-body = Bu yer imine mobil cihazlarınızdan da ulaşmak istemez miydiniz? Hemen { -fxaccount-brand-name } açın.
cfr-doorhanger-bookmark-fxa-link-text = Yer imlerini eşitle…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Kapat düğmesi
    .title = Kapat

## Protections panel

cfr-protections-panel-header = Takip edilmeden gezin
cfr-protections-panel-body = Verileriniz sizde kalsın. { -brand-short-name }, internette ne yaptığınızı öğrenmeye çalışan takipçilerin çoğundan sizi korur.
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
        [one] { -brand-short-name } { DATETIME($date, month: "long", year: "numeric") } tarihinden beri <b>{ $blockedCount }</b> takipçiyi engelledi!
       *[other] { -brand-short-name } { DATETIME($date, month: "long", year: "numeric") } tarihinden beri <b>{ $blockedCount }</b> takipçiyi engelledi!
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

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Gizliliğiniz bizim için önemli. { -brand-short-name } artık web sitelerini birbirinden izole ediyor. Böylece hacker’ların parolaları, kredi kartı numaralarını ve diğer hassas bilgileri çalması zorlaşıyor.
cfr-doorhanger-fission-header = Site izolasyonu
cfr-doorhanger-fission-primary-button = Anladım
    .accesskey = A
cfr-doorhanger-fission-secondary-button = Daha fazla bilgi al
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Bu sitedeki videolar { -brand-short-name }’un bu sürümünde düzgün oynatılamayabilir. Eksiksiz video desteği için { -brand-short-name } tarayıcınızı güncellemelisiniz.
cfr-doorhanger-video-support-header = Videoları izlemek için { -brand-short-name }’ güncelleyin
cfr-doorhanger-video-support-primary-button = Şimdi güncelle
    .accesskey = m

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Daha fazla bilgi al
    .title = Özellik hakkında daha fazla bilgi al
spotlight-learn-more-expanded = Daha fazla bilgi al
    .title = Kapat

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
spotlight-public-wifi-vpn-link = Daha sonra
    .accesskey = D

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header =
    Şimdiye kadarki en güçlü gizlilik özelliğimizi
    ilk deneyen siz olun
spotlight-total-cookie-protection-body = Komple çerez koruması, takip kodlarının sizi web’de takip etmek için çerezleri kullanmasını engeller.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = { -brand-short-name }, çerezlerin etrafına bir duvar örerek bulunduğunuz sitedeki çerezleri sadece o sitenin kullanmasına izin verir. Böylece takip kodları sizi izlemek için çerezleri kullanamaz. Erken erişim aşamasında bu özelliği deneyerek herkes için daha iyi bir web yaratmamıza yardımcı olabilirsiniz.
spotlight-total-cookie-protection-primary-button = Komple çerez korumasını aç
spotlight-total-cookie-protection-secondary-button = Daha sonra
cfr-total-cookie-protection-header = Sizin sayenizde { -brand-short-name } her zamankinden daha gizli ve güvenli
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch". Only those who received it and accepted are shown this message.
cfr-total-cookie-protection-body = Şimdiye kadarki en güçlü gizlilik korumamız olan komple çerez koruması, artık tüm { -brand-short-name } kullanıcıları için varsayılan ayar haline geldi. Sizin gibi erken erişim katılımcıları olmadan bunu başaramazdık. Daha iyi ve daha gizli bir internet yaratmamıza yardım ettiğiniz için teşekkür ederiz.

## Emotive Continuous Onboarding

spotlight-better-internet-header = Daha iyi bir interneti seçtiniz
spotlight-better-internet-body = { -brand-short-name } kullandığınızda tüm insanlık için daha açık ve daha erişilebilir bir interneti savunmuş oluyorsunuz.
spotlight-peace-mind-header = Yanınızdayız
spotlight-peace-mind-body = { -brand-short-name } her ay kullanıcı başına ortalama 3.000 takipçiyi engelliyor. Çünkü bizce hiçbir şey, özellikle takip kodları gibi can sıkıcı unsurlar, iyi bir internetle aranıza girmemeli.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Dock’a sabitle
       *[other] Görev çubuğuna sabitle
    }
spotlight-pin-secondary-button = Daha sonra

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

# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Daha sonra hatırlat
