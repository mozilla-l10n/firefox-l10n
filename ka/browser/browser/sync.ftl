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
fxa-menu-sync-title = დასინქ.
fxa-menu-sync-description = თქვენი ვებსივრცე ყველგან
sync-setup-verify-continue = განაგრძეთ
sync-setup-verify-title = გაერთიანების გაფრთხილება
sync-setup-verify-heading = ნამდვილად გსურთ სინქრონიზაციაში შესვლა?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = სხვა მომხმარებელი უკვე შევიდა ამ კომპიუტერიდან თავის სინქრონიზაციის ანგარიშზე. შესვლის შედეგად ამ ბრაუზერის სანიშნები, პაროლები და სხვა პარამეტრები გაერთიანდება მონაცემებთან, რომელთაც შეიცავდა { $email }
