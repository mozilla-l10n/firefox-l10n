# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Cydweddu…
sync-disconnect-dialog-title2 = Datgysylltu?
sync-disconnect-dialog-body = Bydd { -brand-product-name } yn peidio cydweddu eich cyfrif ond ni fydd yn dileu eich data pori ar y ddyfais hon.
sync-disconnect-dialog-button = Datgysylltu
fxa-signout-dialog2-title = Allgofnodi o { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Yn allgofnodi o'ch cyfrif?
fxa-signout-dialog-body = Bydd data wedi'i gydweddu'n aros yn eich cyfrif.
fxa-signout-dialog2-button = Allgofnodi
fxa-signout-dialog2-checkbox = Dileu data o'r ddyfais hon (mewngofnodion, cyfrineiriau, hanes, nodau tudalen, ac ati).
fxa-menu-sync-settings =
    .label = Gosodiadau Sync
fxa-menu-turn-on-sync =
    .value = Cychwyn Sync
fxa-menu-turn-on-sync-default = Cychwyn Sync
fxa-menu-connect-another-device =
    .label = Cysylltu Dyfais Arall…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [zero] Anfon Tab i Ddyfais
            [one] Anfon { $tabCount } Tab i Ddyfais
            [two] Anfon { $tabCount } Dab i Ddyfais
            [few] Anfon { $tabCount } Thab i Ddyfais
            [many] Anfon { $tabCount } Tab i Ddyfais
           *[other] Anfon { $tabCount } Thab i Ddyfais
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Cydweddu Dyfeisiau…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Anfon tab ar unwaith i unrhyw ddyfais rydych wedi mewngofnodi arni.
fxa-menu-sign-out =
    .label = Allgofnodi…
fxa-menu-sync-description = Cael mynediad i'ch gwe yn unrhyw le
fxa-avatar-sign-in = Mewngofnodi
fxa-avatar-sign-up = Ymuno
fxa-avatar-tooltip =
    .tooltiptext = Mewngofnodi i'ch cyfrif
sync-setup-verify-continue = Ymlaen
sync-setup-verify-title = Rhybudd Cyfuno
sync-setup-verify-heading = Ydych chi'n siŵr eich bod am fewngofnodi i gydweddu?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Roedd defnyddiwr gwahanol wedi'i fewngofnodi o'r blaen i gydweddu ar y cyfrifiadur hwn. Bydd mewngofnodi yn cyfuno nodau tudalen, cyfrineiriau a gosodiadau eraill y porwr hwn â { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Wedi cyrraedd terfyn cyfrif ar gyfer y proffil hwn
sync-profile-different-account-header = Cafodd y proffil hwn ei gydweddu i gyfrif gwahanol yn y gorffennol
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Er mwyn cadw'ch data'n drefnus a diogel, dim ond i un cyfrif y mae modd ei gydweddu pob proffil { -brand-product-name }. I fewngofnodi gan ddefnyddio { $acctEmail }, crëwch broffil newydd.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Proffil wedi'i gydweddu i gyfrif gwahanol
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Er mwyn cadw'ch data yn drefnus a diogel, rydym yn argymell creu proffil newydd i fewngofnodi gan ddefnyddio { $acctEmail }. Os dewiswch barhau i gydweddu ar y proffil hwn, bydd data o'r ddau gyfrif yn cael eu cyfuno'n barhaol ar " { $profileName } ".
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Cyfrif eisoes yn cael ei ddefnyddio
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = Mae { $acctEmail } eisoes wedi mewngofnodi i'r proffil “ { $otherProfile }”.
sync-account-in-use-description = Dim ond gydag un proffil y mae modd i chi gysylltu'r cyfrif hwn ar y cyfrifiadur hwn.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Mae'r cyfrif hwn wedi'i fewngofnodi i broffil arall. Cydweddu'r ddau broffil?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = Mae { $acctEmail } wedi mewngofnodi i'r proffil " { $otherProfile } " ar y cyfrifiadur hwn. Bydd cydweddu'r proffil “{ $currentProfile }” yn cyfuno data o'r ddau broffil yn barhaol, megis cyfrineiriau a nodau tudalen.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Newid i " { $profileName } "
sync-button-create-profile = Crëwch broffil newydd
sync-button-sync-and-merge = Cydweddu a chadw data
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Cydweddu “{ $profileName }”
