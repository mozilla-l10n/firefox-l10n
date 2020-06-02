# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-title =
    .title =
        { PLATFORM() ->
            [windows] Seçenekler
           *[other] Tercihler
        }
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
default-search-engine = Varsayılan Arama Motoru
new-message-arrival = Yeni ileti geldiğinde:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Aşağıdaki ses dosyasını çal:
           *[other] Ses çıkar
        }
    .accesskey =
        { PLATFORM() ->
            [macos] d
           *[other] S
        }
mail-play-button =
    .label = Çal
    .accesskey = l
change-dock-icon = Uygulama simgesi tercihlerini değiştir
app-icon-options =
    .label = Uygulama Simgesi Seçenekleri…
    .accesskey = m
animated-alert-label =
    .label = Uyarı göster
    .accesskey = U
customize-alert-label =
    .label = Özelleştir…
    .accesskey = z
tray-icon-label =
    .label = Bildirim alanında simge göster
    .accesskey = a
mail-custom-sound-label =
    .label = Aşağıdaki ses dosyasını kullan
    .accesskey = d
mail-browse-sound-button =
    .label = Gözat…
    .accesskey = G
enable-gloda-search-label =
    .label = Küresel aramayı ve dizin oluşturmayı etkinleştir
    .accesskey = o
allow-hw-accel =
    .label = Mümkün olduğunda donanım ivmelenmesini kullan
    .accesskey = d
store-type-label =
    .value = Yeni hesaplarda ileti depolama türü:
    .accesskey = t
mbox-store-label =
    .label = Klasör başına dosya (mbox)
maildir-store-label =
    .label = Her ileti için bir dosya (maildir)
scrolling-legend = Kaydırma
autoscroll-label =
    .label = Otomatik kaydırmayı kullan
    .accesskey = O
smooth-scrolling-label =
    .label = Yumuşak kaydırmayı kullan
    .accesskey = Y
system-integration-legend = Sistem Bütünleşmesi
always-check-default =
    .label = { -brand-short-name }’ün varsayılan e-posta istemcisi olup olmadığını açılışta denetle
    .accesskey = a
check-default-button =
    .label = Şimdi denetle…
    .accesskey = n
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
config-editor-button =
    .label = Yapılandırma düzenleyici…
    .accesskey = z
return-receipts-description = { -brand-short-name } uygulamasının alındı onayı gönderme ayarlarını belirleyin
return-receipts-button =
    .label = Alındı onayları…
    .accesskey = A
automatic-updates-label =
    .label = Güncellemeleri otomatik olarak kur (önerilir: artırılmış güvenlik)
    .accesskey = o
check-updates-label =
    .label = Güncellemeleri denetle, ama onları kurma kararını bana bırak
    .accesskey = d
update-history-button =
    .label = Güncelleme geçmişini göster
    .accesskey = n
use-service =
    .label = Güncellemeleri kurmak için arka plan hizmetini kullan
    .accesskey = G
networking-legend = Bağlantı
proxy-config-description = { -brand-short-name } uygulamasının internete nasıl bağlandığını yapılandır
network-settings-button =
    .label = Ayarlar…
    .accesskey = A
offline-legend = Çevrimdışı
offline-settings = Çevrimdışı ayarlarını yapılandır
offline-settings-button =
    .label = Çevrimdışı…
    .accesskey = d
diskspace-legend = Disk Alanı
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

clear-cache-button =
    .label = Şimdi temizle
    .accesskey = t
fonts-legend = Yazı Tipleri ve Renkler
default-font-label =
    .value = Varsayılan yazı tipi:
    .accesskey = z
default-size-label =
    .value = Boyut:
    .accesskey = o
font-options-button =
    .label = Gelişmiş…
    .accesskey = e
color-options-button =
    .label = Renkler…
    .accesskey = R
display-width-legend = Düz Metinli İletiler
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Duygu simgelerini grafik olarak göster
    .accesskey = D
display-text-label = Alıntılanmış düz metin iletileri görüntülerken:
style-label =
    .value = Biçem:
    .accesskey = B
regular-style-item =
    .label = Normal
