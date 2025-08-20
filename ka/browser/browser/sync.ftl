# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = სინქრონდება…
sync-disconnect-dialog-title2 = გამოითიშოს?
sync-disconnect-dialog-body = { -brand-product-name } შეწყვეტს სინქრონიზაციას თქვენს ანგარიშთან, თუმცა ყველა არსებული მონაცემი შენარჩუნდება ამ მოწყობილობაზე.
sync-disconnect-dialog-button = გათიშვა
fxa-signout-dialog2-title = გამოითიშოს { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = გამოითიშოს ანგარიშიდან?
fxa-signout-dialog-body = დასინქრონებული მონაცემები დარჩება თქვენს ანგარიშზე.
fxa-signout-dialog2-button = გამოთიშვა
fxa-signout-dialog2-checkbox = წაიშალოს მონაცემები ამ მოწყობილობიდან (პაროლები, ისტორია, სანიშნები და სხვ.)
fxa-menu-sync-settings =
    .label = სინქრონიზაციის პარამეტრები
fxa-menu-turn-on-sync =
    .value = დასინქრონების ჩართვა
fxa-menu-turn-on-sync-default = დასინქრონების ჩართვა
fxa-menu-connect-another-device =
    .label = სხვა მოწყობილობის დაკავშირება…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] ჩანართის მოწყობილობაზე გაგზავნა
           *[other] { $tabCount } ჩანართის მოწყობილობაზე გაგზავნა
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = მოწყობილობების დასინქრონება…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = გაგზავნეთ ჩანართი მყისიერად ნებისმიერ მოწყობილობაზე, რომელზეც შესული ხართ.
fxa-menu-sign-out =
    .label = გამოსვლა…
fxa-menu-sync-description = თქვენი ვებსივრცე ყველგან
fxa-avatar-sign-in = შესვლა
fxa-avatar-sign-up = შექმნა
fxa-avatar-tooltip =
    .tooltiptext = შედით თქვენს ანგარიშზე
sync-setup-verify-continue = განაგრძეთ
sync-setup-verify-title = გაერთიანების გაფრთხილება
sync-setup-verify-heading = ნამდვილად გსურთ სინქრონიზაციაში შესვლა?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = სხვა მომხმარებელი უკვე იყო შესული ამ კომპიუტერიდან თავის სინქრონიზაციის ანგარიშზე. კვლავ შესვლის შედეგად ამ ბრაუზერის სანიშნები, პაროლები და სხვა პარამეტრები გაერთიანდება მონაცემებთან, რომელთაც შეიცავდა { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = ამ პროფილის ანგარიშების ზღვარი მიღწეულია
sync-profile-different-account-header = ეს პროფილი უკვე იყო დასინქრონებული სხვა ანგარიშით
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = მონაცემების მოწესრიგებულად და უსაფრთხოდ შენახვისთვის თითოეული { -brand-product-name } პროფილი მხოლოდ ერთ ანგარიშით შეიძლება დასინქრონდეს. შესასვლელად რომ გამოიყენოთ { $acctEmail }, ახალი პროფილი უნდა შექმნათ.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = პროფილი დასინქრონებულია სხვა ანგარიშით
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = მონაცემების მოწესრიგებულად და უსაფრთხოდ შენახვისთვის სასურველია, შექმნათ ახალი პროფილი, რომ გამოიყენოთ { $acctEmail }. თუ მაინც ამ პროფილით ეცდებით დასინქრონებას, მონაცემებს ორივე ანგარიშიდან შეუქცევადად გააერთიანებს „{ $profileName }“.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = ანგარიში უკვე გამოიყენება
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } უკვე შესულია, რომ დასინქრონდეს „{ $otherProfile }“
sync-account-in-use-description = ეს ანგარიში მხოლოდ ერთ პროფილთან შეგიძლიათ დააკავშიროთ ამ კომპიუტერზე.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = ეს ანგარიში სხვა პროფილიდანაა გამოყენებული შესვლისთვის. გსურთ ორივე პროფილის დასინქრონება?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } უკვე გამოყენებულია ამ კომპიუტერზე შესვლისთვის, რომ დასინქრონდეს „{ $otherProfile }“. „{ $currentProfile }“ პროფილის დასინქრონება შეუქცევადად გააერთიანებს ორივე პროფილის მონაცემებს, პაროლებსა და სანიშნებს.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = გადაირთოს „{ $profileName }“
sync-button-create-profile = ახალი პროფილის შექმნა
sync-button-sync-and-merge = დასინქრონება და მონაცემთა გაერთიანებით
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = დასინქრონდეს { $profileName }
