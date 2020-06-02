# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Genel
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Düzenleme
category-compose =
    .tooltiptext = Düzenleme
pane-chat-title = Sohbet
category-chat =
    .tooltiptext = Sohbet
pane-calendar-title = Takvim
category-calendar =
    .tooltiptext = Takvim
general-language-and-appearance-header = Dil ve Görünüm
general-incoming-mail-header = Gelen E-postalar
general-files-and-attachment-header = Dosyalar ve Ekler
general-tags-header = Etiketler
general-reading-and-display-header = Okuma ve Görünüm
general-updates-header = Güncellemeler
general-network-and-diskspace-header = Ağ ve Disk Alanı
general-indexing-label = Dizin Oluşturma
composition-category-header = Düzenleme
composition-attachments-header = Ekler
composition-spelling-title = Yazım denetimi
compose-html-style-title = HTML stili
composition-addressing-header = Adresler
privacy-main-header = Gizlilik
privacy-passwords-header = Parolalar
privacy-junk-header = Gereksiz
privacy-data-collection-header = Veri Toplanması ve Kullanımı
privacy-security-header = Güvenlik
privacy-scam-detection-title = Dolandırıcılık Algılama
privacy-anti-virus-title = Antivirüs
privacy-certificates-title = Sertifikalar
chat-pane-header = Sohbet
chat-status-title = Durum
chat-notifications-title = Bildirimler
chat-pane-styling-header = Biçem
choose-messenger-language-description = { -brand-short-name } menülerini, iletilerini ve bildirimlerini göstermede kullanılacak dilleri seçin.
manage-messenger-languages-button =
    .label = Alternatifleri ayarla…
    .accesskey = l
confirm-messenger-language-change-description = Bu değişiklikleri uygulamak için { -brand-short-name } yeniden başlatılmalıdır
confirm-messenger-language-change-button = Uygula ve yeniden başlat
update-pref-write-failure-title = Yazma Hatası
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Tercih kaydedilemiyor. Dosyaya yazılamadı: { $path }
update-setting-write-failure-title = Güncelleme tercihleri kaydedilirken hata oluştu
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } bir hatayla karşılaştı ve bu değişikliği kaydetmedi. Bu güncelleme tercihinin ayarlanması için aşağıdaki dosyaya yazma izninizin olması gerekir. Siz veya sistem yöneticiniz bu dosya için Kullanıcılar grubuna tam denetim vererek hatayı giderebilirsiniz.
    
    Dosyaya yazılamadı: { $path }
update-in-progress-title = Güncelleme sürüyor
update-in-progress-message = { -brand-short-name } bu güncellemeyi uygulamaya devam etsin mi?
update-in-progress-ok-button = &Vazgeç
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Devam et

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Ana parola oluşturmak için kimliğinizi doğrulayın.
# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = Ana parola oluşturmak için Windows hesap bilgilerinizi girin. Bu sayede hesaplarınızı daha güvenli bir şekilde koruyabiliriz.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = ana parola oluşturma
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name } Başlangıç Sayfası
location-label =
    .value = Konum:
    .accesskey = o
new-message-arrival = Yeni ileti geldiğinde:
mail-play-button =
    .label = Çal
    .accesskey = l
customize-alert-label =
    .label = Özelleştir…
    .accesskey = z
mail-browse-sound-button =
    .label = Gözat…
    .accesskey = G
scrolling-legend = Kaydırma
autoscroll-label =
    .label = Otomatik kaydırmayı kullan
    .accesskey = O
smooth-scrolling-label =
    .label = Yumuşak kaydırmayı kullan
    .accesskey = Y
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Araması
       *[other] { "" }
    }
search-integration-label =
    .label = { search-engine-name } uygulamasının iletileri aramasına izin ver
    .accesskey = s
use-service =
    .label = Güncellemeleri kurmak için arka plan hizmetini kullan
    .accesskey = G
networking-legend = Bağlantı
network-settings-button =
    .label = Ayarlar…
    .accesskey = A
offline-compact-folder =
    .label = Toplam
    .accesskey = o
compact-folder-size =
    .value = MB kazanılabileceği zaman tüm dizinleri sıkıştır

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Önbellek için en fazla
    .accesskey = b
use-cache-after = MB kullan

##

default-size-label =
    .value = Boyut:
    .accesskey = o
font-options-button =
    .label = Gelişmiş…
    .accesskey = e
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Duygu simgelerini grafik olarak göster
    .accesskey = D
display-text-label = Alıntılanmış düz metin iletileri görüntülerken:
bold-style-item =
    .label = Kalın
italic-style-item =
    .label = Eğik
search-input =
    .placeholder = Ara
action-column-label =
    .label = Eylem
    .accesskey = E
save-to-label =
    .label = Dosyaları kaydetme konumu
    .accesskey = k
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Seç…
           *[other] Gözat…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] S
           *[other] G
        }
always-ask-label =
    .label = Dosyaların nereye kaydedileceğini her zaman sor
    .accesskey = s

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab

forward-label =
    .value = İletileri
    .accesskey = İ
extension-label =
    .label = dosya adına uzantı ekle
    .accesskey = d

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Her
    .accesskey = e

##

spellcheck-label =
    .label = Göndermeden önce yazım denetimi yap
    .accesskey = a
directories-none-label =
    .none = Hiçbiri
email-picker-label =
    .label = E-posta gönderdiğim adresleri otomatik olarak buraya ekle:
    .accesskey = t
cloud-share-size =
    .value = MB
remove-cloud-account =
    .label = Kaldır
    .accesskey = K

## Privacy Tab

passwords-description = { -brand-short-name } bütün hesaplarınızın parolalarını hatırlayabilir.
master-password-label =
    .label = Ana parola kullan
    .accesskey = A
junk-label =
    .label = İletileri gereksiz olarak işaretlediğimde:
    .accesskey = l
junk-move-label =
    .label = Hesaba ait "Gereksiz" dizinine taşı
    .accesskey = t
junk-delete-label =
    .label = İletileri sil
    .accesskey = s
junk-read-label =
    .label = Gereksiz olarak değerlendirilen iletileri okunmuş say
    .accesskey = G
junk-log-label =
    .label = Uyumlu gereksiz filtresi günlüğünü etkinleştir
    .accesskey = n
junk-log-button =
    .label = Günlüğü göster
    .accesskey = G
certificate-ask =
    .label = Her seferinde bana sor
    .accesskey = H

## Chat Tab

startup-label =
    .value = { -brand-short-name } açıldığında:
    .accesskey = a
auto-connect-label =
    .label = Sohbet hesaplarıma otomatik olarak bağlan

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##

away-message-label =
    .label = ve durumumu şu durum iletisiyle Uzakta olarak ayarla:
    .accesskey = U
send-typing-label =
    .label = Yazışmalarda yazma bildirimleri gönder
    .accesskey = Y

## Preferences UI Search Results

