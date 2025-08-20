# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Sincronizzazione in corso…
sync-disconnect-dialog-title2 = Disconnettersi?
sync-disconnect-dialog-body = { -brand-product-name } interromperà la sincronizzazione con l’account ma non verrà rimosso alcun dato relativo alla navigazione da questo dispositivo.
sync-disconnect-dialog-button = Disconnetti
fxa-signout-dialog2-title = Disconnettersi dall’{ -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Disconnettersi dall’account?
fxa-signout-dialog-body = I dati sincronizzati verranno mantenuti nell’account.
fxa-signout-dialog2-button = Disconnetti
fxa-signout-dialog2-checkbox = Elimina i dati da questo dispositivo (password, cronologia, segnalibri, ecc.)
fxa-menu-sync-settings =
    .label = Impostazioni sincronizzazione
fxa-menu-turn-on-sync =
    .value = Attiva sincronizzazione
fxa-menu-turn-on-sync-default = Attiva sincronizzazione
fxa-menu-connect-another-device =
    .label = Connetti un altro dispositivo…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Invia scheda a dispositivo
           *[other] Invia { $tabCount } schede a dispositivo
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Sincronizzazione dispositivi…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Invia immediatamente una scheda a qualsiasi dispositivo connesso al tuo account.
fxa-menu-sign-out =
    .label = Disconnetti…
fxa-menu-sync-description = Il tuo Web, ovunque ti trovi
fxa-avatar-sign-in = Accedi
fxa-avatar-sign-up = Registrati
fxa-avatar-tooltip =
    .tooltiptext = Accedi al tuo account
sync-setup-verify-continue = Continua
sync-setup-verify-title = Avviso unione dati
sync-setup-verify-heading = Procedere con l’accesso per la sincronizzazione?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Un altro utente ha effettuato l’accesso in precedenza per eseguire la sincronizzazione su questo computer. Effettuando l’accesso verranno uniti i segnalibri, le password e altre impostazioni di questo browser con { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = È stato raggiunto il limite di account per questo profilo
sync-profile-different-account-header = Questo profilo è stato precedentemente sincronizzato con un altro account
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Per mantenere i tuoi dati organizzati e al sicuro, ogni profilo di { -brand-product-name } può essere sincronizzato con un solo account. Per accedere utilizzando { $acctEmail }, crea un nuovo profilo.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Profilo sincronizzato con un altro account
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Per mantenere i tuoi dati organizzati e al sicuro, ti consigliamo di creare un nuovo profilo per accedere utilizzando { $acctEmail }. Se scegli di continuare la sincronizzazione in questo profilo, i dati di entrambi gli account verranno uniti in modo permanente in “{ $profileName }”.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Account già in uso
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } è già utilizzato nel profilo “{ $otherProfile }”.
sync-account-in-use-description = È possibile associare questo account a un solo profilo su questo computer.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Questo account è utilizzato in un altro profilo. Sincronizzare entrambi i profili?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } è utilizzato nel profilo “{ $otherProfile }” su questo computer. Sincronizzando il profilo “{ $currentProfile }” verranno combinati in modo permanente i dati di entrambi i profili, come password e segnalibri.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Passa a “{ $profileName }”
sync-button-create-profile = Crea un nuovo profilo
sync-button-sync-and-merge = Sincronizza e unisci i dati
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Sincronizza “{ $profileName }”
