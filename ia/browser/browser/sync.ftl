# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Synchronisation…
sync-disconnect-dialog-title2 = Disconnecter?
sync-disconnect-dialog-body = { -brand-product-name } cessara le synchronisation de tu conto, ma non delera alcun de tu datos de navigation sur iste apparato.
sync-disconnect-dialog-button = Disconnecter
fxa-signout-dialog2-title = Clauder le session de { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Disconnecter te de tu conto?
fxa-signout-dialog-body = Le datos synchronisate remanera in tu conto.
fxa-signout-dialog2-button = Clauder session
fxa-signout-dialog2-checkbox = Deler datos de iste apparato (contrasignos, historia, marcapaginas, etc.)
fxa-menu-sync-settings =
    .label = Parametros de Sync
fxa-menu-turn-on-sync =
    .value = Activar Sync
fxa-menu-turn-on-sync-default = Activar Sync
fxa-menu-connect-another-device =
    .label = Connecter un altere apparato…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Inviar scheda al apparato
           *[other] Inviar { $tabCount } schedas al apparato
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Synchronisante apparatos…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Invia un scheda instantaneemente a qualcunque apparato in que tu ha aperite session.
fxa-menu-sign-out =
    .label = Clauder session…
fxa-menu-sync-description = Accede tu web ubique
fxa-avatar-sign-in = Aperir session
fxa-avatar-sign-up = Inscriber se
fxa-avatar-tooltip =
    .tooltiptext = Accede a tu conto
sync-setup-verify-continue = Continuar
sync-setup-verify-title = Notification de fusion
sync-setup-verify-heading = Desira tu vermente connecter te pro synchronisar?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Un altere usator esseva previemente connectite pro synchronisar sur iste computator. Aperir session fusionara le marcapaginas, contrasignos e altere parametros de iste navigator con { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Limite de numero de contos attingite pro iste profilo
sync-profile-different-account-header = Iste profilo ha essite anteriormente synchronisate con un altere conto
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Pro mantener tu datos organisate e secur, cata profilo de { -brand-product-name } pote esser synchronisate con solmente un conto. Pro aperir session con { $acctEmail }, crea un nove profilo.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Profilo synchronisate con un altere conto
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Pro mantener tu datos organisate e secur, nos recommenda crear un nove profilo pro aperir session usante { $acctEmail }. Si tu prefere continuar a synchronisar con iste profilo, le datos del duo contos essera permanentemente fusionate in “{ $profileName }”.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Conto jam in uso
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } es ja in session con le profilo “{ $otherProfile }”
sync-account-in-use-description = Tu pote associar iste conto con solmente un profilo sur iste computator.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Iste conto es in session con un altere profilo. Synchronisar ambe profilos?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } es in session con le profilo “{ $otherProfile }” sur iste computator. Synchronisar le profilo “{ $currentProfile }” combinara permanentemente le datos del duo profilos, tales como contrasignos e marcapaginas.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Passar a “{ $profileName }”
sync-button-create-profile = Crear un nove profilo
sync-button-sync-and-merge = Synchronisar e miscer datos
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Synchronisar “{ $profileName }”
