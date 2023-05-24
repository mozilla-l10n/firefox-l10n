# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } liedza šai lapai prasīt jums atļauju instalēt programmatūru jūsu datorā.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Programmatūras instalēšanu ir liedzis sistēmas administrators.
xpinstall-disabled = Programmatūras instalēšana ir deaktivēta. Klikšķiniet Aktivēt un mēģiniet vēlreiz.
xpinstall-disabled-button =
    .label = Aktivēt
    .accesskey = n

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [zero] Lejupielādē un pārbauda atjauninājumu…
        [one] Lejupielādē un pārbauda { $addonCount } atjauninājumu…
       *[other] Lejupielādē un pārbauda { $addonCount } atjauninājumus…
    }
addon-download-verifying = Pārbauda
addon-install-cancel-button =
    .label = Atcelt
    .accesskey = c

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [zero] Lapa gribētu instalēt { $addonCount } papildinājumus { -brand-short-name }:
        [one] Lapa gribētu instalēt { $addonCount } papildinājumu { -brand-short-name }:
       *[other] Lapa gribētu instalēt { $addonCount } papildinājumus { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [zero] Uzmanību: Šī lapa vēlas instalēt nepārbaudītu papildinājumu { -brand-short-name }. Turpiniet uzņemoties pilnu atbildību.
        [one] Uzmanību: Šī lapa vēlas instalēt nepārbaudītu papildinājumu { -brand-short-name }. Turpiniet uzņemoties pilnu atbildību.
       *[other] Uzmanību: Šī lapa vēlas instalēt { $addonCount } nepārbaudītus papildinājumus { -brand-short-name }. Turpiniet uzņemoties pilnu atbildību.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] Uzmanību: Šī lapa vēlas instalēt { $addonCount } nepārbaudītus papildinājumus { -brand-short-name }. Turpiniet uzņemoties pilnu atbildību.
       *[other] Uzmanību: Šī lapa vēlas instalēt { $addonCount } nepārbaudītus papildinājumus { -brand-short-name }. Turpiniet uzņemoties pilnu atbildību.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Papildinājumu nevar lejupielādēt, jo notikusi savienojuma kļūda.
addon-install-error-incorrect-hash = Šo papildinājumu nevar uzinstalēt, jo tas nesakrīt ar gaidīto papildinājumu { -brand-short-name }.
addon-install-error-corrupt-file = Papildinājumu no šīs lapas nevar uzinstalēt, jo tas ir bojāts.
addon-install-error-file-access = { $addonName } nevar uzinstalēt, jo { -brand-short-name } nevar izmainīt nepieciešamo failu.
addon-install-error-not-signed = { -brand-short-name } liedza lapai uzinstalēt nepārbaudītu papildinājumu.
addon-local-install-error-network-failure = Šo papildinājumu nevar uzinstalēt, jo notikusi failu sistēmas kļūda.
addon-local-install-error-incorrect-hash = Šo papildinājumu nevar uzinstalēt, jo tas nesakrīt ar gaidīto papildinājumu { -brand-short-name }.
addon-local-install-error-corrupt-file = Šo papildinājumu nevar uzinstalēt, jo tas ir bojāts.
addon-local-install-error-file-access = { $addonName } nevar uzinstalēt, jo { -brand-short-name } nevar izmainīt nepieciešamo failu.
addon-local-install-error-not-signed = Šo papildinājumu nevar uzinstalēt, jo tas nav pārbaudīts.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } nevar uzinstalēt, jo tas nav saderīgs ar { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } nevar uzinstalēt, jo tas rada lielu drošības un stabilitātes risku.
