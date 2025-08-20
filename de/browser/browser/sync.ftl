# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Wird synchronisiert…
sync-disconnect-dialog-title2 = Trennen?
sync-disconnect-dialog-body = { -brand-product-name } beendet die Synchronisation mit Ihrem Konto, löscht aber keine Surf-Daten auf diesem Gerät.
sync-disconnect-dialog-button = Trennen
fxa-signout-dialog2-title = Von { -fxaccount-brand-name } abmelden?
fxa-signout-dialog-title2 = Von Ihrem Konto abmelden?
fxa-signout-dialog-body = Synchronisierte Daten bleiben weiter in Ihrem Konto.
fxa-signout-dialog2-button = Abmelden
fxa-signout-dialog2-checkbox = Daten von diesem Gerät löschen (Passwörter, Chronik, Lesezeichen usw.)
fxa-menu-sync-settings =
    .label = Synchronisationseinstellungen
fxa-menu-turn-on-sync =
    .value = Synchronisation aktivieren
fxa-menu-turn-on-sync-default = Synchronisation aktivieren
fxa-menu-connect-another-device =
    .label = Weiteres Gerät verbinden…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Tab an Gerät senden
           *[other] { $tabCount } Tabs an Gerät senden
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Geräte werden synchronisiert…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Tab sofort an alle Geräte senden, auf denen Sie angemeldet sind.
fxa-menu-sign-out =
    .label = Abmelden…
fxa-menu-sync-description = Greifen Sie von überall aus auf Ihr Web zu
fxa-avatar-sign-in = Anmelden
fxa-avatar-sign-up = Registrieren
fxa-avatar-tooltip =
    .tooltiptext = Melden Sie sich mit Ihrem Konto an
sync-setup-verify-continue = Weiter
sync-setup-verify-title = Warnung: Daten Zusammenführen
sync-setup-verify-heading = Wirklich zur Synchronisation anmelden?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Ein anderer Benutzer war zuvor auf diesem Computer für die Synchronisation angemeldet. Bei der Anmeldung werden die Lesezeichen, Passwörter und anderen Einstellungen dieses Browsers mit den Daten von { $email } zusammengeführt.

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Kontenlimit für dieses Profil erreicht
sync-profile-different-account-header = Dieses Profil wurde zuvor mit einem anderen Konto synchronisiert
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Um Ihre Daten organisiert und sicher zu halten, kann jedes { -brand-product-name }-Profil nur mit einem Konto synchronisiert werden. Um sich mit { $acctEmail } anzumelden, erstellen Sie ein neues Profil.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Profil mit anderem Konto synchronisiert
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Um Ihre Daten zu organisieren und zu schützen, empfehlen wir, ein neues Profil zu erstellen, um sich mit { $acctEmail } anzumelden. Wenn Sie weiterhin auf diesem Profil synchronisieren, werden Daten von beiden Konten dauerhaft unter "{ $profileName }" zusammengeführt.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Konto wird bereits verwendet
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } ist bereits mit dem Profil "{ $otherProfile }" angemeldet
sync-account-in-use-description = Sie können dieses Konto nur mit einem Profil auf diesem Computer verknüpfen.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Dieses Konto ist mit einem anderen Profil angemeldet. Beide Profile synchronisieren?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } ist auf diesem Computer mit dem Profil "{ $otherProfile }" angemeldet. Wenn das Profil "{ $currentProfile }" synchronisiert wird, werden Daten aus beiden Profilen, wie Passwörter und Lesezeichen, dauerhaft kombiniert.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Zu "{ $profileName }" wechseln
sync-button-create-profile = Neues Profil erstellen
sync-button-sync-and-merge = Daten synchronisieren und zusammenführen
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = "{ $profileName }" synchronisieren