bold-style-item =
    .label = Kalın
italic-style-item =
    .label = Eğik
bold-italic-style-item =
    .label = Kalın ve eğik
size-label =
    .value = Boyut:
    .accesskey = u
regular-size-item =
    .label = Normal
bigger-size-item =
    .label = Daha Büyük
smaller-size-item =
    .label = Daha Küçük
quoted-text-color =
    .label = Renk:
    .accesskey = n
search-input =
    .placeholder = Ara
type-column-label =
    .label = İçerik Türü
    .accesskey = T
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
display-tags-text = Etiketler iletilerinizi sınıflandırmak ve önemlerini belirlemek için kullanılabilir.
new-tag-button =
    .label = Yeni…
    .accesskey = Y
edit-tag-button =
    .label = Düzenle…
    .accesskey = D
delete-tag-button =
    .label = Sil
    .accesskey = S
auto-mark-as-read =
    .label = İletileri otomatik olarak okunmuş olarak işaretle
    .accesskey = o
mark-read-no-delay =
    .label = İletiye bakar bakmaz
    .accesskey = z

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Baktıktan
    .accesskey = k
seconds-label = saniye sonra

##

open-msg-label =
    .value = Yeni postayı:
open-msg-tab =
    .label = Yeni sekmede aç
    .accesskey = s
open-msg-window =
    .label = Yeni ileti penceresinde aç
    .accesskey = i
open-msg-ex-window =
    .label = Mevcut bir ileti penceresinde aç
    .accesskey = c
close-move-delete =
    .label = Taşınınca veya silinince ileti penceresini/sekmesini kapat
    .accesskey = k
condensed-addresses-label =
    .label = Adres defterimdeki kişilerin sadece gösterilen adını göster
    .accesskey = d

## Compose Tab

forward-label =
    .value = İletileri
    .accesskey = İ
inline-label =
    .label = ileti içinde ilet
as-attachment-label =
    .label = ek olarak ilet
extension-label =
    .label = dosya adına uzantı ekle
    .accesskey = d

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Her
    .accesskey = e

##

warn-on-send-accel-key =
    .label = İleti göndermek için klavye kısayolu kullanıldığında onay iste
    .accesskey = k
spellcheck-label =
    .label = Göndermeden önce yazım denetimi yap
    .accesskey = a
spellcheck-inline-label =
    .label = Yazı yazılırken anında yazım denetimini etkinleştir
    .accesskey = k
language-popup-label =
    .value = Dil:
    .accesskey = D
download-dictionaries-link = Daha fazla sözlük indir
font-label =
    .value = Yazı tipi:
    .accesskey = Y
font-color-label =
    .value = Metin rengi:
    .accesskey = t
bg-color-label =
    .value = Arka plan rengi:
    .accesskey = n
restore-html-label =
    .label = Varsayılanları geri yükle
    .accesskey = V
format-description = Metin biçimi davranışını yapılandır
send-options-label =
    .label = Gönderim seçenekleri…
    .accesskey = m
autocomplete-description = Adres girerken eşleşen kayıtları bulmak için buraya bak:
ab-label =
    .label = Yerel adres defterleri
    .accesskey = a
directories-none-label =
    .none = Hiçbiri
email-picker-label =
    .label = E-posta gönderdiğim adresleri otomatik olarak buraya ekle:
    .accesskey = t
attachment-label =
    .label = Eklenmesi unutulan ekleri denetle
    .accesskey = d
attachment-options-label =
    .label = Anahtar kelimeler…
    .accesskey = A
enable-cloud-share =
    .label = Bundan büyük dosyaları paylaşmayı öner:
cloud-share-size =
    .value = MB
add-cloud-account =
    .label = Ekle…
    .accesskey = E
    .defaultlabel = Ekle…
remove-cloud-account =
    .label = Kaldır
    .accesskey = K
cloud-account-description = Yeni Filelink depolama hizmeti ekle

## Privacy Tab

mail-content = E-Posta İçeriği
remote-content-label =
    .label = İletilerde uzaktan çekilen içeriğe izin ver
    .accesskey = u
