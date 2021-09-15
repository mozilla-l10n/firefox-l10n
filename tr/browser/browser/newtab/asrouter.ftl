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

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

spotlight-public-wifi-vpn-header = Galiba herkese açık bir Wi-Fi ağına bağlısınız
spotlight-public-wifi-vpn-body = Konumunuzu ve girdiğiniz siteleri gizlemek için VPN kullanabilirsiniz. Havalimanları ve kafeler gibi halka açık yerlerde internette gezinirken VPN kullanmanız güvenliğinizi artırır.
spotlight-public-wifi-vpn-primary-button = { -mozilla-vpn-brand-name } ile gizli kalın
    .accesskey = k
spotlight-public-wifi-vpn-link = Daha sonra
    .accesskey = D
