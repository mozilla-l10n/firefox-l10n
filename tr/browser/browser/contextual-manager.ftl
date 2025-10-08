# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Parolalarda ara
    .key = F
    .aria-label = Parolalarda ara
contextual-manager-menu-more-options-button =
    .title = Diğer seçenekler
contextual-manager-more-options-popup =
    .aria-label = Diğer seçenekler

## Passwords

contextual-manager-passwords-command-create = Parola ekle
contextual-manager-passwords-command-import-from-browser = Başka bir tarayıcıdan içe aktar…
contextual-manager-passwords-command-import = Dosyadan içe aktar…
contextual-manager-passwords-command-export = Parolaları dışa aktar
contextual-manager-passwords-command-remove-all = Bütün parolaları sil
contextual-manager-passwords-command-options = Seçenekler
contextual-manager-passwords-command-settings = Ayarlar
contextual-manager-passwords-command-help = Yardım
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Parolalarınızı dışa aktarmak için Windows hesap bilgilerinizi girin. Bu sayede hesaplarınızı daha güvenli bir şekilde koruyabiliriz.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = kayıtlı parolaları dışa aktarma
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Parolanızı görmek için Windows hesap bilgilerinizi girin. Bu sayede hesaplarınızı daha güvenli bir şekilde koruyabiliriz.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = kayıtlı parolayı gösterme
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Parolanızı düzenlemek için Windows hesap bilgilerinizi girin. Bu sayede hesaplarınızı daha güvenli bir şekilde koruyabiliriz.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = kayıtlı parolayı düzenleme
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Parolanızı kopyalamak için Windows hesap bilgilerinizi girin. Bu sayede hesaplarınızı daha güvenli bir şekilde koruyabiliriz.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = kayıtlı parolayı kopyalama
contextual-manager-passwords-import-file-picker-title = Parolaları İçe Aktar
contextual-manager-passwords-import-file-picker-import-button = İçe aktar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV belgesi
       *[other] CSV dosyası
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV belgesi
       *[other] TSV dosyası
    }
contextual-manager-passwords-import-success-heading =
    .heading = Parolalar içe aktarıldı
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Yeni: { $added }, Güncellenen: { $modified }
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Eklenen: { $added }, Güncellenen: { $modified }, Yinelenen: { $no_change }, Hatalı: { $error }
contextual-manager-passwords-import-detailed-report = Ayrıntılı raporu görüntüle
contextual-manager-passwords-import-success-button = Tamam
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Parolalar içe aktarılamadı
    .message = Dosyanızda web siteleri, kullanıcı adları ve parolalar için birer sütun bulunduğundan emin olun.
contextual-manager-passwords-import-error-button-try-again = Yeniden dene
contextual-manager-passwords-import-error-button-cancel = Vazgeç
contextual-manager-passwords-import-learn-more = Parolaları içe aktarmayla ilgili bilgi al
contextual-manager-passwords-export-success-heading =
    .heading = Parolalar dışa aktarıldı
contextual-manager-passwords-export-success-button = Tamam
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Parolalar dosyaya aktarılsın mı?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Parolaları dışa aktardıktan sonra, bu cihazı kullanabilecek diğer kişilerin parolalarınızı görememesi için dosyayı silmenizi öneririz.
contextual-manager-export-passwords-dialog-confirm-button = Dışa aktarma işlemine devam et
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Parolaları { -brand-short-name } tarayıcısından dışa aktar
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = parolalar
contextual-manager-passwords-export-file-picker-export-button = Dışa aktar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV belgesi
       *[other] CSV dosyası
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Parola silinsin mi?
        [one] Parola silinsin mi?
       *[other] { $total } parolanın hepsi silinsin mi?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Evet, parolayı sil
        [one] Evet, parolayı sil
       *[other] Evet, parolaları sil
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Sil
        [one] Sil
       *[other] Tümünü sil
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Bu işlem { -brand-short-name } tarayıcınızda kayıtlı parolanızı ve tüm ihlal uyarılarını kaldıracaktır. Bu işlemi geri alamazsınız.
        [one] Bu işlem { -brand-short-name } tarayıcınızda kayıtlı parolanızı ve tüm ihlal uyarılarını kaldıracaktır. Bu işlemi geri alamazsınız.
       *[other] Bu işlem { -brand-short-name } tarayıcınızda kayıtlı parolalarınızı ve tüm ihlal uyarılarını kaldıracaktır. Bu işlemi geri alamazsınız.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Bu işlem { -brand-short-name } tarayıcınıza kaydettiğiniz parolayı ve ihlal uyarılarını eşitlenen tüm cihazlardan kaldıracaktır. Bu işlemi geri alamazsınız.
        [one] Bu işlem { -brand-short-name } tarayıcınıza kaydettiğiniz parolayı ve ihlal uyarılarını eşitlenen tüm cihazlardan kaldıracaktır. Bu işlemi geri alamazsınız.
       *[other] Bu işlem { -brand-short-name } tarayıcınıza kaydettiğiniz tüm parolaları ve ihlal uyarılarını eşitlenen tüm cihazlardan kaldıracaktır. Bu işlemi geri alamazsınız.
    }
contextual-manager-passwords-origin-label = Web sitesi
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Kullanıcı adı
    .data-after = Kopyalandı
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Parola
    .data-after = Kopyalandı
