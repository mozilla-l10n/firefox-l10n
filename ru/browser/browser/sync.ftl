# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Синхронизация…
sync-disconnect-dialog-title2 = Отсоединиться?
sync-disconnect-dialog-body = { -brand-product-name } прекратит синхронизацию с вашим аккаунтом, но не будет удалять ничего из ваших данных веб-сёрфинга на этом устройстве.
sync-disconnect-dialog-button = Отсоединиться
fxa-signout-dialog2-title = Выйти из { -fxaccount-brand-name(case: "genitive") }?
fxa-signout-dialog-title2 = Выйти из аккаунта?
fxa-signout-dialog-body = Синхронизированные данные останутся в вашем аккаунте.
fxa-signout-dialog2-button = Выйти
fxa-signout-dialog2-checkbox = Удалить данные с этого устройства (пароли, историю, закладки и т.д.)
fxa-menu-sync-settings =
    .label = Параметры синхронизации
fxa-menu-turn-on-sync =
    .value = Включить синхронизацию
fxa-menu-turn-on-sync-default = Включить синхронизацию
fxa-menu-connect-another-device =
    .label = Подключить другое устройство…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Отправить { $tabCount } вкладку на устройство
            [few] Отправить { $tabCount } вкладки на устройство
           *[many] Отправить { $tabCount } вкладок на устройство
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Синхронизация устройств…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Мгновенно отправляйте вкладку на любое привязанное устройство.
fxa-menu-sign-out =
    .label = Выйти…
fxa-menu-sync-description = Доступ к Интернету из любого места
fxa-avatar-sign-in = Войти
fxa-avatar-sign-up = Зарегистрироваться
fxa-avatar-tooltip =
    .tooltiptext = Войдите в свой аккаунт
sync-setup-verify-continue = Продолжить
sync-setup-verify-title = Предупреждение о слиянии
sync-setup-verify-heading = Вы уверены, что хотите войти в синхронизацию?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Другой пользователь ранее входил в синхронизацию на этом компьютере. Вход приведёт к слиянию закладок, паролей и других параметров этого браузера с { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Для этого профиля достигнут лимит аккаунтов
sync-profile-different-account-header = Этот профиль ранее был синхронизирован с другим аккаунтом
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Для организации и безопасности ваших данных каждый профиль { -brand-product-name } может быть синхронизирован только с одним аккаунтом. Чтобы войти с помощью { $acctEmail }, создайте новый профиль.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Профиль синхронизирован с другим аккаунтом
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Чтобы ваши данные были организованы и были в безопасности, мы рекомендуем создать новый профиль и войти в него с помощью { $acctEmail }. Если вы решите продолжить синхронизацию в этом профиле, данные обоих аккаунтов будут навсегда объединены в «{ $profileName }».
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Аккаунт уже используется
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } уже вошел в профиль «{ $otherProfile }»
sync-account-in-use-description = Вы можете связать этот аккаунт только с одним профилем на этом компьютере.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Этот аккаунт подключён к другому профилю. Синхронизировать оба профиля?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } вошел в профиль «{ $otherProfile }» на этом компьютере. Синхронизация профиля «{ $currentProfile }» навсегда объединит данные обоих профилей, такие как пароли и закладки.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Переключиться на «{ $profileName }»
sync-button-create-profile = Создать новый профиль
sync-button-sync-and-merge = Синхронизация и слияние данных
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Синхронизировать «{ $profileName }»