exceptions-button =
    .label = Ayrıcalıklar…
    .accesskey = A
remote-content-info =
    .value = Uzaktan içeriklerin gizlilik sorunları hakkında daha fazla bilgi alın
web-content = Web İçeriği
cookies-label =
    .label = Sitelerden çerez kabul et
    .accesskey = k
third-party-label =
    .value = Üçüncü taraf çerezlerini kabul et:
    .accesskey = c
third-party-always =
    .label = Her zaman
third-party-never =
    .label = Asla
third-party-visited =
    .label = Ziyaret edilenlerden
keep-label =
    .value = Tutma sınırı:
    .accesskey = T
keep-expire =
    .label = Süresi dolana dek
keep-close =
    .label = { -brand-short-name } kapatılana dek
keep-ask =
    .label = Her seferinde bana sor
cookies-button =
    .label = Çerezleri göster…
    .accesskey = z
passwords-description = { -brand-short-name } bütün hesaplarınızın parolalarını hatırlayabilir.
passwords-button =
    .label = Kayıtlı parolalar…
    .accesskey = K
master-password-description = Ana parola bütün parolalarınızı korur. Her oturumda ana parolayı bir kez yazmanız gerekir.
master-password-label =
    .label = Ana parola kullan
    .accesskey = A
master-password-button =
    .label = Ana parolayı değiştir…
    .accesskey = n
junk-description = Varsayılan gereksiz posta ayarlarınızı yapılandırın. Hesaba özel gereksiz posta ayarları, Hesap Ayarları'ndan yapılandırılabilir.
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
reset-junk-button =
    .label = Eğitim verilerini sıfırla
    .accesskey = r
phishing-description = { -brand-short-name } sizi aldatmaya yönelik sık kullanılan teknikleri arayarak şüpheli e-posta dolandırıcılarına karşı iletileri inceleyebilir.
phishing-label =
    .label = Okuduğum iletinin sahtekârlık girişimi olup olmadığını bana söyle
    .accesskey = O
antivirus-description = { -brand-short-name } antivirüs yazılımlarının gelen iletilerin depolanmadan önce virüslere karşı çözümlenmesini kolaylaştırabilir.
antivirus-label =
    .label = Antivirüs yazılımlarının gelen iletileri tek tek karantinaya almasına izin ver
    .accesskey = A
certificate-description = Bir sunucu kişisel sertifikamı istediğinde:
certificate-auto =
    .label = Birini otomatik olarak seç
    .accesskey = S
certificate-ask =
    .label = Her seferinde bana sor
    .accesskey = H
ocsp-label =
    .label = Sertifikaların geçerliliğini doğrulamak için OCSP yanıt sunucularını sorgula
    .accesskey = S

## Chat Tab

startup-label =
    .value = { -brand-short-name } açıldığında:
    .accesskey = a
offline-label =
    .label = Sohbet hesaplarımı çevrimdışı tut
auto-connect-label =
    .label = Sohbet hesaplarıma otomatik olarak bağlan

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Kişi listemdekiler
    .accesskey = K
idle-time-label = dakika hareketsizlikten sonra uzakta olduğumu bilsin

##

away-message-label =
    .label = ve durumumu şu durum iletisiyle Uzakta olarak ayarla:
    .accesskey = U
send-typing-label =
    .label = Yazışmalarda yazma bildirimleri gönder
    .accesskey = Y
notification-label = Bana gönderilen iletiler ulaştığında:
show-notification-label =
    .label = Bildirim göster:
    .accesskey = B
notification-name =
    .label = yalnızca gönderenin adıyla
notification-empty =
    .label = hiçbir bilgi olmadan
chat-play-sound-label =
    .label = Ses çal
    .accesskey = S
chat-play-button =
    .label = Çal
    .accesskey = a
chat-system-sound-label =
    .label = Yeni posta için varsayılan sistem sesi
    .accesskey = Y
chat-custom-sound-label =
    .label = Aşağıdaki ses dosyasını kullan
    .accesskey = d
chat-browse-sound-button =
    .label = Gözat…
    .accesskey = G

## Preferences UI Search Results

