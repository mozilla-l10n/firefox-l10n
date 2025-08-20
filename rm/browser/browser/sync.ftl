# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Sincronisar…
sync-disconnect-dialog-title2 = Deconnectar?
sync-disconnect-dialog-body = { -brand-product-name } chala da sincronisar tes conto, ma naginas da las datas da navigaziun na vegnan stizzadas da quest apparat.
sync-disconnect-dialog-button = Deconnectar
fxa-signout-dialog2-title = Sortir dal { -fxaccount-brand-name(capitalization: "sentence") }?
fxa-signout-dialog-title2 = Sortir da tes conto?
fxa-signout-dialog-body = Las datas sincronisadas restan en tes conto.
fxa-signout-dialog2-button = Sortir
fxa-signout-dialog2-checkbox = Stizzar las datas da quest apparat (pleds-clav, cronologia, segnapaginas etc.)
fxa-menu-sync-settings =
    .label = Parameters da sincronisaziun
fxa-menu-turn-on-sync =
    .value = Activar la sincronisaziun
fxa-menu-turn-on-sync-default = Activar la sincronisaziun
fxa-menu-connect-another-device =
    .label = Colliar in auter apparat…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Trametter il tab ad in apparat
           *[other] Trametter { $tabCount } tabs ad in apparat
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Sincronisar apparats…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Trametta in tab immediatamain a tge apparat ch'i saja ch'è connectà cun tes conto.
fxa-menu-sign-out =
    .label = Sortir…
fxa-menu-sync-description = Acceda da dapertut a tes web
fxa-avatar-sign-in = S’annunziar
fxa-avatar-sign-up = Sa registrar
fxa-avatar-tooltip =
    .tooltiptext = T’annunzia en tes conto
sync-setup-verify-continue = Cuntinuar
sync-setup-verify-title = Avertiment da fusiun
sync-setup-verify-heading = Vuls ti propi t’annunziar per la sincronisaziun?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = In auter utilisader è pli baud s’annunzià per sincronisar quest computer. Sche ti t’annunzias, vegnan cumbinads ils segnapaginas, pleds-clav ed auters parameters cun quels da { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Il dumber maximal da contos è cuntanschì per quest profil
sync-profile-different-account-header = Quest profil è vegnì sincronisà pli baud cun in auter conto
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Per che tias datas restian organisadas e segiradas, po mintga profil da { -brand-product-name } mo vegnir sincronisà cun in conto. Per t’annunziar cun { $acctEmail }, creescha in nov profil.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Profil sincronisà cun in auter conto
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Per che tias datas restian organisadas e segiradas, recumandain nus da crear in nov profil per s’annunziar cun { $acctEmail }. Sche ti tschernas da vinavant sincronisar cun quest profil, vegnan las datas dad omadus contos unids permanentamain en «{ $profileName }».
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Quest conto vegn gia utilisà
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = L’adressa { $acctEmail } vegn gia utilisada en il profil «{ $otherProfile }»
sync-account-in-use-description = Ti pos associar quest conto cun in sulet profil sin quest computer.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Quest conto vegn gia utilisà en in auter profil. Sincronisar omadus profils?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = L’adressa { $acctEmail } vegn utilisada en il profil «{ $otherProfile }» sin quest computer. Cun sincronisar il profil «{ $currentProfile }» vegnan cumbinadas definitivamain las datas dad omadus profils, sco pleds-clav e segnapaginas.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Midar a «{ $profileName }»
sync-button-create-profile = Crear in nov profil
sync-button-sync-and-merge = Sincronisar e fusiunar las datas
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Sincronisar «{ $profileName }»
