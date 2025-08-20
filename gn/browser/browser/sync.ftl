# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Embojuehehína…
sync-disconnect-dialog-title2 = ¿Esẽtépa?
sync-disconnect-dialog-body = { -brand-product-name } osẽta ne mba’etégui, hákatu nomboguemo’ãi kundaha mba’ekuaarã ko mba’e’oka pegua.
sync-disconnect-dialog-button = Ñesẽte
fxa-signout-dialog2-title = ¿Emboty tembiapo { -fxaccount-brand-name }-pe?
fxa-signout-dialog-title2 = ¿Emboty tembiapo ne mba’etépe?
fxa-signout-dialog-body = Umi mba’ekuaarã mbojuehepyre opytáta ne mba’etépe.
fxa-signout-dialog2-button = Emboty tembiapo
fxa-signout-dialog2-checkbox = Embogue mba’ekuaarã ko mba’e’oka pegua (ñe’ẽñemi, tembiasakue, techaukaha, etc.).
fxa-menu-sync-settings =
    .label = Ñembojuehe Moĩporã
fxa-menu-turn-on-sync =
    .value = Emyandy Ñembojuehe
fxa-menu-turn-on-sync-default = Emyandy Ñembojuehe
fxa-menu-connect-another-device =
    .label = Embojuaju ambue mba’e’oka…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Emondo tendayke mba’e’okápe
           *[other] Emondo umi tendayke { $tabCount } mba’e’okápe
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Mba’e’oka ñembojuehe…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Emondo tendayke oimeraẽva mba’e’oka emoñepyrũ haguépe tembiapo.
fxa-menu-sign-out =
    .label = Ñesẽ…
fxa-menu-sync-description = Eike ne ñandutiroguépe oimehágui
fxa-avatar-sign-in = Eñepyrũ tembiapo
fxa-avatar-sign-up = Eñemboheraguapy
fxa-avatar-tooltip =
    .tooltiptext = Eñepyrũ tembiapo ne mba’etépe
sync-setup-verify-continue = Ku’ejey
sync-setup-verify-title = Kyhyjerã jehe’agua
sync-setup-verify-heading = Remoñepyrũsépa tembiapo embojuehe hag̃ua
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Ambue poruhára omoñepyrũmara’e ombojuehe ko mohendahápe. Oñembojuajúvo ojehe’áta techaukaha, ñe’ẽñemi ha ambue mba’epytyvõrã { $email } ndive

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Ehupytýma hu’ã ko mba’etépe g̃uarã
sync-profile-different-account-header = Ko mba’ete oñembojuehe ñepyrũrã mba’ete ambuéva ndive
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Ne mba’ekuaarã ereko hag̃ua eipotaháicha ha tekorosãme, peteĩteĩva mba’ete { -brand-product-name } rehegua, ikatu oñembojuehe peteĩ mba’etérente. Eike hag̃ua { $acctEmail }-pe, ejapo mba’ete pyahu.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Mba’ete oñembojuehe ñepyrũrã mba’ete ambuéva ndive
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Mba’ete ojeporúmava
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } oñepyrũma tembiapo “{ $otherProfile }” mba’etépe
sync-account-in-use-description = Ko mba’ete ojuajukuaa pe mba’etee ndive ko mohendahápe añónte.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Ko mba’ete oñepyrũ tembiapo ambue mba’eteépe. ¿Embojuehe mokõivéva mba’etee?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } omoñepyrũ tembiapo “{ $otherProfile }” mba’ete ko mohendahapegua. Embojuehévo “{ $currentProfile }” mba’ete ombojoajuetéta umi mba’ekuaarã mokõivéva mba’etépe, taha’e ñe’ẽñemi ha techaukaha.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Emombue “{ $profileName }”-pe
sync-button-create-profile = Emoheñói mba’etee pyahu
sync-button-sync-and-merge = Embojuehe ha embojuaju mba’ekuaarã
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Embojuehe “{ $profileName }”
