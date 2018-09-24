# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profiles-title = Profiller Aqqında
profiles-subtitle = Bu saife sizge profilleriñizni idare etmege yardım eter. Er profil, ayrı bir keçmiş, saifeimleri, ayarlar ve eklentiler ihtiva etken ayrı bir dünyadır.
profiles-create = Yañı bir Profil İcat Et
profiles-restart-title = Kene başlat
profiles-restart-in-safe-mode = Ğayrıfaalleştirilgen Eklentiler ile Kene Başlat…
profiles-restart-normal = Normalce kene başlat…
# Variables:
#   $name (String) - Name of the profile
profiles-name = Profil: { $name }
profiles-is-default = Ögbelgilengen Profil
profiles-rootdir = Tamır Fihrist
# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = Maalliy Fihrist
profiles-current-profile = Bu, qullanımdaki profildir ve silinalmay.
profiles-in-use-profile = Bu profil başqa bir tatbiqte qullanımdadır ve silinalmay.
profiles-rename = Kene adlandır
profiles-remove = Çetleştir
profiles-set-as-default = Ögbelgilengen profil olaraq tesbit et
profiles-launch-profile = Profilni yañı kezicide fırlat
profiles-yes = ebet
profiles-no = hayır
profiles-rename-profile-title = Profilni Kene Adlandır
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = { $name } Profilini Kene Adlandır
profiles-invalid-profile-name-title = Keçersiz Profil İsmi
# Variables:
#   $name (String) - Name of the profile
profiles-invalid-profile-name = Profil ismi “{ $name }” caiz degildir.
profiles-delete-profile-title = Profilni Sil
# Variables:
#   $dir (String) - Path to be displayed
profiles-delete-profile-confirm =
    Bir profilniñ silinmesi, profilni müsait profiller listesinden çetleştirecek ve keri yapılalmaycaq.
    Ayarlarıñız, şeadetnameleriñiz ve qullanıcığa dair başqa veriler dahil olmaq üzre, profil veri dosyelerini de silmege saylaybilirsiñiz. Bu seçenek “{ $dir }” cilbentini silecek ve keri yapılalmaz.
    Profil veriler dosyelerini silmege ister ediñizmi?
profiles-delete-files = Dosyelerni Sil
profiles-dont-delete-files = Dosyelerni Silme
profiles-delete-profile-failed-title = Hata
profiles-delete-profile-failed-message = Bu profilni silmege talpınğanda bir hata bar edi.
profiles-opendir =
    { PLATFORM() ->
        [macos] Tapıcıda Köster
        [windows] Cilbentni Aç
       *[other] Fihristni Aç
    }
