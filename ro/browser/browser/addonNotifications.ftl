# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } a împiedicat acest site să îți ceară instalarea de programe pe calculator.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Permiți lui { $host } să instaleze un supliment?
xpinstall-prompt-message = Încerci să instalezi un supliment de la { $host }. Asigură-te că ai încredere în acest site înainte de a continua.

##

xpinstall-prompt-header-unknown = Permiți unui site necunoscut să instaleze un supliment?
xpinstall-prompt-message-unknown = Încerci să instalezi un supliment de pe un site necunoscut. Asigură-te că site-ul e de încredere înainte de a continua.
xpinstall-prompt-dont-allow =
    .label = Nu permite
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = Nu permite niciodată
    .accesskey = N
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Raportează site suspect
    .accesskey = R
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Continuă instalarea
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Acest site cere permisiunea de a-ți accesa dispozitivele MIDI (Musical Instrument Digital Interface). Accesul poate fi permis prin instalarea unui supliment.
site-permission-install-first-prompt-midi-message = Nu garantăm că accesul este sigur. Continuă doar dacă ai încredere în acest site.

##

xpinstall-disabled-locked = Instalarea de programe a fost dezactivată de administratorul de sistem.
xpinstall-disabled-by-policy = Instalarea de software a fost dezactivată de organizația ta.
xpinstall-disabled = Instalarea de programe este dezactivată în prezent. Dă clic pe Activează și încearcă din nou.
xpinstall-disabled-button =
    .label = Activează
    .accesskey = n
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) este blocat de administratorul de sistem.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Administratorul tău de sistem a împiedicat acest site să îți ceară instalarea de software pe calculator.
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) este blocat de organizația ta.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = Organizația ta a împiedicat acest site să îți ceară instalarea de software pe calculator.
addon-install-full-screen-blocked = Instalarea de suplimente nu este permisă cât timp ești sau înainte de a intra în modul de afișare pe tot ecranul.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } adăugat în { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } solicită permisiuni noi
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = Finalizează instalarea de extensii importate în { -brand-short-name }

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Elimini { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Elimini { $name } din { -brand-shorter-name }?
addon-removal-button = Elimină
addon-removal-abuse-report-checkbox = Raportează această extensie la { -vendor-short-name }
# "it" refers to the local AI model that is paired to the AI feature
addon-mlmodel-removal-body = Dacă utilizezi funcționalitățile sau extensiile care utilizează acest model, va fi adăugat din nou.
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Se descarcă și se verifică suplimentul…
        [few] Se descarcă și se verifică { $addonCount } suplimente…
       *[other] Se descarcă și se verifică { $addonCount } de suplimente…
    }
addon-download-verifying = Se verifică
addon-install-cancel-button =
    .label = Anulează
    .accesskey = C
addon-install-accept-button =
    .label = Adaugă
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Acest site dorește să instaleze un supliment în { -brand-short-name }:
        [few] Acest site dorește să instaleze { $addonCount } suplimente în { -brand-short-name }:
       *[other] Acest site dorește să instaleze { $addonCount } de suplimente în { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Atenție: Acest site dorește să instaleze un supliment neverificat în { -brand-short-name }. Continuă pe propriul risc.
        [few] Atenție: Acest site dorește să instaleze { $addonCount } suplimente neverificate în { -brand-short-name }. Continuă pe propriul risc.
       *[other] Atenție: Acest site dorește să instaleze { $addonCount } de suplimente neverificate în { -brand-short-name }. Continuă pe propriul risc.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [few] Atenție: Acest site dorește să instaleze { $addonCount } suplimente în { -brand-short-name }, dintre care unele sunt neverificate. Continuă pe propriul risc.
       *[other] Atenție: Acest site dorește să instaleze { $addonCount } de suplimente în { -brand-short-name }, dintre care unele sunt neverificate. Continuă pe propriul risc.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Suplimentul nu a putut fi descărcat din cauza unui eșec de conectare.
addon-install-error-incorrect-hash = Suplimentul nu a putut fi instalat deoarece nu se potrivește cu suplimentul { -brand-short-name } așteptat.
addon-install-error-corrupt-file = Suplimentul descărcat de pe acest site nu a putut fi instalat deoarece pare să fie corupt.
addon-install-error-file-access = { $addonName } nu a putut fi instalat deoarece { -brand-short-name } nu poate modifica fișierul necesar.
addon-install-error-not-signed = { -brand-short-name } a împiedicat acest site să instaleze un supliment neverificat.
addon-install-error-invalid-domain = Suplimentul { $addonName } nu poate fi instalat din această locație.
addon-local-install-error-network-failure = Acest supliment nu a putut fi instalat din cauza unei erori la sistemul de fișiere.
addon-local-install-error-incorrect-hash = Acest supliment nu a putut fi instalat deoarece nu se potrivește cu suplimentul { -brand-short-name } așteptat.
addon-local-install-error-corrupt-file = Acest supliment nu a putut fi instalat deoarece pare să fie corupt.
addon-local-install-error-file-access = { $addonName } nu a putut fi instalat deoarece { -brand-short-name } nu poate modifica fișierul necesar.
addon-local-install-error-not-signed = Acest supliment nu a putut fi instalat deoarece nu a fost verificat.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } nu a putut fi instalat deoarece nu este compatibil cu { -brand-short-name } { $appVersion }.
addon-install-error-hard-blocked = { $addonName } încalcă politicile Mozilla și nu poate fi instalat pe { -brand-short-name }.
addon-install-error-blocklisted = { $addonName } nu a putut fi instalat deoarece prezintă un risc ridicat de a produce probleme de stabilitate sau securitate.
addon-install-error-soft-blocked = { $addonName } încalcă politicile Mozilla și nu poate fi instalat pe { -brand-short-name }.
# Enterprise policies is a feature aimed at system administrators who want to deploy custom settings for Firefox.
addon-install-error-admin-install-only = Nu poți instala { $addonName } ca utilizator final. Poate fi instalat doar de o organizație care folosește politici de întreprindere.
