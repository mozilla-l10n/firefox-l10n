# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Sincronizende…
sync-disconnect-dialog-title2 = Ti boles disconnètere?
sync-disconnect-dialog-body = { -brand-product-name } at a firmare sa sincronizatzione de su contu tuo ma non s'ant a cantzellare is datos de navigatzione de custu dispositivu.
sync-disconnect-dialog-button = Disconnete
fxa-signout-dialog2-title = Boles serrare sa sessione de { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Boles serrare sa sessione?
fxa-signout-dialog-body = Is datos sincronizados ant a abarrare in su contu tuo.
fxa-signout-dialog2-button = Serra sa sessione
fxa-signout-dialog2-checkbox = Cantzella is datos de custu dispositivu (craes, cronologia, sinnalibros, etc.)
fxa-menu-sync-settings =
    .label = Cunfiguratzione de sincronizatzione
fxa-menu-turn-on-sync =
    .value = Ativa sa sincronizatzione
fxa-menu-turn-on-sync-default = Ativa sa sincronizatzione
fxa-menu-connect-another-device =
    .label = Connete un'àteru dispositivu…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Imbia s'ischeda a unu dispositivu
           *[other] Imbia { $tabCount } ischedas a unu dispositivu
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Sincronizende dispositivos…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Imbia deretu un'ischeda a cale si siat dispositivu connètidu a su contu tuo.
fxa-menu-sign-out =
    .label = Serra sa sessione…
fxa-menu-sync-title = Sincronizatzione
fxa-menu-sync-description = Atzede a su web dae ònnia logu
sync-setup-verify-continue = Sighi
sync-setup-verify-title = Avisu de unione
sync-setup-verify-heading = Boles sighire cun s’atzessu pro sa sincronizatzione?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Un'àteru utente s’est giai identificadu in custu elaboradore pro fàghere sa sincronizatzione. Si t’identìficas, is sinnalibros, is craes e is àteras cunfiguratziones de custu navigadore s'ant a unire cun cussas de { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

