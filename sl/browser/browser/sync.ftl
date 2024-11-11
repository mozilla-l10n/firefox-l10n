# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Sinhroniziranje …
sync-disconnect-dialog-title2 = Želite prekiniti povezavo?
sync-disconnect-dialog-body = { -brand-product-name } bo prenehal sinhronizirati vaš račun, vendar ne bo izbrisal podatkov o brskanju, shranjenih na tej napravi.
sync-disconnect-dialog-button = Odklopi
fxa-signout-dialog2-title = Odjava iz { -fxaccount-brand-name(capitalization: "sentence") }a?
fxa-signout-dialog-title2 = Se želite odjaviti iz računa?
fxa-signout-dialog-body = Sinhronizirani podatki bodo ostali v vašem računu.
fxa-signout-dialog2-button = Odjava
fxa-signout-dialog2-checkbox = Izbriši podatke s te naprave (gesla, zgodovino, zaznamke itd.)
fxa-menu-sync-settings =
    .label = Nastavitve sinhronizacije
fxa-menu-turn-on-sync =
    .value = Vklopi sinhronizacijo
fxa-menu-turn-on-sync-default = Vklopi sinhronizacijo
fxa-menu-connect-another-device =
    .label = Poveži drugo napravo …
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Pošlji zavihek na napravo
            [two] Pošlji { $tabCount } zavihka na napravo
            [few] Pošlji { $tabCount } zavihke na napravo
           *[other] Pošlji { $tabCount } zavihkov na napravo
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Sinhroniziranje naprav ...
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Takoj pošljite zavihek na katerokoli napravo, v katero ste prijavljeni.
fxa-menu-sign-out =
    .label = Odjava …
fxa-menu-sync-title = Sinhronizacija
fxa-menu-sync-description = Imejte dostop do svojega spleta, kjerkoli ste
sync-setup-verify-continue = Nadaljuj
sync-setup-verify-title = Opozorilo o združitvi
sync-setup-verify-heading = Ali ste prepričani, da se želite prijaviti v sinhronizacijo?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Pred tem je bil v sinhronizacijo na tem računalniku prijavljen drug uporabnik. Ob prijavi se bodo zaznamki, gesla in druge nastavitve na tem brskalniku dodale k računu { $email }
