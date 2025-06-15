# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } je spriječio ovu stranicu da te zatraži instalirati program na tvoje računalo.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Dozvoliti, da { $host } instalira dodatak?
xpinstall-prompt-message = Pokušavaš instalirati dodatak s { $host } stranice. Prije nego što nastaviš, odluči je li vjeruješ ovoj web lokaciji.

##

xpinstall-prompt-header-unknown = Želiš li dozvoliti nepoznatoj stranici da instalira dodatak?
xpinstall-prompt-message-unknown = Pokušavaš instalirati dodatak s nepoznate stranice. Prije nego što nastaviš, odluči je li vjeruješ ovoj web lokaciji.
xpinstall-prompt-dont-allow =
    .label = Nemoj dozvoliti
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Ne dozvoli nikada
    .accesskey = N
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Prijavi sumnjivu stranicu
    .accesskey = P
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Nastavi s instalacijom
    .accesskey = N

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Ova stranica zahtjeva pristup vašim MIDI (Musical Instrument Digital Interface) uređajima. Pristup uređajima se može omogućiti instaliranjem dodatka.
site-permission-install-first-prompt-midi-message = Ovaj pristup nije zajamčeno siguran. Nastavi samo ako vjeruješ ovoj stranici.

##

xpinstall-disabled-locked = Tvoj administrator sustava je deaktivirao instaliranje softvera.
xpinstall-disabled-by-policy = Tvoja organizacija je deaktivirala instaliranje softvera.
xpinstall-disabled = Instaliranje programa trenutačno je deaktivirano. Klikni na Aktiviraj i pokušaj ponovo.
xpinstall-disabled-button =
    .label = Aktiviraj
    .accesskey = m
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = Tvoj administrator sustava je blokirao dodatak { $addonName } ({ $addonId }).
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Tvoj administrator sustava je spriječio ovu stranicu da te zatraži instalirati softver na računalo.
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = Tvoja je organizacija blokirala dodatak { $addonName } ({ $addonId }).
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = Tvoja je organizacija spriječila ovu stranicu da te zatraži da instaliraš softver na računalo.
addon-install-full-screen-blocked = Instaliranje dodatka nije dopušteno za vrijeme ili prije ulaska u cjeloekranski prikaz.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = Dodatak { $addonName } je dodan u { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } zahtijeva nove dozvole
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = Završi instaliranje proširenja uvezenih u { -brand-short-name }

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Ukloniti { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Ukloniti { $name } iz { -brand-shorter-name(case: "gen") }?
addon-removal-button = Ukloni
addon-removal-abuse-report-checkbox = Prijavi ovaj dodatak proizvođaču { -vendor-short-name }
# "it" refers to the local AI model that is paired to the AI feature
addon-mlmodel-removal-body = Ako koristiš funkcije ili proširenja koja koriste ovaj model, on će se ponovo dodati.
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Preuzimanje i provjera dodatka…
        [few] Preuzimanje i provjera { $addonCount } dodatka…
       *[other] Preuzimanje i provjera { $addonCount } dodataka…
    }
addon-download-verifying = Provjera
addon-install-cancel-button =
    .label = Odustani
    .accesskey = O
addon-install-accept-button =
    .label = Dodaj
    .accesskey = D

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Ova stranica želi instalirati dodatak u { -brand-short-name }:
        [few] Ova stranica želi instalirati { $addonCount } dodatka u { -brand-short-name }:
       *[other] Ova stranica želi instalirati { $addonCount } dodataka u { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Oprez: ova stranica želi instalirati nepotvrđeni dodatak u { -brand-short-name }. Nastavi na vlastiti rizik.
        [few] Oprez: ova stranica želi instalirati { $addonCount } nepotvrđena dodatka u { -brand-short-name }. Nastavi na vlastiti rizik.
       *[other] Oprez: ova stranica želi instalirati { $addonCount } nepotvrđenih dodataka u { -brand-short-name }. Nastavi na vlastiti rizik.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] Oprez: ova stranica želi instalirati { $addonCount } dodatak u { -brand-short-name }, a neki od njih nisu potvrđeni. Nastavi na vlastiti rizik.
        [few] Oprez: ova stranica želi instalirati { $addonCount } dodatka u { -brand-short-name }, a neki od njih nisu potvrđeni. Nastavi na vlastiti rizik.
       *[other] Oprez: ova stranica želi instalirati { $addonCount } dodataka u { -brand-short-name }, a neki od njih nisu potvrđeni. Nastavi na vlastiti rizik.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Dodatak nije bilo moguće preuzeti zbog greške s povezivanjem.
addon-install-error-incorrect-hash = Ovaj dodatak nije moguće instalirati jer se ne podudara s dodatkom kojeg je { -brand-short-name } očekivao.
addon-install-error-corrupt-file = Dodatak preuzet s ove stranice nije moguće instalirati jer je oštećen.
addon-install-error-file-access = { $addonName } nije moguće instalirati jer { -brand-short-name } ne može urediti potrebnu datoteku.
addon-install-error-not-signed = { -brand-short-name } je spriječio instalaciju neprovjerenog dodatka.
addon-install-error-invalid-domain = Dodatak { $addonName } se ne može instalirati s ovog mjesta.
addon-local-install-error-network-failure = Ovaj dodatak nije moguće instalirati zbog greške s datotečnim sustavom.
addon-local-install-error-incorrect-hash = Ovaj dodatak nije moguće instalirati jer se ne podudara s dodatkom kojeg je { -brand-short-name } očekivao.
addon-local-install-error-corrupt-file = Ovaj dodatak nije moguće instalirati jer je najvjerojatnije oštećen.
addon-local-install-error-file-access = { $addonName } nije moguće instalirati jer { -brand-short-name } ne može urediti potrebnu datoteku.
addon-local-install-error-not-signed = Ovaj dodatak nije moguće instalirati jer nije verificiran.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } nije moguće instalirati jer nije kompatibilan s { -brand-short-name(case: "ins") } { $appVersion }.
addon-install-error-hard-blocked = { $addonName } krši Mozillina pravila i ne može se instalirati na { -brand-short-name(case: "acc") }.
addon-install-error-blocklisted = { $addonName } nije moguće instalirati zbog prevelikog rizika nastanka mogućih problema sa sigurnošću i stabilnošću.
addon-install-error-soft-blocked = { $addonName } krši Mozillina pravila i ne može se instalirati na { -brand-short-name(case: "acc") }.
# Enterprise policies is a feature aimed at system administrators who want to deploy custom settings for Firefox.
addon-install-error-admin-install-only = Ne možete instalirati { $addonName } kao krajnji korisnik, može ga instalirati samo organizacija koristeći koristi pravila poduzeća.
