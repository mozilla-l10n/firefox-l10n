# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Синхронизиране…
sync-disconnect-dialog-title2 = Прекъсване на връзката?
sync-disconnect-dialog-body = { -brand-product-name } ще спре синхронизацията на вашият профил, но няма да изтрива данни за разглеждане от устройството.
sync-disconnect-dialog-button = Изключване
fxa-signout-dialog2-title = Излизане от { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Излизане от вашия профил?
fxa-signout-dialog-body = Синхронизираните данни ще останат във вашия профил.
fxa-signout-dialog2-button = Излизане
fxa-signout-dialog2-checkbox = Изтриване на данни от това устройство (пароли, история, отметки и др.)
fxa-menu-turn-on-sync =
    .value = Включване синхронизиране
fxa-menu-turn-on-sync-default = Включване синхронизиране
fxa-menu-connect-another-device =
    .label = Добавяне на устройство…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Изпращане на раздела до устройство
           *[other] Изпращане на { $tabCount } раздела до устройство
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Синхронизиране на устройства…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Изпратете незабавно раздел до всяко устройство, в което сте вписани.
fxa-menu-sign-out =
    .label = Излизане…
fxa-menu-sync-description = Вашият интернет е навсякъде с вас.
sync-setup-verify-continue = Продължаване

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = За да запазите данните си организирани и защитени, препоръчваме да създадете нов потребителски профил, в който да влизате чрез { $acctEmail }. Ако изберете да продължите синхронизирането в този потребителски профил, данните и от двата профила ще бъдат завинаги обединени в „{ $profileName }“.
