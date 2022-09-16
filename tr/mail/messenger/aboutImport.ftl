# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = İçe aktar
export-page-title = Dışa aktar

## Header

import-start = İçe aktarma aracı
import-start-title = Bir uygulamadan veya dosyadan ayarları veya verileri içe aktar.
import-start-description = İçe aktarmak istediğiniz kaynağı seçin. Daha sonra hangi verilerin içe aktarılacağını seçmeniz istenecektir.
import-from-app = Uygulamadan içe aktar
import-file = Dosyadan içe aktar
import-file-title = İçe aktarılacak dosyayı seçin.
import-file-description = Yedeklenmiş bir profili, adres defterlerini veya takvimleri içe aktarın.
import-address-book-title = Adres defteri dosyasını içe aktar
import-calendar-title = Takvim dosyasını içe aktar
export-profile = Dışa aktar

## Buttons

button-back = Geri
button-continue = Devam et
button-export = Dışa aktar
button-finish = Bitir

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
source-thunderbird = Başka bir { app-name-thunderbird } kurulumundan içe aktar
source-thunderbird-description = Bir { app-name-thunderbird } profilinden ayarları, filtreleri, iletileri ve diğer verileri içe aktar.
source-seamonkey = { app-name-seamonkey } kurulumundan içe aktar
source-seamonkey-description = bir { app-name-seamonkey } profilinden ayarları, filtreleri, iletileri ve diğer verileri içe aktar.
source-outlook = { app-name-outlook }'tan içe aktar
source-outlook-description = Hesapları, adres defterlerini ve iletileri { app-name-outlook }'tan içe aktar.
source-becky = { app-name-becky }'den içe aktar
source-becky-description = Adres defterlerini ve iletileri { app-name-becky }'den içe aktar.
source-apple-mail = { app-name-apple-mail }'den içe aktar
source-apple-mail-description = İletileri { app-name-apple-mail }'den içe aktar.
source-file2 = Dosyadan içe aktar
source-file-description = Adres defterlerini, takvimleri veya bir profil yedeklemesini (ZIP dosyası) içe aktarmak için bir dosya seçin.

## Import from file selections

file-profile2 = Profil yedeğini içe aktar
file-profile-description = Yedeklenmiş bir Thunderbird profili (.zip) seçin
file-calendar = Takvimleri içe aktar
file-calendar-description = Dışa aktarılan takvimleri veya etkinlikleri (.ics) içeren bir dosya seçin
file-addressbook = Adres defterlerini içeri aktar
file-addressbook-description = Dışa aktarılan adres defterlerini ve kişileri içeren bir dosya seçin

## Import from app profile steps

