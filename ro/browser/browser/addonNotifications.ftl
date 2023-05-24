# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } a împiedicat acest site să îți ceară instalarea de programe pe calculator.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-message = Încerci să instalezi un supliment de la { $host }. Asigură-te că ai încredere în acest site înainte de a continua.

##

xpinstall-prompt-dont-allow =
    .label = Nu permite
    .accesskey = D
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Continuă instalarea
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Instalarea de programe a fost dezactivată de administratorul de sistem.
xpinstall-disabled = Instalarea de programe este dezactivată în prezent. Dă clic pe Activează și încearcă din nou.
xpinstall-disabled-button =
    .label = Activează
    .accesskey = n
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } adăugat în { -brand-short-name }

## Add-on removal warning

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
    .label = Renunță
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
addon-install-error-file-access = { $addonName } nu a putut fi instalat deoarece { -brand-short-name } nu poate modifica fișierul necesar.
addon-install-error-not-signed = { -brand-short-name } a împiedicat acest site să instaleze un supliment neverificat.
addon-local-install-error-network-failure = Acest supliment nu a putut fi instalat din cauza unei erori la sistemul de fișiere.
addon-local-install-error-incorrect-hash = Acest supliment nu a putut fi instalat deoarece nu se potrivește cu suplimentul { -brand-short-name } așteptat.
addon-local-install-error-corrupt-file = Acest supliment nu a putut fi instalat deoarece pare să fie corupt.
addon-local-install-error-file-access = { $addonName } nu a putut fi instalat deoarece { -brand-short-name } nu poate modifica fișierul necesar.
addon-local-install-error-not-signed = Acest supliment nu a putut fi instalat deoarece nu a fost verificat.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } nu a putut fi instalat deoarece nu este compatibil cu { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } nu a putut fi instalat deoarece prezintă un risc ridicat de a produce probleme de stabilitate sau securitate.
