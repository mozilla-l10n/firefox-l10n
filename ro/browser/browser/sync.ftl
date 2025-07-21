# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Se sincronizează…
sync-disconnect-dialog-title2 = Te deconectezi?
sync-disconnect-dialog-body = { -brand-product-name } va opri sincronizarea cu contul tău, dar nu va șterge niciuna din datele de navigare de pe acest dispozitiv.
sync-disconnect-dialog-button = Deconectează-te
fxa-signout-dialog2-title = Te deconectezi din { -fxaccount-brand-name(case: "definite-article") }?
fxa-signout-dialog-body = Datele sincronizate vor rămâne în cont.
fxa-signout-dialog2-button = Deconectează-te
fxa-signout-dialog2-checkbox = Șterge datele de pe acest dispozitiv (parole, istoric, marcaje etc.).
fxa-menu-sync-settings =
    .label = Setări de sincronizare
fxa-menu-turn-on-sync =
    .value = Activează sincronizarea
fxa-menu-turn-on-sync-default = Activează sincronizarea
fxa-menu-connect-another-device =
    .label = Conectează alt dispozitiv…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Trimite fila către un dispozitiv
            [few] Trimite { $tabCount } file către un dispozitiv
           *[other] Trimite { $tabCount } de file către un dispozitiv
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Se sincronizează dispozitivele…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Trimite o filă instantaneu pe orice dispozitiv pe care ești autentificat în cont.
fxa-menu-sign-out =
    .label = Deconectează-te…
fxa-menu-sync-title = Sincronizare
fxa-avatar-sign-in = Intră în cont
fxa-avatar-tooltip =
    .tooltiptext = Intră în cont
sync-setup-verify-heading = Sigur vrei să intri în cont pentru sincronizare?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Un alt utilizator s-a autentificat în cont pentru sincronizare pe acest calculator. Dacă intri în cont, vei îmbina marcajele, parolele și alte setări din acest browser cu { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Pentru a-ți păstra datele organizate și securizate, fiecare profil { -brand-product-name } poate fi sincronizat doar cu un singur cont. Ca să intri în cont cu { $acctEmail }, creează un profil nou.
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Pentru a-ți păstra datele organizate și securizate, îți recomandăm să creezi un profil nou pentru autentificare în cont folosind { $acctEmail }. Dacă optezi să continui cu sincronizarea pe acest profil, datele din ambele conturi vor fi fuzionate permanent pe „{ $profileName }”.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Contul este deja în uz
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } este deja autentificat în profilul „{ $otherProfile }”
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Contul este deja autentificat în alt profil. Sincronizezi ambele profiluri?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } este autentificat în profilul „{ $otherProfile }” de pe acest calculator. Sincronizarea profilului „{ $currentProfile }” va combina permanent datele din ambele profiluri, cum ar fi parole și marcaje.
sync-button-create-profile = Creează un profil nou
sync-button-sync-and-merge = Sincronizează și îmbină datele
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Sincronizează „{ $profileName }”
