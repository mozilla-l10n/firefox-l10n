# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Ҳамоҳангсозӣ…
sync-disconnect-dialog-title2 = Пайвастро қатъ мекунед?
sync-disconnect-dialog-body = { -brand-product-name } ҳамоҳангсозиро бо ҳисоби шумо қатъ мекунад, аммо ягон маълумоти тамошобинии шуморо дар ин дастгоҳ нест намекунад.
sync-disconnect-dialog-button = Қатъ кардани пайваст
fxa-signout-dialog2-title = Аз { -fxaccount-brand-name } мебароед?
fxa-signout-dialog-title2 = Аз ҳисоби худ мебароед?
fxa-signout-dialog-body = Маълумоти ҳамоҳангшуда дар ҳисоби шумо боқӣ мемонад.
fxa-signout-dialog2-button = Баромад
fxa-signout-dialog2-checkbox = Нест кардани маълумот аз ин дастгоҳ (ниҳонвожаҳо, таърих, хатбаракҳо ва ғайра)
fxa-menu-sync-settings =
    .label = Танзимоти ҳамоҳангсозӣ
fxa-menu-turn-on-sync =
    .value = Хомӯш кардани ҳамоҳангсозӣ
fxa-menu-turn-on-sync-default = Фаъол кардани ҳамоҳангсозӣ
fxa-menu-connect-another-device =
    .label = Пайваст кардани дастгоҳи дигар…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Фиристодани варақа ба дастгоҳ
           *[other] Фиристодани { $tabCount } варақа ба дастгоҳ
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Ҳамоҳангсозии дастгоҳҳо…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Варақаеро ба дастгоҳи дилхоҳе, ки шумо ба он ворид мешавед, дар як лаҳза фиристонед.
fxa-menu-sign-out =
    .label = Баромад…
fxa-menu-sync-description = Дар ҳама ҷо ба сомонаҳои худ дастрасӣ пайдо намоед
fxa-avatar-sign-in = Ворид шудан
fxa-avatar-sign-up = Бақайдгирӣ
fxa-avatar-tooltip =
    .tooltiptext = Ба ҳисоби худ ворид шавед
sync-setup-verify-continue = Давом додан
sync-setup-verify-title = Огоҳӣ оид ба муттаҳидшавӣ
sync-setup-verify-heading = Шумо мутмаин ҳастед, ки мехоҳед ба ҳисоби ҳамоҳангсозӣ ворид шавед?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Қаблан корбари дигар барои иҷро кардани ҳамоҳангсозӣ дар ин компютер ворид шуда буд. Амали воридшавӣ ҳамаи хатбаракҳо, ниҳонвожаҳо ва танзимоти дигари ин браузерро бо { $email } муттаҳид мекунад

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Ин профил то ҳадди аксари ҳисобҳо расид
sync-profile-different-account-header = Ин профил қаблан бо ҳисоби дигар ҳамоҳанг карда шуд
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Барои ба таври муташаккил ва бехатар нигоҳ доштани маълумоти худ, ҳар як профили «{ -brand-product-name }» метавонад танҳо бо як ҳисоб ҳамоҳанг карда шавад. Барои ворид шудан ба воситаи { $acctEmail }, профили наверо эҷод намоед.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Профил бо ҳисоби дигар ҳамоҳанг карда шудааст
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Барои ба тартиб даровардан ва ба таври бехатар нигоҳ доштани маълумоти шумо, мо тавсия медиҳем, ки шумо профили наверо эҷод кунед ва ба воситаи { $acctEmail } ба он ворид шавед. Агар шумо дар ин профил амали ҳамоҳангсозиро интихоб карда, идома диҳед, маълумот аз ҳар ду ҳисоб дар «{ $profileName }» бебозгашт муттаҳид карда мешавад.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Ҳисоб аллакай истифода мешавад
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } аллакай ба профили «{ $otherProfile }» ворид шудааст
sync-account-in-use-description = Шумо метавонед ин ҳисобро танҳо бо як профил дар ин компютер пайваст кунед.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Ин ҳисоб ба профили дигар ворид шудааст. Ҳар ду профилро ҳамоҳанг месозед?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } ба профили «{ $otherProfile }» дар ин компютер ворид шудааст. Амали ҳамоҳангсозии профили «{ $currentProfile }» маълумотро ба монанди ниҳонвожаҳо ва хатбаракҳо аз ҳар ду профил бебозгашт муттаҳид мекунад.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Гузариш ба «{ $profileName }»
sync-button-create-profile = Эҷод кардани профили нав
sync-button-sync-and-merge = Ҳамоҳангсозӣ ва муттаҳидсозии маълумот
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Ҳамоҳангсозии «{ $profileName }»
