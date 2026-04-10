# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Усклађивање…
sync-disconnect-dialog-title2 = Прекинути везу?
sync-disconnect-dialog-body = { -brand-product-name } ће зауставити усклађивање са вашим налогом, али неће избрисати податке прегледања на овом уређају.
sync-disconnect-dialog-button = Отпоји
fxa-signout-dialog2-title = Одјавити се са { -fxaccount-brand-name(case: "gen") }?
fxa-signout-dialog-title2 = Одјавите се из налога?
fxa-signout-dialog-body = Усклађени подаци ће остати на вашем налогу.
fxa-signout-dialog2-button = Одјави ме
fxa-signout-dialog2-checkbox = Избриши податке са овог уређаја (лозинке, историју, обележиваче итд.)
fxa-menu-sync-settings =
    .label = Подешавања усклађивања
fxa-menu-turn-on-sync =
    .value = Укључи усклађивање
fxa-menu-turn-on-sync-default = Укључи усклађивање
fxa-menu-connect-another-device =
    .label = Повежи други уређај…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
# The following string intentionally omits the word "tab" from the singular and includes it in the plural.
fxa-menu-send-to-device =
    .label =
        { $tabCount ->
            [1] Пошаљи на уређај
            [few] Пошаљи { $tabCount } језичка на уређај
           *[other] Пошаљи { $tabCount } језичака на уређај
        }
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
# The following string intentionally omits the word "tab" from the singular and includes it in the plural.
fxa-menu-send-to-mobile =
    .label =
        { $tabCount ->
            [1] Пошаљи на мобилни
            [one] Пошаљи { $tabCount } језичак на мобилни
            [few] Пошаљи { $tabCount } језичка на мобилни
           *[other] Пошаљи { $tabCount } језичака на мобилни
        }
# The following strings are for displaying elements in the FxA send tab submenu to prompt users to sign in, enable sync, or pair a device
fxa-menu-send-to-mobile-enable-sync =
    .label = Омогућите усклађивање да бисте послали језичак
fxa-menu-send-to-mobile-connect-phone =
    .label = Повежите свој телефон
fxa-menu-send-to-mobile-device-missing =
    .label = Не видите свој уређај?
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Пошаљи језичак на уређај
            [few] Пошаљи { $tabCount } језичка на уређај
           *[other] Пошаљи { $tabCount } језичака на уређај
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Усклађивање уређаја…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Одмах пошаљите језичак на било који уређај на ком сте пријављени.
fxa-menu-sign-out =
    .label = Одјави ме…
fxa-menu-sync-description = Приступите интернету било где
fxa-avatar-sign-in = Пријави се
fxa-avatar-sign-up = Региструј се
fxa-avatar-tooltip =
    .tooltiptext = Пријавите се на свој налог
sync-setup-verify-continue = Настави
sync-setup-verify-title = Упозорење о спајању
sync-setup-verify-heading = Да ли сте сигурни да желите да се пријавите за усклађивање?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Други корисник је претходно био пријављен за усклађивање на овом рачунару. Пријављивање ће спојити обележиваче, лозинке и остала подешавања овог прегледача са { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Достигнуто је ограничење налога за овај профил
sync-profile-different-account-header = Овај профил је претходно био усклађен са другим налогом
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Да би ваши подаци били организовани и безбедни, сваки { -brand-product-name } профил може бити усклађен само са једним налогом. Да бисте се пријавили користећи { $acctEmail }, направите нови профил.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Профил је усклађен са другим налогом
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Да би ваши подаци били организовани и безбедни, препоручујемо да направите нови профил за пријављивање помоћу { $acctEmail }. Ако одлучите да наставите са усклађивањем на овом профилу, подаци са оба налога ће бити трајно спојени на „{ $profileName }“.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Налог је већ у употреби
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } је већ пријављен на профил „{ $otherProfile }“
sync-account-in-use-description = Овај налог можете повезати само са једним профилом на овом рачунару.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Овај налог је пријављен на други профил. Ускладити оба профила?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } је пријављен на профил „{ $otherProfile }“ на овом рачунару. Усклађивање профила „{ $currentProfile }“ ће трајно комбиновати податке из оба профила, као што су лозинке и обележивачи.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Пребаци се на „{ $profileName }“
sync-button-create-profile = Направи нови профил
sync-button-sync-and-merge = Усагласи и стопи податке
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Усагласи „{ $profileName }“
