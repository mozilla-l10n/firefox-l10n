# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } jo toś tomu sedłoju zawoborał, was se wó dowólenje pšašaś, software na wašym licadle instalěrowaś.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = Njedowóliś
    .accesskey = N

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Instalacija softwary jo se wót wašogo systemowego administratora znjemóžniła.
xpinstall-disabled = Instalacija softwary jo tuchylu znjemóžnjona. Klikniśo na Zmóžniś a wopytajśo hyšći raz.
xpinstall-disabled-button =
    .label = Zmóžniś
    .accesskey = m
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } jo se { -brand-short-name } pśidał
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } pomina se nowe pšawa

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Dodank se ześěgujo a pśekontrolěrujo…
        [two] { $addonCount } dodanka se ześěgujotej a pśekontrolěrujotej…
        [few] { $addonCount } dodanki se ześěguju a pśekontrolěruju…
       *[other] { $addonCount } dodankow se ześěgujo a pśekontrolěrujo…
    }
addon-download-verifying = Pśespytujo se
addon-install-cancel-button =
    .label = Pśetergnuś
    .accesskey = P
addon-install-accept-button =
    .label = Pśidaś
    .accesskey = P

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Toś to sedło co dodank w { -brand-short-name } instalěrowaś:
        [two] Toś to sedło co { $addonCount } dodanka w { -brand-short-name } instalěrowaś:
        [few] Toś to sedło co { $addonCount } dodanki w { -brand-short-name } instalěrowaś:
       *[other] Toś to sedło co { $addonCount } dodankow w { -brand-short-name } instalěrowaś:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Glědajśo: Toś to sedło by rady njewobkšuśony dodank w { -brand-short-name } instalěrowało. Pókšacujśo z tym na swójo riziko.
        [two] Glědajśo: Toś to sedło by rady { $addonCount } njewobkšuśonej dodanka w { -brand-short-name } instalěrowało. Pókšacujśo z tym na swójo riziko.
        [few] Glědajśo: Toś to sedło by rady { $addonCount } njewobkšuśone dodanki w { -brand-short-name } instalěrowało. Pókšacujśo z tym na swójo riziko.
       *[other] Glědajśo: Toś to sedło by rady { $addonCount } njewobkšuśonych dodankow w { -brand-short-name } instalěrowało. Pókšacujśo z tym na swójo riziko.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [two] Glědajśo: Toś to sedło by rady { $addonCount } dodanka w { -brand-short-name } instalěrowało, někotare z nich su njewobkšuśone. Pókšacujśo z tym na swójo riziko.
        [few] Glědajśo: Toś to sedło by rady { $addonCount } dodanki w { -brand-short-name } instalěrowało, někotare z nich su njewobkšuśone. Pókšacujśo z tym na swójo riziko.
       *[other] Glědajśo: Toś to sedło by rady { $addonCount } dodankow w { -brand-short-name } instalěrowało, někotare z nich su njewobkšuśone. Pókšacujśo z tym na swójo riziko.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Dodank njedajo se zwiskoweje zmólki dla ześěgnuś.
addon-install-error-incorrect-hash = Toś ten dodank njedajo se instalěrowaś, dokulaž njewótpowědujo dodankoju, kótaryž jo { -brand-short-name } wótcakał.
addon-install-error-corrupt-file = Dodank, kótaryž sćo z toś togo sedła ześěgnuł, njedajo se instalěrowaś, dokulaž zda se, až jo wobškóźony.
addon-install-error-file-access = { $addonName } njedajo se instalěrowaś, dokulaž { -brand-short-name } njamóžo trěbnu dataju změniś.
addon-install-error-not-signed = { -brand-short-name } jo toś tomu sedłoju instalěrowanje njewobkšuśonego dodanka zawoborał.
addon-local-install-error-network-failure = Toś ten dodank njedajo se systemoweje zmólki dla instalěrowaś.
addon-local-install-error-incorrect-hash = Toś ten dodank njedajo se instalěrowaś, dokulaž njewótpowědujo dodankoju, kótaryž jo { -brand-short-name } wótcakał.
addon-local-install-error-corrupt-file = Toś ten dodank njedajo se instalěrowaś, dokulaž zda se, až jo wobškóźony.
addon-local-install-error-file-access = { $addonName } njedajo se instalěrowaś, dokulaž { -brand-short-name } njamóžo trěbnu dataju změniś.
addon-local-install-error-not-signed = Toś ten dodank njedajo se instalěrowaś, dokulaž zda se, až jo wobkšuśony.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } njedajo se instalěrowaś, dokulaž njejo z { -brand-short-name } { $appVersion } kompatibelny.
addon-install-error-blocklisted = { $addonName } njedajo se instalěrowaś, dokulaž jo wjelike riziko, až zawinujo stabilnostne abo wěstotne problemy.
