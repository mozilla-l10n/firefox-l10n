# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title-name = Parolalar
about-logins-login-filter2 =
    .key = F
    .placeholder = Parolalarda ara
create-login-button =
    .title = Parola ekle
fxaccounts-sign-in-text = Parolalarınızı tüm cihazlarınıza aktarın
fxaccounts-sign-in-sync-button = Eşitlemek için giriş yap
fxaccounts-avatar-button =
    .title = Hesabı yönet

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Menüyü aç
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Başka bir tarayıcıdan içe aktar…
about-logins-menu-menuitem-import-from-a-file = Dosyadan içe aktar…
about-logins-menu-menuitem-export-logins2 = Parolaları dışa aktar…
about-logins-menu-menuitem-remove-all-logins2 = Tüm parolaları sil…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Seçenekler
       *[other] Tercihler
    }
about-logins-menu-menuitem-help = Yardım

## Login List

login-list =
    .aria-label = Arama sorgusuyla eşleşen hesaplar
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } parola
       *[other] { $count } parola
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $total } paroladan { $count } parola
       *[other] { $total } paroladan { $count } parola
    }
login-list-sort-label-text = Sıralama:
login-list-name-option = Ad (A-Z)
login-list-name-reverse-option = Ad (Z-A)
login-list-username-option = Kullanıcı adı (A-Z)
login-list-username-reverse-option = Kullanıcı adı (Z-A)
about-logins-login-list-alerts-option = Uyarılar
login-list-last-changed-option = Son değişiklik
login-list-last-used-option = Son kullanım
login-list-intro-title2 = Kayıtlı parola yok
login-list-intro-description = { -brand-product-name } tarayıcısında kaydettiğiniz parolalar burada görünecektir.
about-logins-login-list-empty-search-title2 = Parola bulunamadı
about-logins-login-list-empty-search-description = Aramanızla eşleşen sonuç bulunamadı.
login-list-item-title-new-login2 = Parola ekle
login-list-item-subtitle-missing-username = (kullanıcı adı yok)
about-logins-list-item-breach-icon =
    .title = Bu site ihlale uğramış
about-logins-list-item-vulnerable-password-icon =
    .title = Güvensiz parola
about-logins-list-section-breach = Veri ihlaline uğrayan siteler
about-logins-list-section-vulnerable = Güvensiz parolalar
about-logins-list-section-nothing = Uyarı yok
about-logins-list-section-today = Bugün
about-logins-list-section-yesterday = Dün
about-logins-list-section-week = Son 7 gün

## Introduction screen

about-logins-login-intro-heading-message = Parolalarınızı güvenle kaydedin
login-intro-description2 = { -brand-product-name } tarayıcınıza kaydettiğiniz tüm parolalar şifrelenir. Ayrıca, parolalarınızın bir ihlalden etkilendiğini tespit edersek size haber veririz. <a data-l10n-name="breach-alert-link">Daha fazla bilgi alın</a>
login-intro-instructions-fxa2 = Hesaplarınızın kayıtlı olduğu cihazda hesap açın veya hesabınıza giriş yapın.
login-intro-instructions-fxa-settings = Ayarlar > Eşitleme > “Eşitlemeyi başlat…” kısmına gidip “Hesaplar ve parolalar”ı işaretleyin.
login-intro-instructions-fxa-passwords-help = Yardıma ihtiyacınız varsa <a data-l10n-name="passwords-help-link">parola desteğini</a> ziyaret edebilirsiniz.
about-logins-intro-import3 = Şimdi bir parola eklemek için yukarıdaki artı işaretine tıklayın. Ayrıca parolaları <a data-l10n-name="import-browser-link">başka bir tarayıcıdan</a> veya <a data-l10n-name="import-file-link">bir dosyadan</a> içe aktarabilirsiniz.

## Login

# Header for adding a password
about-logins-login-item-new-login-title = Parola ekle
login-item-edit-button = Düzenle
about-logins-login-item-remove-button = Sil
login-item-origin-label = Web sitesi adresi
about-logins-origin-tooltip2 = Tam adresi yazın ve giriş yaptığınız adresle tam olarak aynı olduğundan emin olun.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Bu sitede kullandığınız parolayı kaydedin. Buradaki parolayı değiştirmek { $webTitle } sitesindeki parolanızı değiştirmez.
about-logins-add-password-tooltip = Bu sitede kullandığınız parolayı kaydettiğinizden emin olun.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Kullanıcı adı
about-logins-login-item-username =
    .placeholder = (kullanıcı adı yok)
login-item-copy-username-button-text = Kopyala
login-item-copied-username-button-text = Kopyalandı!
login-item-password-label = Parola
login-item-password-reveal-checkbox =
    .aria-label = Parolayı göster