from-app-thunderbird = { app-name-thunderbird } profilinden içe aktar
from-app-seamonkey = { app-name-seamonkey } profilinden içe aktar
from-app-outlook = { app-name-outlook }'tan içe aktar
from-app-becky = { app-name-becky }'den içe aktar
from-app-apple-mail = { app-name-apple-mail }'den içe aktar
profiles-pane-title-thunderbird = Ayarları ve verileri { app-name-thunderbird } profilinden içe aktar.
profiles-pane-title-seamonkey = Ayarları ve verileri { app-name-seamonkey } profilinden içe aktar.
profiles-pane-title-outlook = { app-name-outlook } verilerini içe aktar.
profiles-pane-title-becky = { app-name-becky } verilerini içe aktar.
profiles-pane-title-apple-mail = İletileri { app-name-apple-mail }'den içe aktar.
profile-source = Profilden içe aktar
# $profileName (string) - name of the profile
profile-source-named = <strong>"{ $profileName }"</strong> profilinden içe aktar
profile-file-picker-directory = Profil klasörünü seçin
profile-file-picker-archive = Bir <strong>ZIP</strong> dosyası seçin
profile-file-picker-archive-description = ZIP dosyası 2 GB'den küçük olmalıdır.
profile-file-picker-archive-title = Bir zip dosyası seçin (2 GB'den küçük)
items-pane-title2 = Nelerin içe aktarılacağını seçin:
items-pane-directory = Dizin:
items-pane-profile-name = Profil adı:
items-pane-checkbox-accounts = Hesaplar ve ayarlar
items-pane-checkbox-address-books = Adres defterleri
items-pane-checkbox-calendars = Takvimler
items-pane-checkbox-mail-messages = Posta iletileri
items-pane-override = Mevcut veya aynı verilerin üzerine yazılmayacaktır.

## Import from address book file steps

import-from-addr-book-file-description = Adres defteri verilerinizi içeren dosya biçimini seçin.
addr-book-csv-file = Virgülle veya sekmeyle ayrılmış dosya (.csv, .tsv)
addr-book-ldif-file = LDIF dosyası (.ldif)
addr-book-vcard-file = vCard dosyası (.vcf, .vcard)
addr-book-sqlite-file = SQLite veritabanı dosyası (.sqlite)
addr-book-mab-file = Mork veritabanı dosyası (.mab)
addr-book-file-picker = Bir adres defteri dosyası seçin
addr-book-csv-field-map-title = Alan adlarını eşleştir
addr-book-csv-field-map-desc = Kaynak alanlara karşılık gelen adres defteri alanlarını seçin. İçe aktarmak istemediğiniz alanların işaretini kaldırın.
addr-book-directories-title = Seçilen verilerin nereye aktarılacağını seçin
addr-book-directories-pane-source = Kaynak dosya:
# $addressBookName (string) - name of the new address book that would be created.
addr-book-import-into-new-directory2 = <strong>"{ $addressBookName }"</strong> adında yeni bir dizin oluştur
# $addressBookName (string) - name of the address book to import into
addr-book-summary-title = Seçilen verileri "{ $addressBookName }" dizinine aktar
# $addressBookName (string) - name of the address book that will be created.
addr-book-summary-description = "{ $addressBookName }" adlı yeni bir adres defteri oluşturulacak.

## Import from calendar file steps

import-from-calendar-file-desc = İçe aktarmak istediğiniz iCalendar (.ics) dosyasını seçin.
calendar-items-title = İçe aktarılacak öğeleri seçin.
calendar-items-loading = Öğeler yükleniyor…
calendar-items-filter-input =
    .placeholder = Öğeleri filtrele…
calendar-select-all-items = Tümünü seç
calendar-deselect-all-items = Seçimi temizle
calendar-target-title = Seçilen öğelerin nereye aktarılacağını seçin.
# $targetCalendar (string) - name of the new calendar that would be created
calendar-import-into-new-calendar2 = <strong>"{ $targetCalendar }"</strong> adında yeni bir takvim oluştur
# $itemCount (number) - count of selected items (tasks, events) that will be imported
# $targetCalendar (string) - name of the calendar the items will be imported into
calendar-summary-title =
    { $itemCount ->
        [one] 1 öğeyi "{ $targetCalendar }" takvimine aktar
       *[other] { $itemCount } öğeyi "{ $targetCalendar }" takvimine aktar
    }
# $targetCalendar (string) - name of the calendar that will be created
calendar-summary-description = "{ $targetCalendar }" adlı yeni bir takvim oluşturulacaktır.

## Import dialog

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = İçe aktarılıyor… { $progressPercent }
# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = Dışa aktarılıyor… { $progressPercent }
progress-pane-finished-desc2 = Tamamlandı.
error-pane-title = Hata
error-message-zip-file-too-big2 = Seçilen zip dosyası 2 GB’den büyük. Lütfen önce dosyayı arşivden çıkarıp bunun yerine çıkarılan klasörden içe aktarın.
error-message-extract-zip-file-failed2 = Zip dosyası çıkarılamadı. Lütfen elle çıkardıktan sonra klasörden içe aktarın.
error-message-failed = İçe aktarma beklenmedik bir şekilde başarısız oldu. Hata Konsolu'nda daha fazla bilgi mevcut olabilir.
error-failed-to-parse-ics-file = Dosyada içe aktarılabilir öğe bulunamadı.
error-export-failed = Dışa aktarma beklenmedik bir şekilde başarısız oldu. Hata Konsolu'nda daha fazla bilgi mevcut olabilir.
error-message-no-profile = Profil bulunamadı.

## <csv-field-map> element

csv-first-row-contains-headers = İlk satır, alan adlarını içerir
csv-source-field = Kaynak alanı
csv-source-first-record = İlk kayıt
csv-source-second-record = İkinci kayıt
csv-target-field = Adres defteri alanı

## Export tab

export-profile-title = Hesapları, iletileri, adres defterlerini ve ayarları bir ZIP dosyasına aktar.
export-profile-description = Mevcut profiliniz 2 GB'den büyükse manuel olarak yedeklemenizi öneririz.
export-open-profile-folder = Profil klasörünü aç
export-file-picker2 = ZIP dosyasına aktar
export-brand-name = { -brand-product-name }

## Summary pane

summary-pane-title = İçe aktarılacak veriler
summary-pane-start = İçe aktarmayı başlat
summary-pane-warning = İçe aktarma bittikten sonra { -brand-product-name } yeniden başlatılmalıdır.
summary-pane-start-over = İçe aktarma aracını yeniden başlat

## Footer area

footer-help = Yardım mı lazım?
footer-import-documentation = İçe aktarma belgeleri
footer-export-documentation = Dışa aktarma belgeleri
footer-support-forum = Destek forumu

## Step navigation on top of the wizard pages

step-list =
    .aria-label = İçe aktarma adımları
step-confirm = Onayla
# Variables:
# $number (number) - step number
step-count = { $number }
