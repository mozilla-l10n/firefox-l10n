# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Sinkroniziranje…
sync-disconnect-dialog-title2 = Odspojiti?
sync-disconnect-dialog-body = { -brand-product-name } će prestati sinkronizirati tvoj račun, ali neće izbrisati podatke o tvom pregledavanju na ovom uređaju.
sync-disconnect-dialog-button = Odspoji
fxa-signout-dialog2-title = Odjaviti se iz servisa { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Odjavi se iz računa?
fxa-signout-dialog-body = Sinkronizirani podatci ostat će pohranjeni u tvom računu.
fxa-signout-dialog2-button = Odjavi se
fxa-signout-dialog2-checkbox = Izbriši podatke s ovog uređaja (lozinke, povijest, zabilješke, itd.)
fxa-menu-sync-settings =
    .label = Postavke sinkronizacije
fxa-menu-turn-on-sync =
    .value = Uključi sinkronizaciju
fxa-menu-turn-on-sync-default = Uključi sinkronizaciju
fxa-menu-connect-another-device =
    .label = Poveži novi uređaj…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Pošalji { $tabCount } karticu na uređaj
            [few] Pošalji { $tabCount } kartice na uređaj
           *[other] Pošalji { $tabCount } kartica na uređaj
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Sinkroniziranje uređaja …
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Trenutno šalji karticu na bilo koji uređaj na kojem si prijavljen/a.
fxa-menu-sign-out =
    .label = Odjavi se…
fxa-menu-sync-title = Sync
fxa-menu-sync-description = Pristupite svom webu bilo gdje
sync-setup-verify-continue = Nastavi
sync-setup-verify-title = Upozorenje o spajanju
sync-setup-verify-heading = Stvarno se želiš prijaviti za sinkronizaciju?

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Račun se već koristi
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = E-mail adresa { $acctEmail } je već prijavljena na profil „{ $otherProfile }”.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Prebaci na „{ $profileName }”
sync-button-create-profile = Stvori novi profil
sync-button-sync-and-merge = Sinkroniziraj i sjedini podatke
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Sinkroniziraj „{ $profileName }”
