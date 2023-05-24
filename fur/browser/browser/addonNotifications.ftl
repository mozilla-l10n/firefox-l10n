# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } al à impedît a chest sît di domandâti di instalâ software sul to computer.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Permeti a { $host } di instalâ une zonte?
xpinstall-prompt-message = Tu stâs cirint di instalâ une zonte di { $host }. Siguriti che chest sît al sedi afidabil prime di continuâ.

##

xpinstall-prompt-header-unknown = Permeti a un sît no cognossût di instalâ une zonte?
xpinstall-prompt-message-unknown = Tu stâs cirint di instalâ une zonte di un sît no cognossût. Siguriti che chest sît al sedi afidabil prime di continuâ.
xpinstall-prompt-dont-allow =
    .label = No sta permeti
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = No sta permeti mai
    .accesskey = N
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Segnale sît suspiet
    .accesskey = S
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Continue cu la instalazion
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Chest sît ti domande l'acès ai tiei dispositîfs MIDI (Musical Instrument Digital Interface, vâl a dî interface digjitâl di struments musicâi). Al è pussibil abilitâ l'acès al dispositîf instalant un component adizionâl.
site-permission-install-first-prompt-midi-message = Nol è garantît che chest acès al sedi sigûr. Continue dome se tu ti fidis di chest sît.

##

xpinstall-disabled-locked = L'aministradôr di sisteme al à disativât la instalazion di software.
xpinstall-disabled = In chest moment la instalazion di software e je disativade. Fâs clic su Ative par abilitâle e torne prove.
xpinstall-disabled-button =
    .label = Ative
    .accesskey = a
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) al è stât blocât dal aministradôr di sisteme.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = L'aministradôr dal to sisteme al à impedît a chest sît di domandâti di instalâ software sul computer.
addon-install-full-screen-blocked = La instalazion di zontis no je ametude cuant che si è o prime di jentrâ in modalitât plen visôr.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } zontât a { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } al à bisugne di gnûfs permès

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Gjavâ { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Gjavâ { $name } di { -brand-shorter-name }?
addon-removal-button = Gjave
addon-removal-abuse-report-checkbox = Segnale cheste estension a { -vendor-short-name }
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Daûr a discjariâ e verificâ il component adizionâl…
       *[other] Daûr a discjariâ e verificâ { $addonCount } components adizionâi…
    }
addon-download-verifying = Daûr a verificâ
addon-install-cancel-button =
    .label = Anule
    .accesskey = A
addon-install-accept-button =
    .label = Zonte
    .accesskey = Z

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Chest sît al desidere instalâ un component adizionâl in { -brand-short-name }:
       *[other] Chest sît al desidere instalâ { $addonCount } components adizionâi in { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Atenzion: chest sît al desidere instalâ un component adizionâl no verificât in { -brand-short-name }. Continue cun to pericul.
       *[other] Atenzion: chest sît al desidere instalâ { $addonCount } components adizionâi no verificâts in { -brand-short-name }. Continue cun to pericul.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Atenzion: chest sît al desidere instalâ { $addonCount } components adizionâi in { -brand-short-name }, cualchidun di chescj nol è verificât. Continue cun to pericul.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Nol è stât pussibil discjariâ la zonte par vie di un probleme di conession.
addon-install-error-incorrect-hash = Nol è stât pussibil instalâ la zonte par vie che no corispuint la zonte { -brand-short-name } spietade.
addon-install-error-corrupt-file = No si pues instalâ la zonte discjariade di chest sît par vie che e somee ruvinade.
addon-install-error-file-access = No si à podût instalâ { $addonName } parcè che { -brand-short-name } nol pues modificâ il file necessari.
addon-install-error-not-signed = { -brand-short-name } al à impedît a chest sît di instalâ une zonte no verificade.
addon-install-error-invalid-domain = Nol è pussibil instalâ la zonte { $addonName } di cheste posizion.
addon-local-install-error-network-failure = No si à podût instalâ cheste zonte par vie di un erôr tal filesystem.
addon-local-install-error-incorrect-hash = No si à podût instalâ cheste zonte parcè che no corispuint ae zonte { -brand-short-name } spietade.
addon-local-install-error-corrupt-file = No si à podût instalâ cheste zonte parcè che e somee ruvinade.
addon-local-install-error-file-access = No si à podût instalâ { $addonName } parcè che { -brand-short-name } nol pues modificâ il file necessari.
addon-local-install-error-not-signed = No si à podût instalâ cheste zonte parcè che no je stade verificade.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Nol è stât pussibil instalâ { $addonName } parcè che no je compatibile cun { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Nol è stât pussibil instalâ { $addonName } parcè che al à un risi elevât di causâ problemis di stabilitât o di sigurece.
