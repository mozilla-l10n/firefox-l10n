# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Szinkronizálás…
sync-disconnect-dialog-title2 = Kapcsolat bontása?
sync-disconnect-dialog-body = A { -brand-product-name } leállítja a szinkronizációt a fiókjával, de nem töröl semmilyen böngészési adatot erről az eszközről.
sync-disconnect-dialog-button = Kapcsolat bontása
fxa-signout-dialog2-title = Kijelentkezik a { -fxaccount-brand-name }ból?
fxa-signout-dialog-title2 = Kijelentkezik a fiókjából?
fxa-signout-dialog-body = A szinkronizált adatok a fiókjában maradnak.
fxa-signout-dialog2-button = Kijelentkezés
fxa-signout-dialog2-checkbox = Az adatok törlése az eszközről (jelszavak, előzmények, könyvjelzők stb.).
fxa-menu-sync-settings =
    .label = Szinkronizálási beállítások
fxa-menu-turn-on-sync =
    .value = Szinkronizálás bekapcsolása
fxa-menu-turn-on-sync-default = Szinkronizálás bekapcsolása
fxa-menu-connect-another-device =
    .label = Másik eszköz csatlakoztatása…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Lap küldése az eszközre
           *[other] { $tabCount } lap küldése az eszközre
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Eszközök szinkronizálása…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Küldjön el egy lapot bármely eszközére, amelyen be van jelentkezve.
fxa-menu-sign-out =
    .label = Kijelentkezés…
fxa-menu-sync-description = Érje el a webet bárhol
fxa-avatar-sign-in = Bejelentkezés
fxa-avatar-sign-up = Regisztráció
fxa-avatar-tooltip =
    .tooltiptext = Jelentkezzen be a fiókjába
sync-setup-verify-continue = Folytatás
sync-setup-verify-title = Egyesítési figyelmeztetés
sync-setup-verify-heading = Biztos, hogy bejelentkezik a szinkronizálásba?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Egy másik felhasználó korábban bejelentkezett a szinkronizálásba ezen a számítógépen. A bejelentkezés egyesíti ezen böngésző könyvjelzőit, jelszavait és más beállításait ezzel: { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Elérte a fiókkorlátot ehhez a profilhoz
sync-profile-different-account-header = Ez a profil korábban egy másik fiókkal volt szinkronizálva
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Az adatai rendszerezése és a biztonsága érdekében minden { -brand-product-name }-profil csak egy fiókkal szinkronizálható. A(z) { $acctEmail } használatával történő bejelentkezéshez hozzon létre egy új profilt.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = A profil másik fiókkal van szinkronizálva
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Az adatai rendszerezése és a biztonsága érdekében azt javasoljuk, hogy hozzon létre egy új profilt, és a következővel jelentkezzen be: { $acctEmail }. Ha úgy dönt, hogy továbbra is szinkronizál ezzel a profillal, akkor a két fiók adatai véglegesen egyesülnek ebben: „{ $profileName }”.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = A fiók már használatban van
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = A(z) { $acctEmail } már be van jelentkezve a(z) „{ $otherProfile }” profilba
sync-account-in-use-description = Ezt a fiókot csak egy profilhoz társíthatja ezen a számítógépen.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Ez a fiók egy másik profilba van bejelentkezve. Szinkronizálja mindkét profilt?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = A(z) { $acctEmail } a(z) „{ $otherProfile }” profilba van bejelentkezve ezen a számítógépen. A(z) „{ $currentProfile }” profil szinkronizálása véglegesen egyesíti a profiladatokat, például a jelszavakat és a könyvjelzőket.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Váltás erre: „{ $profileName }”
sync-button-create-profile = Új profil létrehozása
sync-button-sync-and-merge = Adatok szinkronizálása és egyesítése
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = A(z) „{ $profileName }” szinkronizálása