contextual-manager-passwords-radiogroup-label =
    .aria-label = Parolaları filtrele
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = { $url } parolası eklendi
contextual-manager-passwords-add-password-success-button = Göster
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = { $url } için bir parola ve kullanıcı adı zaten mevcut
contextual-manager-passwords-password-already-exists-error-button = Parolaya git
contextual-manager-passwords-update-password-success-heading =
    .heading = Parola kaydedildi
contextual-manager-passwords-update-password-success-button = Tamam
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Kullanıcı adı kaydedildi
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Parola silindi
            [one] Parola silindi
           *[other] Parolalar silindi
        }
contextual-manager-passwords-delete-password-success-button = Tamam
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Tümü ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Uyarılar ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Parola silinsin mi?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Bu işlemi geri alamazsınız.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Geri dön
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Sil
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Vazgeç
contextual-manager-passwords-alert-card =
    .aria-label = Parola uyarıları
contextual-manager-passwords-alert-back-button =
    .label = Geri dön
contextual-manager-passwords-alert-list =
    .aria-label = Uyarı listesi
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Parolanızı değiştirmenizi öneriyoruz
    .message = Bu web sitesindeki parolaların çalındığı veya sızdırıldığı bildirildi. Hesabınızı korumak için parolanızı değiştirin.
contextual-manager-passwords-breached-origin-link-message = { -brand-product-name } ihlalleri nereden biliyor?
contextual-manager-passwords-change-password-button = Parolayı değiştir
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Parolanızı değiştirmenizi öneriyoruz
    .message = Bu parola kolayca tahmin edilebilir. Hesabınızı korumak için parolanızı değiştirin.
contextual-manager-passwords-vulnerable-password-link-message = { -brand-product-name } zayıf parolaları nereden biliyor?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Kullanıcı adı ekle
    .message = Daha hızlı giriş yapmak için kullanıcı adı ekleyin.
contextual-manager-passwords-add-username-button = Kullanıcı adı ekle
contextual-manager-passwords-title = Parolalar

## Login Form

contextual-manager-passwords-create-label =
    .label = Parola ekle
contextual-manager-passwords-update-label =
    .label = Parolayı güncelle
contextual-manager-passwords-edit-label =
    .label = Parola düzenle
contextual-manager-passwords-remove-label =
    .title = Parolayı sil
contextual-manager-passwords-origin-tooltip = Bu siteye giriş yapacağınız tam adresi girin.
contextual-manager-passwords-username-tooltip = Giriş yapmak için kullandığınız kullanıcı adını, e-posta adresini veya hesap numarasını girin.
contextual-manager-passwords-password-tooltip-2 = Bu hesaba giriş yapmak için kullandığınız parolayı girin.
contextual-manager-passwords-password-tooltip = Bu hesaba giriş yapmak için kullandığınız parolayı girin.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Parolalar
contextual-manager-website-icon =
    .alt = Site simgesi
contextual-manager-copy-icon =
    .alt = Kopyala
contextual-manager-check-icon-username =
    .alt = Kopyalandı
contextual-manager-check-icon-password =
    .alt = Kopyalandı
contextual-manager-alert-icon =
    .alt = Uyarı
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = { $url } adresine git
    .title = { $url } adresine git
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = { $url } adresine git (Uyarı)
    .title = { $url } adresine git (Uyarı)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = { $username } kullanıcı adını kopyala
    .title = { $username } kullanıcı adını kopyala
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = { $username } kullanıcı adını kopyala (Uyarı)
    .title = { $username } kullanıcı adını kopyala (Uyarı)
contextual-manager-password-login-line =
    .aria-label = Parolayı kopyala
    .title = Parolayı kopyala
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Parolayı kopyala (Dikkat)
    .title = Parolayı kopyala (Dikkat)
contextual-manager-edit-login-button = Düzenle
    .tooltiptext = Parolayı düzenle
contextual-manager-view-alert-heading =
    .heading = Uyarıyı görüntüle
contextual-manager-view-alert-button =
    .tooltiptext = Uyarıyı incele
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Uyarıyı görüntüle
            [one] Uyarıyı görüntüle
           *[other] Uyarıları görüntüle
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Uyarıyı incele
            [one] Uyarıyı incele
           *[other] Uyarıları incele
        }
contextual-manager-show-password-button =
    .aria-label = Parolayı göster
    .title = Parolayı göster
contextual-manager-hide-password-button =
    .aria-label = Parolayı gizle
    .title = Parolayı gizle
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Hiçbir parola bulunamadı
contextual-manager-passwords-no-passwords-found-message-2 = Farklı bir terim deneyip yeniden arama yapın.
contextual-manager-passwords-no-passwords-found-message = Parola bulunamadı. Farklı bir terimle yeniden aramayı deneyin.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Parolalarınızı güvenle kaydedin.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Tüm parolalar şifrelenerek saklanır. Ayrıca, parolalarınızın bir ihlalden etkilendiğini tespit edersek size haber veririz.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Başlamak için parolalarınızı buraya ekleyin.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Elle ekle
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = Parolalarınızı güvenle kaydedin

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Kaydedilmeden kapatılsın mı?
    .message = Yaptığınız değişiklikler kaydedilmeyecektir.
contextual-manager-passwords-discard-changes-close-button = Kapat
contextual-manager-passwords-discard-changes-go-back-button = Geri dön
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Evet, parolayı sil
        [one] Evet, parolayı sil
       *[other] Evet, parolaları sil
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = Kayıtlı parolalarınızı görmek için ana parolanızı yazın.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Ana parolayı yazın
contextual-manager-primary-password-learn-more-link = Daha fazla bilgi alın
