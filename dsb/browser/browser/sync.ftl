# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Synchronizěrujo se…
sync-disconnect-dialog-title2 = Zwisk źěliś?
sync-disconnect-dialog-body = { -brand-product-name } pśestanjo waš konto synchronizěrowaś, ale njewulašujo pśeglědowańske daty na toś tom rěźe.
sync-disconnect-dialog-button = Zwisk źěliś
fxa-signout-dialog2-title = Z { -fxaccount-brand-name } wótzjawiś?
fxa-signout-dialog-title2 = Wót wašogo konta wótzjawiś?
fxa-signout-dialog-body = Synchronizěrowane daty we wašom konśe wóstanu.
fxa-signout-dialog2-button = Wótzjawiś
fxa-signout-dialog2-checkbox = Daty z toś togo rěda (gronidła, historija, cytańske znamjenja atd.) wulašowaś.
fxa-menu-sync-settings =
    .label = Nastajenja synchronizacije
fxa-menu-turn-on-sync =
    .value = Sync zmóžniś
fxa-menu-turn-on-sync-default = Sync zmóžniś
fxa-menu-connect-another-device =
    .label = Drugi rěd zwězaś…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] { $tabCount } rejtarik na rěd pósłaś
            [two] { $tabCount } rejtarika na rěd pósłaś
            [few] { $tabCount } rejtariki na rěd pósłaś
           *[other] { $tabCount } rejtarikow na rěd pósłaś
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Rědy se synchronizěruju…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Sćelśo rejtarik ned na rěd, pla kótaregož sćo pśizjawjony.
fxa-menu-sign-out =
    .label = Wótzjawiś…
fxa-menu-sync-description = Mějśo pśistup k internetoju wót wšuźi
fxa-avatar-sign-in = Pśizjawiś
fxa-avatar-sign-up = Registrěrowaś
fxa-avatar-tooltip =
    .tooltiptext = Pśizjawśo se pla swójogo konta
sync-setup-verify-continue = Dalej
sync-setup-verify-title = Zjadnośeńske warnowanje
sync-setup-verify-heading = Cośo se napšawdu w sync registrěrowaś?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Drugi wužywaŕ jo se do togo na toś tom licadle w sync zregistrěrował. Registrěrowanje buźo cytańske znamjenja, gronidła a druge nastajenja wobglědowaka z { $email } zjadnośowaś

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Kontowy limit jo se dostał za toś ten profil
sync-profile-different-account-header = Toś ten profil jo se do togo synchronizěrował z drugim kontom
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Organizěrujśo swóje daty wěsće, kuždy profil { -brand-product-name } móžo se jano z jadnym kontom synchronizěrowaś. Aby se z pomocu { $acctEmail } pśizjawił, napórajśo nowy profil.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Profil jo se synchronizěrował do drugego konta
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Organizěrujśo swóje daty wěsće, pórucamy, nowy profil napóraś, aby se z pomocu { $acctEmail } pśizjawił. Jolic se rozsuźujośo, ze synchronizaciju toś togo profila pókšacowaś, se daty wobeju kontowu stawnje na “{ $profileName }” zjadnośiju.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Konto se južo wužywa
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } jo južo pla profila “{ $otherProfile }” pśizjawjona
sync-account-in-use-description = Na toś tom licadle móžośo toś to konto z jano jadnym profilom zwězaś.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Toś to konto jo južo pśi drugim profilu pśizjawjone. Wobej profila synchronizěrowaś?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } jo na toś tom licadle pla profila “{ $otherProfile }” pśizjawjona. Gaž profil “{ $currentProfile }” synchronizěrujośo, se stawnje daty z wobeju profilowu kombiněruju, na pśikład gronidła a cytańske znamjenja.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = K “{ $profileName }” pśejś
sync-button-create-profile = Nowy profil załožyś
sync-button-sync-and-merge = Synchronizěrowaś a daty zjadnośiś
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = “{ $profileName }” synchronizěrowaś
