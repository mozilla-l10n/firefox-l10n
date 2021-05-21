# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Hesap kurulumu

## Header

account-setup-title = Mevcut E-posta Adresinizi Ayarlayın

## Form fields

account-setup-name-label = Tam adınız
    .accesskey = a
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Ahmet Yılmaz
account-setup-name-info-icon =
    .title = Başkalarına gösterilecek adınız
account-setup-name-warning = Lütfen adınızı girin
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = E-posta adresi
    .accesskey = E
account-setup-email-input =
    .placeholder = ahmet.yilmaz@example.com
account-setup-email-info-icon =
    .title = Mevcut e-posta adresiniz
account-setup-email-warning = Geçersiz e-posta adresi
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = Parola
    .accesskey = P
    .title = İsteğe bağlı, yalnızca kullanıcı adını doğrulamak için kullanılır
account-provisioner-button = Yeni bir e-posta adresi al
    .accesskey = a
account-setup-password-toggle =
    .title = Parolayı göster/gizle
account-setup-remember-password = Parolayı hatırla
    .accesskey = h
account-setup-exchange-label = Kullanıcı adınız
    .accesskey = K
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = ETKİALANI\kullanıcıadınız
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Etki alanındaki kullanıcı adı

## Action buttons

account-setup-button-cancel = İptal
    .accesskey = İ
account-setup-button-manual-config = Elle yapılandır
    .accesskey = E
account-setup-button-stop = Durdur
    .accesskey = D
account-setup-button-retest = Tekrar sına
    .accesskey = T
account-setup-button-continue = Devam et
    .accesskey = D
account-setup-button-done = Tamam
    .accesskey = T

## Notifications

account-setup-looking-up-settings = Yapılandırma aranıyor…
account-setup-looking-up-settings-guess = Yapılandırma aranıyor: Sık kullanılan sunucu isimleri deneniyor…
account-setup-looking-up-disk = Yapılandırma aranıyor: { -brand-short-name } kurulumu…
account-setup-looking-up-isp = Yapılandırma aranıyor: E-posta sağlayıcısı…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Yapılandırma aranıyor: Mozilla İSS veritabanı…
account-setup-looking-up-mx = Yapılandırma aranıyor: Gelen e-posta alan adı…
account-setup-looking-up-exchange = Yapılandırma aranıyor: Exchange sunucusu…
account-setup-checking-password = Parola kontrol ediliyor…
account-setup-installing-addon = Eklenti indirilip yükleniyor…
account-setup-success-guess-offline = Çevrimdışısınız. Bazı ayarları tahmin ettik ama doğru ayarları elle girmeniz gerekecek.
account-setup-success-password = Parola doğru
account-setup-success-addon = Eklenti başarıyla yüklendi
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Mozilla İSS veritabanında yapılandırma bulundu.
account-setup-success-settings-disk = { -brand-short-name } kurulumunda yapılandırma bulundu.
account-setup-success-settings-isp = E-posta sağlayıcısında yapılandırma bulundu.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Bir Microsoft Exchange sunucusuna ait yapılandırma bulundu.

## Illustrations

account-setup-step1-image =
    .title = İlk kurulum
account-setup-step2-image =
    .title = Yükleniyor…
account-setup-step3-image =
    .title = Yapılandırma bulundu
account-setup-step4-image =
    .title = Bağlantı hatası
account-setup-selection-help = Neyi seçeceğinizden emin değil misiniz?
account-setup-selection-error = Yardım mı lazım?
account-setup-documentation-help = Kurulum belgeleri
account-setup-forum-help = Destek forumu

## Results area

account-setup-protocol-title = Protokolü seçin
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
account-setup-result-imap-description = Klasörlerinizi ve e-postalarınızı sunucunuzla eşitlenmiş halde tutun
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
account-setup-result-pop-description = Klasörlerinizi ve e-postalarınızı bilgisayarınızda tutun
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
account-setup-result-exchange-description = Microsoft Exchange Server
account-setup-incoming-title = Gelen
account-setup-outgoing-title = Giden
account-setup-username-title = Kullanıcı adı
account-setup-exchange-title = Sunucu

## Error messages

account-setup-credentials-wrong = Kimlik doğrulama başarısız oldu. Lütfen kullanıcı adını ve parolayı kontrol edin
account-setup-find-settings-failed = { -brand-short-name }, e-posta hesabınızın ayarlarını bulamadı

## Manual config area

account-setup-manual-config-title = Sunucu ayarları
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }

## Warning insecure server

