# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Synchronizuje so…
sync-disconnect-dialog-title2 = Zwisk dźělić?
sync-disconnect-dialog-body = { -brand-product-name } přestanje waše konto synchronizować, ale njezhaša přehladowanske daty na tutym graće.
sync-disconnect-dialog-button = Zwisk dźělić
fxa-signout-dialog2-title = Z { -fxaccount-brand-name } wotzjewić?
fxa-signout-dialog-title2 = Wot wašeho konta wotzjewić?
fxa-signout-dialog-body = Synchronizowane daty we wašim konće wostanu.
fxa-signout-dialog2-button = Wotzjewić
fxa-signout-dialog2-checkbox = Daty z tutoho grata (hesła, historija, zapołožki atd.) zhašeć.
fxa-menu-sync-settings =
    .label = Nastajenja synchronizacije
fxa-menu-turn-on-sync =
    .value = Synchronizaciju zmóžnić
fxa-menu-turn-on-sync-default = Synchronizaciju zmóžnić
fxa-menu-connect-another-device =
    .label = Dalši grat zwjazać…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] { $tabCount } rajtark na grat pósłać
            [two] { $tabCount } rajtarkaj na grat pósłać
            [few] { $tabCount } rajtarki na grat pósłać
           *[other] { $tabCount } rajtarkow na grat pósłać
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Graty so synchronizuja…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Sćelće rajtark hnydom na grat, pola kotrehož sće přizjewjeny.
fxa-menu-sign-out =
    .label = Wotzjewić…
fxa-menu-sync-title = Synchronizować
fxa-menu-sync-description = Mějće přistup k internetej wot wšudźe
sync-setup-verify-continue = Dale
sync-setup-verify-title = Zjednoćenske warnowanje
sync-setup-verify-heading = Chceće so woprawdźe w sync registrować?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Druhi wužiwar je so do toho na tutym ličaku w sync zregistrował. Registrowanje budźe zapołožki, hesła a druhe nastajenja wobhladowaka z { $email } zjednoćeć
