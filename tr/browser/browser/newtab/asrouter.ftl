# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Eklenti Önerisi
cfr-doorhanger-feature-heading = Özellik Önerisi
cfr-doorhanger-pintab-heading = Bunu deneyin: Sekme sabitleme



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Bunu neden görüyorum?
cfr-doorhanger-extension-cancel-button = Daha sonra
    .accesskey = D
cfr-doorhanger-extension-ok-button = Hemen ekle
    .accesskey = H
cfr-doorhanger-pintab-ok-button = Bu sekmeyi sabitle
    .accesskey = s
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
cfr-doorhanger-pintab-description = En çok kullandığınız sitelere kolayca ulaşın. Siteleri sabit bir sekmede açık tutabilirsiniz (tarayıcınızı yeniden başlatsanız bile).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = Sabitlemek istediğiniz sekmeye <b>sağ tıklayın</b>.
cfr-doorhanger-pintab-step2 = Menüden <b>Sekmeyi sabitle</b>’yi seçin.
cfr-doorhanger-pintab-step3 = Sitede bir güncelleme olursa sabit sekmenizde mavi bir nokta göreceksiniz.
cfr-doorhanger-pintab-animation-pause = Duraklat
cfr-doorhanger-pintab-animation-resume = Devam et

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Yer imlerinize her yerden ulaşın.
cfr-doorhanger-bookmark-fxa-body = Bu yer imine mobil cihazlarınızdan da ulaşmak istemez miydiniz? Hemen { -fxaccount-brand-name } açın.
cfr-doorhanger-bookmark-fxa-link-text = Yer imlerini eşitle…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Kapat düğmesi
    .title = Kapat

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Yeni neler var?
    .tooltiptext = Yeni neler var?
cfr-whatsnew-panel-header = Yeni neler var?

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Bu yer imini telefonunuza gönderin
cfr-doorhanger-sync-bookmarks-body = Yer imlerinize, parolalarınıza, geçmişinize ve diğer bilgilerinize { -brand-product-name } tarayıcınıza giriş yaptığınız her yerden ulaşın.
cfr-doorhanger-sync-bookmarks-ok-button = { -sync-brand-short-name }’i aç
    .accesskey = a

## Send Tab

cfr-doorhanger-send-tab-header = Bu yazıyı yolda okuyun
cfr-doorhanger-send-tab-recipe-header = Bu yazıyı yanınızda taşıyın
cfr-doorhanger-send-tab-body = Sekme Gönder özelliğiyle bu bağlantıyı kolayca telefonunuza veya { -brand-product-name }’a giriş yaptığınız her yere gönderebilirsiniz.
cfr-doorhanger-send-tab-ok-button = Sekme göndermeyi dene
    .accesskey = S

## Firefox Send

cfr-doorhanger-firefox-send-header = Bu PDF’i güvenle paylaşın
cfr-doorhanger-firefox-send-ok-button = { -send-brand-name }’i deneyin
    .accesskey = d
