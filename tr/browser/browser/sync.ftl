# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Eşitleniyor…
sync-disconnect-dialog-title2 = Bağlantı kesilsin mi?
sync-disconnect-dialog-body = { -brand-product-name } artık hesabınızla eşitlenmeyecektir ama bu cihazdaki mevcut gezinti verileri silinmeyecektir.
sync-disconnect-dialog-button = Bağlantıyı kes
fxa-signout-dialog2-title = { -fxaccount-brand-name }ndan çıkılsın mı?
fxa-signout-dialog-title2 = Hesabınızdan çıkış yapılsın mı?
fxa-signout-dialog-body = Eşitlenmiş veriler hesabınızda kalacaktır.
fxa-signout-dialog2-button = Çıkış yap
fxa-signout-dialog2-checkbox = Bu cihazdaki verileri sil (parolalar, gezinti geçmişi, yer imleri vb.)
fxa-menu-sync-settings =
    .label = Eşitleme ayarları
fxa-menu-turn-on-sync =
    .value = Eşitlemeyi başlat
fxa-menu-turn-on-sync-default = Eşitlemeyi başlat
fxa-menu-connect-another-device =
    .label = Başka bir cihaz bağla…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Sekmeyi cihaza gönder
           *[other] { $tabCount } sekmeyi cihaza gönder
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Cihazlar eşitleniyor…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Giriş yaptığınız her cihaza anında sekme gönderin.
fxa-menu-sign-out =
    .label = Çıkış yap…
fxa-menu-sync-description = Web’inize her yerden erişin
fxa-avatar-sign-in = Giriş yap
fxa-avatar-sign-up = Kaydol
fxa-avatar-tooltip =
    .tooltiptext = Hesabınıza giriş yapın
sync-setup-verify-continue = İleri
sync-setup-verify-title = Birleştirme Uyarısı
sync-setup-verify-heading = Eşitleme için giriş yapmak istediğinizden emin misiniz?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Bu bilgisayarda farklı bir kullanıcı daha önce giriş yaparak eşitleme yaptı. Giriş yaparsanız bu tarayıcının yer imleri, parolaları ve diğer ayarları { $email } hesabıyla birleştirilecektir

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Bu profil için hesap sınırına ulaşıldı
sync-profile-different-account-header = Bu profil daha önce farklı bir hesapla eşitlenmiş
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Verilerinizi düzenli ve güvenli tutmak için her { -brand-product-name } profilini yalnızca bir hesapla eşitleyebilirsiniz. { $acctEmail } hesabıyla giriş yapmak için yeni bir profil oluşturun.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Bu profil farklı bir hesapla eşitlenmiş
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Verilerinizi düzenli ve güvende tutmak için { $acctEmail } ile giriş yapacağınız yeni bir profil oluşturmanızı öneririz. Bu profili eşitlemeye devam ederseniz her iki hesaptaki veriler “{ $profileName }” profilinde kalıcı olarak birleştirilecektir.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Hesap zaten kullanımda
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } hesabı “{ $otherProfile }” profiline zaten giriş yapmış
sync-account-in-use-description = Bu hesabı bu bilgisayardaki yalnızca bir profille ilişkilendirebilirsiniz.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Bu hesap başka bir profile giriş yapmış. Her iki profil de eşitlensin mi?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } bu bilgisayardaki “{ $otherProfile }” profiline giriş yapmış. “{ $currentProfile }” profilini eşitlerseniz her iki profildeki veriler (örn. parolalar ve yer imleri) kalıcı olarak birleştirecektir.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = “{ $profileName }” profiline geç
sync-button-create-profile = Yeni profil oluştur
sync-button-sync-and-merge = Verileri eşitle ve birleştir
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = “{ $profileName }” profilini eşitle