login-item-password-conceal-checkbox =
    .aria-label = Parolayı gizle
login-item-copy-password-button-text = Kopyala
login-item-copied-password-button-text = Kopyalandı!
about-logins-login-item-save-changes-button = Kaydet
login-item-save-new-button = Kaydet
login-item-cancel-button = Vazgeç

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Oluşturuldu
login-item-timeline-action-updated = Güncellendi
login-item-timeline-action-used = Kullanıldı

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] parola ayarlarını değiştirme
       *[other] { -brand-short-name }, parola ayarlarını değiştirmeye çalışıyor. Buna izin vermek için cihazınızdan giriş yapın.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Parolanızı düzenlemek için Windows hesap bilgilerinizi girin. Bu sayede hesaplarınızı daha güvenli bir şekilde koruyabiliriz.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = kayıtlı parolayı düzenleme
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Parolanızı görmek için Windows hesap bilgilerinizi girin. Bu sayede hesaplarınızı daha güvenli bir şekilde koruyabiliriz.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = kayıtlı parolayı gösterme
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Parolanızı kopyalamak için Windows hesap bilgilerinizi girin. Bu sayede hesaplarınızı daha güvenli bir şekilde koruyabiliriz.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = kayıtlı parolayı kopyalama
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Parolalarınızı dışa aktarmak için Windows hesap bilgilerinizi girin. Bu sayede hesaplarınızı daha güvenli bir şekilde koruyabiliriz.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = kayıtlı parolaları dışa aktarma

## Primary Password notification

about-logins-primary-password-notification-message = Kayıtlı parola ve hesaplarınızı görmek için lütfen ana parolanızı girin
master-password-reload-button =
    .label = Giriş yap
    .accesskey = G

## Dialogs

confirmation-dialog-cancel-button = Vazgeç
confirmation-dialog-dismiss-button =
    .title = Vazgeç
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Parola silinsin mi?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Bu işlemi geri alamazsınız.
about-logins-confirm-remove-dialog-confirm-button = Sil

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Sil
        [one] Sil
       *[other] Tümünü sil
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Evet, parolayı sil
        [one] Evet, parolayı sil
       *[other] Evet, parolaları sil
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] { $count } parola silinsin mi?
       *[other] { $count } parolanın hepsi silinsin mi?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Bu işlem { -brand-short-name } tarayıcınızda kayıtlı parolanızı ve tüm ihlal uyarılarını silecektir. Bu işlemi geri alamazsınız.
        [one] Bu işlem { -brand-short-name } tarayıcınızda kayıtlı parolanızı ve tüm ihlal uyarılarını silecektir. Bu işlemi geri alamazsınız.
       *[other] Bu işlem { -brand-short-name } tarayıcınızda kayıtlı parolalarınızı ve tüm ihlal uyarılarını silecektir. Bu işlemi geri alamazsınız.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] { $count } parola tüm cihazlardan silinsin mi?
       *[other] { $count } parolanın hepsi tüm cihazlardan silinsin mi?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Bu işlem { -brand-short-name } tarayıcınıza kaydettiğiniz tüm parolaları eşitlenen tüm cihazlardan silecektir. Burada görünen tüm ihlal uyarıları silinecektir. Bu işlemi geri alamazsınız.
        [one] Bu işlem { -brand-short-name } tarayıcınıza kaydettiğiniz tüm parolaları eşitlenen tüm cihazlardan silecektir. Burada görünen tüm ihlal uyarıları silinecektir. Bu işlemi geri alamazsınız.
       *[other] Bu işlem { -brand-short-name } tarayıcınıza kaydettiğiniz tüm parolaları eşitlenen tüm cihazlardan silecektir. Burada görünen tüm ihlal uyarıları silinecektir. Bu işlemi geri alamazsınız.
    }

##

about-logins-confirm-export-dialog-title2 = Parolaları dışa aktarma hakkında bir bilgi
about-logins-confirm-export-dialog-message2 =
    Dışa aktardığınızda, parolalarınız bir dosyaya okunabilir metin olarak kaydedilir.
    Dosyayla işiniz bittiğinde, bu cihazı kullanan başka kişilerin parolalarınızı görmemesi için dosyayı silmenizi öneririz.
about-logins-confirm-export-dialog-confirm-button2 = Dışa aktarma işlemine devam et
about-logins-alert-import-message = Ayrıntılı içe aktarma özetini görüntüle
confirm-discard-changes-dialog-title = Kaydedilmemiş değişikliklerden vazgeçilsin mi?
confirm-discard-changes-dialog-message = Kaydedilmemiş değişikliklerin tümü kaybolacak.
confirm-discard-changes-dialog-confirm-button = Vazgeç

## Breach Alert notification

