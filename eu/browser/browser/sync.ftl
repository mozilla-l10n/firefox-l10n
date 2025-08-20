# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Sinkronizatzen…
sync-disconnect-dialog-title2 = Deskonektatu?
sync-disconnect-dialog-body = { -brand-product-name }(e)k zure kontuarekin sinkronizatzeari utziko dio baina ez du gailu honetako zure nabigatze-daturik ezabatuko.
sync-disconnect-dialog-button = Deskonektatu
fxa-signout-dialog2-title = Amaitu { -fxaccount-brand-name(kasua: "ko") } saioa?
fxa-signout-dialog-title2 = Zure kontuko saioa amaitu?
fxa-signout-dialog-body = Sinkronizatutako datuek zure kontuan jarraituko dute.
fxa-signout-dialog2-button = Amaitu saioa
fxa-signout-dialog2-checkbox = Ezabatu gailu honetako datuak (pasahitzak, historia, laster-markak, etab.).
fxa-menu-sync-settings =
    .label = Sinkronizazio-ezarpenak
fxa-menu-turn-on-sync =
    .value = Gaitu sinkronizazioa
fxa-menu-turn-on-sync-default = Gaitu sinkronizazioa
fxa-menu-connect-another-device =
    .label = Konektatu beste gailu bat…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Bidali fitxa gailura
           *[other] Bidali { $tabCount } fitxa gailura
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Gailuak sinkronizatzen…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Bidali fitxa bat berehala saioa hasita duzun edozein gailutara.
fxa-menu-sign-out =
    .label = Amaitu saioa…
fxa-menu-sync-description = Izan zure weberako sarbidea edonon
fxa-avatar-sign-in = Hasi saioa
fxa-avatar-sign-up = Eman izena
fxa-avatar-tooltip =
    .tooltiptext = Hasi saioa zure kontuan
sync-setup-verify-continue = Jarraitu
sync-setup-verify-title = Elkartzeko abisua
sync-setup-verify-heading = Ziur zaude sinkronizatzeko saioa hasi nahi duzula?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Beste erabiltzaile batek sinkronizatzeko saioa hasita zeukan ordenagailu honetan. Saioa hasiz gero, nabigatzaile honen laster-markak, pasahitzak eta bestelako ezarpenak { $email } kontuarekin elkartuko dira

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Kontuaren mugara heldu da profil honetarako
sync-profile-different-account-header = Kontu hau aurretik beste kontu batera sinkronizatu da
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Aldatu "{ $profileName }" profilera
sync-button-create-profile = Sortu profil berri bat
sync-button-sync-and-merge = Sinkronizatu eta elkartu datuak
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Sinkronizatu "{ $profileName }"
