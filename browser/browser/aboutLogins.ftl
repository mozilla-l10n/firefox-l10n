# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Hesaplar ve Parolalar

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Parolalarınızı yanınızda taşıyın
login-app-promo-subtitle = Ücretsiz { -lockwise-brand-name } uygulamasını indirin
login-app-promo-android =
    .alt = Google Play’den indir
login-app-promo-apple =
    .alt = App Store’dan indir
login-filter =
    .placeholder = Hesaplarda ara
create-login-button = Yeni hesap oluştur
fxaccounts-sign-in-text = Parolalarınızı tüm cihazlarınıza aktarın
fxaccounts-sign-in-button = { -sync-brand-short-name }’e giriş yapın
fxaccounts-avatar-button =
    .title = Hesabı yönet

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Menüyü aç
# This menuitem is only visible on Windows
menu-menuitem-import = Parolaları içe aktar…
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Başka bir tarayıcıdan içe aktar…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Seçenekler
       *[other] Tercihler
    }
about-logins-menu-menuitem-help = Yardım
menu-menuitem-android-app = Android için { -lockwise-brand-short-name }
menu-menuitem-iphone-app = iPhone ve iPad için { -lockwise-brand-short-name }

## Login List

login-list =
    .aria-label = Arama sorgusuyla eşleşen hesaplar
login-list-count =
    { $count ->
        [one] { $count } hesap
       *[other] { $count } hesap
    }
login-list-sort-label-text = Sıralama:
login-list-name-option = Ad (A-Z)
login-list-name-reverse-option = Ad (Z-A)
login-list-breached-option = Veri ihlaline uğrayan siteler
login-list-last-changed-option = Son değişiklik
login-list-last-used-option = Son kullanım
login-list-intro-title = Hiç hesap bulunamadı
login-list-intro-description = { -brand-product-name } tarayıcısında kaydettiğiniz parolalar burada görünecektir.
about-logins-login-list-empty-search-title = Hiç hesap bulunamadı
about-logins-login-list-empty-search-description = Aramanızla eşleşen sonuç bulunamadı.
login-list-item-title-new-login = Yeni hesap
login-list-item-subtitle-new-login = Hesap bilgilerinizi girin
login-list-item-subtitle-missing-username = (kullanıcı adı yok)
about-logins-list-item-breach-icon =
    .title = Bu site ihlale uğramış

## Introduction screen

login-intro-heading = Kayıtlı hesaplarınızı mı arıyorsunuz? { -sync-brand-short-name }’i kurun.
about-logins-login-intro-heading-logged-in = Eşitlenmiş hesap bulunamadı.
login-intro-description = Hesaplarınızı farklı bir cihazdaki { -brand-product-name } tarayıcınıza kaydettiyseniz onları buraya aktarabilirsiniz:
login-intro-instruction-fxa = Hesaplarınızın kayıtlı olduğu cihazda  { -fxaccount-brand-name } hesabı açın veya hesabınıza giriş yapın
login-intro-instruction-fxa-settings = { -sync-brand-short-name } ayarlarında “Hesaplar”ı işaretlediğinizden emin olun
about-logins-intro-instruction-help = Daha fazla yardım için <a data-l10n-name="help-link">{ -lockwise-brand-short-name } Destek</a>'i ziyaret edebilirsiniz
about-logins-intro-import = Hesaplarınız başka bir tarayıcıda kayıtlıysa onları <a data-l10n-name="import-link">{ -lockwise-brand-short-name }’a aktarabilirsiniz</a>

## Login

login-item-new-login-title = Yeni hesap oluştur
login-item-edit-button = Düzenle
about-logins-login-item-remove-button = Kaldır
login-item-origin-label = Web sitesi adresi
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
login-item-copy-password-button-text = Kopyala
login-item-copied-password-button-text = Kopyalandı!
login-item-save-changes-button = Değişiklikleri kaydet
login-item-save-new-button = Kaydet
login-item-cancel-button = İptal
login-item-time-changed = Son değişiklik: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Oluşturulma: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Son kullanım: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Kayıtlı parola ve hesaplarınızı görmek için lütfen ana parolanızı girin
master-password-reload-button =
    .label = Giriş yap
    .accesskey = G

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Hesaplarınıza { -brand-product-name } kullandığınız her yerden erişmek ister misiniz? { -sync-brand-short-name } seçeneklerine gidip “Hesaplar”ı işaretleyin.
       *[other] Hesaplarınıza { -brand-product-name } kullandığınız her yerden erişmek ister misiniz? { -sync-brand-short-name } tercihlerine gidip “Hesaplar”ı işaretleyin.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] { -sync-brand-short-name } seçeneklerine git
           *[other] { -sync-brand-short-name } tercihlerine git
        }
    .accesskey = t
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Bunu bir daha sorma
    .accesskey = B

## Dialogs

confirmation-dialog-cancel-button = İptal
confirmation-dialog-dismiss-button =
    .title = İptal
about-logins-confirm-remove-dialog-title = Bu hesap kaldırılsın mı?
confirm-delete-dialog-message = Bu işlem geri alınamaz.
about-logins-confirm-remove-dialog-confirm-button = Kaldır
confirm-discard-changes-dialog-title = Kaydedilmemiş değişikliklerden vazgeçilsin mi?
confirm-discard-changes-dialog-message = Kaydedilmemiş değişikliklerin tümü kaybolacak.
confirm-discard-changes-dialog-confirm-button = Vazgeç

## Breach Alert notification

breach-alert-text = Giriş bilgilerinizi son güncellemenizden bu yana bu web sitesindeki parolalar sızdırılmış veya çalınmış. Hesabınızı korumak için parolanızı değiştirin.
breach-alert-link = Bu ihlal hakkında daha fazla bilgi edinin.
breach-alert-dismiss =
    .title = Bu uyarıyı kapat

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = { $loginTitle } için bu kullanıcı adına sahip bir kayıt zaten var. <a data-l10n-name="duplicate-link">Mevcut kayda gitmek ister misiniz?</a>
# This is a generic error message.
about-logins-error-message-default = Bu parola kaydedilirken bir hata oluştu.
