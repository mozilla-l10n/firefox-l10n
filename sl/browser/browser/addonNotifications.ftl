# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } je tej strani preprečil vprašati, ali lahko na vaš računalnik namesti programsko opremo.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled = Namestitev programske opreme je trenutno onemogočena. Kliknite gumb Omogoči, če jo želite omogočiti, potem pa poskusite znova.
xpinstall-disabled-button =
    .label = Omogoči
    .accesskey = O

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Prenašanje in potrjevanje dodatka …
        [two] Prenašanje in potrjevanje { $addonCount } dodatkov …
        [few] Prenašanje in potrjevanje { $addonCount } dodatkov …
       *[other] Prenašanje in potrjevanje { $addonCount } dodatkov …
    }
addon-download-verifying = Potrjevanje
addon-install-cancel-button =
    .label = Prekliči
    .accesskey = P

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Stran želi namestiti dodatek za { -brand-short-name }:
        [two] Stran želi namestiti { $addonCount } dodatka za { -brand-short-name }:
        [few] Stran želi namestiti { $addonCount } dodatke za { -brand-short-name }:
       *[other] Stran želi namestiti { $addonCount } dodatkov za { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Pozor: Stran želi namestiti nepotrjen dodatek za { -brand-short-name }. Nadaljujte na lastno odgovornost.
        [two] Pozor: Stran želi namestiti { $addonCount } nepotrjena dodatka za { -brand-short-name }. Nadaljujte na lastno odgovornost.
        [few] Pozor: Stran želi namestiti { $addonCount } nepotrjene dodatke za { -brand-short-name }. Nadaljujte na lastno odgovornost.
       *[other] Pozor: Stran želi namestiti { $addonCount } nepotrjenih dodatkov za { -brand-short-name }. Nadaljujte na lastno odgovornost.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Dodatka ni bilo mogoče prenesti zaradi neuspele povezave.
addon-install-error-incorrect-hash = Dodatka ni bilo mogoče namestiti, ker ne ustreza pričakovanemu dodatku { -brand-short-name }.
addon-install-error-corrupt-file = Dodatka, prenesenega s te strani, ni bilo mogoče namestiti, ker je verjetno poškodovan.
addon-install-error-file-access = { $addonName } ni bilo mogoče namestiti, ker { -brand-short-name } ne more spremeniti zahtevane datoteke.
addon-install-error-not-signed = { -brand-short-name } je tej strani preprečil namestitev nepotrjenega dodatka.
addon-local-install-error-network-failure = Tega dodatka ni bilo mogoče namestiti zaradi napake v datotečnem sistemu.
addon-local-install-error-incorrect-hash = Tega dodatka ni bilo mogoče namestiti, ker ne ustreza pričakovanemu dodatku { -brand-short-name }.
addon-local-install-error-corrupt-file = Tega dodatka ni bilo mogoče namestiti, ker je verjetno poškodovan.
addon-local-install-error-file-access = { $addonName } ni bilo mogoče namestiti, ker { -brand-short-name } ne more spremeniti zahtevane datoteke.
addon-local-install-error-not-signed = Tega dodatka ni bilo mogoče namestiti, ker ni potrjen.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Ni bilo mogoče namestiti dodatka { $addonName }, ker ni združljiv s { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } ni bilo mogoče namestiti, ker predstavlja veliko tveganje za težave z varnostjo ali zanesljivostjo.
