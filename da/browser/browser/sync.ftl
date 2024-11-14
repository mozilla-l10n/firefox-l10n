# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Synkroniserer…
sync-disconnect-dialog-title2 = Afbryd?
sync-disconnect-dialog-body = { -brand-product-name } vil stoppe med at synkronisere din konto, men sletter ikke dine browsing-data på denne enhed.
sync-disconnect-dialog-button = Afbryd
fxa-signout-dialog2-title = Log ud fra { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Log ud af din konto?
fxa-signout-dialog-body = Synkroniserede data vil forblive på din konto.
fxa-signout-dialog2-button = Log ud
fxa-signout-dialog2-checkbox = Slet data fra denne enhed (adgangskoder, historik, bogmærker mv.)
fxa-menu-sync-settings =
    .label = Indstillinger for synkronisering
fxa-menu-turn-on-sync =
    .value = Slå synkronisering til
fxa-menu-turn-on-sync-default = Slå synkronisering til
fxa-menu-connect-another-device =
    .label = Opret forbindelse til en ny enhed…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Send faneblad til enhed
           *[other] Send { $tabCount } faneblade til enhed
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Synkroniserer enheder…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Send hurtigt og nemt faneblade til andre enheder, du er logget ind på.
fxa-menu-sign-out =
    .label = Log ud…
fxa-menu-sync-title = Synkroniser
fxa-menu-sync-description = Få adgang til dit internet overalt
sync-setup-verify-continue = Fortsæt
sync-setup-verify-title = Advarsel om sammenfletning
sync-setup-verify-heading = Er du sikker på, at du vil logge ind for at synkronisere?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = En anden bruger var tidligere logget ind for at synkronisere på denne computer. Ved at logge ind vil denne browsers bogmærker, adgangskoder og andre indstillinger blive sammenflettet med { $email }
