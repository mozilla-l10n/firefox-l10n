# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Po njëkohësohet…
sync-disconnect-dialog-title2 = Të shkëputet?
sync-disconnect-dialog-body = { -brand-product-name } do të reshtë së njëkohësuari llogarinë tuaj, por në këtë pajisje s’do të fshihet ndonjë e dhënë tuaja e shfletimit.
sync-disconnect-dialog-button = Shkëputu
fxa-signout-dialog2-title = Të dilet nga { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Të dilet nga llogaria juaj?
fxa-signout-dialog-body = Të dhënat e njëkohësuara do të mbeten në llogarinë tuaj.
fxa-signout-dialog2-button = Dilni
fxa-signout-dialog2-checkbox = Fshini të dhëna prej kësaj pajisjeje (fjalëkalime, historik, faqerojtës, etj.).
fxa-menu-sync-settings =
    .label = Rregullime Njëkohësimesh
fxa-menu-turn-on-sync =
    .value = Aktivizo njëkohësim
fxa-menu-turn-on-sync-default = Aktivizo njëkohësim
fxa-menu-connect-another-device =
    .label = Lidhni Tjetër Pajisje…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Dërgoje Skedën te Pajisje
           *[other] Dërgo { $tabCount } Skedë te Pajisje
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Po njëkohësohen Pajisje…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Dërgoni aty për aty një skedë te cilado pajisje në të cilën keni bërë hyrje.
fxa-menu-sign-out =
    .label = Dilni…
fxa-menu-sync-description = Përdoreni web-in nga kudo
fxa-avatar-sign-in = Hyni
fxa-avatar-sign-up = Regjistrohuni
fxa-avatar-tooltip =
    .tooltiptext = Bëni hyrjen në llogarinë tuaj
sync-setup-verify-continue = Vazhdoni
sync-setup-verify-title = Sinjalizim Përzierjesh
sync-setup-verify-heading = Jeni i sigurt se doni të hyhet në llogari, që të bëni njëkohësim?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Nga ky kompjuter pat hyrë në Sync një përdorues tjetër. Hyrja tani do të përziejë faqerojtësit fjalëkalimet dhe të tjera rregullime të këtij shfletuesi me { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Për këtë profil u mbërrit në kufij llogarie
sync-profile-different-account-header = Ky profil qe njëkohësuar më herët me një llogari tjetër
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Për t’i mbajtur të dhënat tuaja të sistemuara dhe të siguruara, çdo profil { -brand-product-name } mund të njëkohësohet vetëm me një profil. Që të bëni hyrjen duke përdorur { $acctEmail }, krijoni një profil të ri.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Profil i njëkohësuar me tjetër llogari
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Për t’i mbajtur të dhënat tuaja të sistemuara dhe të siguruara, rekomandojmë krijimin e një profili të ri për të bërë hyrjen duke përdorur { $acctEmail }. Nëse zgjidhni vazhdimin e njëkohësimit në këtë profil, të dhënat prej të dyja llogarive do të shkrihen përgjithmonë në një, te “{ $profileName }”.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Llogari tashmë në përdorim
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = Me { $acctEmail } është bërë tashmë hyrja te profili “{ $otherProfile }”
sync-account-in-use-description = Këtë llogari mund ta përshoqëroni vetëm me një llogari në këtë kompjuter.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Me këtë llogari është bërë hyrja në një tjetër profil. Të njëkohësohen që të dy profilet?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = Me { $acctEmail } është bërë hyrja te profili “{ $otherProfile }” në këtë kompjuter. Njëkohësimi i profilit “{ $currentProfile }” do të sjellë ndërthurjen përgjithnjë të të dhënave prej të dy profileve, bie fjala, të fjalëkalimeve dhe faqerojtësve.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Kalo te “{ $profileName }”
sync-button-create-profile = Krijoni një profil të ri
sync-button-sync-and-merge = Njëkohësoji dhe përzieji të dhënat
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Njëkohëso “{ $profileName }”
