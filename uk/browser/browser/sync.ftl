# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Синхронізація…
sync-disconnect-dialog-title2 = Від'єднати?
sync-disconnect-dialog-body = { -brand-product-name } припинить синхронізацію з вашим обліковим записом, але не видалятиме жодних ваших даних на цьому пристрої.
sync-disconnect-dialog-button = Від'єднатися
fxa-signout-dialog2-title = Вийти з { -fxaccount-brand-name(case: "gen") }?
fxa-signout-dialog-title2 = Вийти з облікового запису?
fxa-signout-dialog-body = Синхронізовані дані залишаться у вашому обліковому записі.
fxa-signout-dialog2-button = Вийти
fxa-signout-dialog2-checkbox = Видалити дані з цього пристрою (паролі, історію, закладки тощо).
fxa-menu-sync-settings =
    .label = Налаштування синхронізації
fxa-menu-turn-on-sync =
    .value = Увімкнути синхронізацію
fxa-menu-turn-on-sync-default = Увімкнути синхронізацію
fxa-menu-connect-another-device =
    .label = Під'єднати інший пристрій…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Надіслати вкладку на пристрій
            [few] Надіслати { $tabCount } вкладки на пристрій
           *[many] Надіслати { $tabCount } вкладок на пристрій
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Синхронізовані пристрої…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Миттєво надсилайте вкладку на будь-який пов'язаний пристрій.
fxa-menu-sign-out =
    .label = Вийти…
fxa-menu-sync-description = Отримуйте доступ до інтернету будь-де
fxa-avatar-sign-in = Увійти
fxa-avatar-sign-up = Зареєструватись
fxa-avatar-tooltip =
    .tooltiptext = Увійдіть до свого облікового запису
sync-setup-verify-continue = Продовжити
sync-setup-verify-title = Попередження про об'єднання
sync-setup-verify-heading = Ви дійсно хочете ввійти в синхронізацію?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Інший користувач вже входив у синхронізацію на цьому комп'ютері. Вхід об'єднає закладки, паролі та інші налаштування цього браузера з даними { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Для цього профілю досягнуто ліміту облікових записів
sync-profile-different-account-header = Цей профіль раніше був синхронізований з іншим обліковим записом
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Щоб зберегти й захистити ваші дані, кожен профіль { -brand-product-name } можна синхронізувати лише з одним обліковим записом. Щоб увійти за допомогою { $acctEmail }, створіть новий профіль.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Профіль синхронізовано з іншим обліковим записом
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Щоб зберегти й захистити ваші дані, рекомендуємо створити новий профіль для входу за допомогою { $acctEmail }. Якщо ви вирішите продовжити синхронізацію в цьому профілі, дані з обох облікових записів буде остаточно об'єднано в “{ $profileName }”.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Обліковий запис уже використовується
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = Вже виконано вхід у профіль “{ $otherProfile }” з використанням { $acctEmail }.
sync-account-in-use-description = Можна пов'язати цей обліковий запис лише з одним профілем на цьому комп'ютері.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = З використанням цього облікового запису вже виконано вхід в інший профіль. Синхронізувати обидва профілі?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = Вже виконано вхід у профіль “{ $otherProfile }” з використанням { $acctEmail } на цьому комп'ютері. Синхронізація профілю “{ $currentProfile }” остаточно об'єднає дані, як-от паролі та закладки, з обох профілів.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Перемкнутися на “{ $profileName }”
sync-button-create-profile = Створити новий профіль
sync-button-sync-and-merge = Синхронізувати й об'єднати дані
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Синхронізувати “{ $profileName }”