about-logins-breach-alert-title = Web Sitesi İhlali
breach-alert-text = Giriş bilgilerinizi son güncellemenizden bu yana bu web sitesindeki parolalar sızdırılmış veya çalınmış. Hesabınızı korumak için parolanızı değiştirin.
about-logins-breach-alert-date = Bu ihlal { DATETIME($date, day: "numeric", month: "long", year: "numeric") } tarihinde meydana geldi
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname } sitesine git

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Güvensiz Parola
about-logins-vulnerable-alert-text2 = Bu parolayı veri ihlaline uğramış olan başka bir hesapta da kullanmışsınız. Aynı parolayı farklı yerlerde kullanmak tüm hesaplarınızı risk altına sokar. Bu parolayı değiştirin.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname } sitesine git
about-logins-vulnerable-alert-learn-more-link = Daha fazla bilgi al

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = { $loginTitle } için bu kullanıcı adına sahip bir kayıt zaten var. <a data-l10n-name="duplicate-link">Mevcut kayda gitmek ister misiniz?</a>
# This is a generic error message.
about-logins-error-message-default = Bu parola kaydedilirken bir hata oluştu.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title2 = Parolaları { -brand-short-name } tarayıcısından dışa aktar
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = parolalar.csv
about-logins-export-file-picker-export-button = Dışa aktar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV belgesi
       *[other] CSV dosyası
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title2 = Parolaları { -brand-short-name } tarayıcısına aktar
about-logins-import-file-picker-import-button = İçe aktar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV belgesi
       *[other] CSV dosyası
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV belgesi
       *[other] TSV dosyası
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = İçe aktarma tamamlandı
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Eklenen parola sayısı:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Eklenen parola sayısı:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Güncellenen kayıt sayısı:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Güncellenen kayıt sayısı:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Bulunan mükerrer kayıt:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(içe aktarılmadı)</span>
       *[other] <span>Bulunan mükerrer kayıt:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(içe aktarılmadı)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Hata:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(içe aktarılamadı)</span>
       *[other] <span>Hata:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(içe aktarılamadı)</span>
    }
about-logins-import-dialog-done = Tamam
about-logins-import-dialog-error-title = İçe Aktarma Hatası
about-logins-import-dialog-error-conflicting-values-title = Bir Hesap için Çakışan Değerler
about-logins-import-dialog-error-conflicting-values-description = Örnek: bir hesap için birden çok kullanıcı adı, parola, URL vb.
about-logins-import-dialog-error-file-format-title = Dosya Biçimi Sorunu
about-logins-import-dialog-error-file-format-description = Yanlış veya eksik sütun başlıkları. Dosyada kullanıcı adı, parola ve URL sütunlarının bulunduğunu kontrol edin.
about-logins-import-dialog-error-file-permission-title = Dosya okunamıyor
about-logins-import-dialog-error-file-permission-description = { -brand-short-name }, dosyayı okuma iznine sahip değil. Dosya izinlerini değiştirmeyi deneyin.
about-logins-import-dialog-error-unable-to-read-title = Dosya Ayrıştırılamıyor
about-logins-import-dialog-error-unable-to-read-description = Bir CSV veya TSV dosyası seçtiğinizden emin olun.
about-logins-import-dialog-error-no-logins-imported = Hiçbir hesap içe aktarılmadı
about-logins-import-dialog-error-learn-more = Daha fazla bilgi al
about-logins-import-dialog-error-try-import-again = Tekrar içe aktarmayı dene…
about-logins-import-dialog-error-cancel = Vazgeç
about-logins-import-report-title = İçe Aktarma Özeti
about-logins-import-report-description2 = Parolalar { -brand-short-name } tarayıcısına aktarıldı.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = { $number }. satır
about-logins-import-report-row-description-no-change2 = Mükerrer: Mevcut kaydın aynısı
about-logins-import-report-row-description-modified2 = Mevcut kayıt güncellendi
about-logins-import-report-row-description-added2 = Yeni parola eklendi
about-logins-import-report-row-description-error = Hata: Eksik alan

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Hata: { $field } için birden çok değer
about-logins-import-report-row-description-error-missing-field = Hata: { $field } eksik

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">yeni parola eklendi</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">yeni parola eklendi</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">mevcut kayıt güncellendi</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">mevcut kayıt güncellendi</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">mükerrer kayıt</div> <div data-l10n-name="not-imported">(içe aktarılmadı)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">mükerrer kayıt</div> <div data-l10n-name="not-imported">(içe aktarılmadı)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">hata</div> <div data-l10n-name="not-imported">(İçe aktarılmadı)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">hata</div> <div data-l10n-name="not-imported">(İçe aktarılmadı)</div>
    }

## Logins import report page

about-logins-import-report-page-title = İçe Aktarma Raporu
