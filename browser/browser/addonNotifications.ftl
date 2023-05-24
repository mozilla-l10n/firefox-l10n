# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } hat opkeard dat dizze website jo freget software op jo kompjûter te ynstallearjen.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled = Ynstallaasje fan software is op dit stuit útskeakele. Klik op Ynskeakelje en probearje it opnij.
xpinstall-disabled-button =
    .label = Ynskeakelje
    .accesskey = n

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Add-on downloade en ferifiearje…
       *[other] { $addonCount } add-ons downloade en ferifiearje…
    }
addon-download-verifying = Ferifiearje
addon-install-cancel-button =
    .label = Annulearje
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Dizze website wol in add-on ynstallearje yn { -brand-short-name }:
       *[other] Dizze website wol { $addonCount } add-ons ynstallearje yn { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Warskôging: dizze website wol in net-ferifiearre add-on ynstallearje yn { -brand-short-name }. Gean fierder op eigen risiko.
       *[other] Warskôging: dizze website wol { $addonCount } net-ferifiearre add-ons ynstallearje yn { -brand-short-name }. Gean fierder op eigen risiko.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Waarschuwing: deze website wil { $addonCount } add-ons installeren in { -brand-short-name }, waarvan enkele niet zijn geverifieerd. Ga verder op eigen risico.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-incorrect-hash = De add-on koe net ynstallearre wurde, omdat dizze net oerienkomt mei de ferwachte add-on { -brand-short-name }.
addon-install-error-file-access = { $addonName } koe net ynstallearre wurde, omdat { -brand-short-name } it nedige bestân net oanpasse kin.
addon-install-error-not-signed = { -brand-short-name } hat opkeard dat dizze website in net-ferifiearre add-on ynstallearre hat.
addon-local-install-error-incorrect-hash = Dizze add-on koe net ynstallearre wurde, omdat dizze net oerienkomt mei de ferwachte add-on { -brand-short-name }.
addon-local-install-error-corrupt-file = Dizze add-on koe net ynstallearre wurde, omdat dizze skansearre liket.
addon-local-install-error-file-access = { $addonName } koe net ynstallearre wurde, omdat { -brand-short-name } it nedige bestân net oanpasse kin.
addon-local-install-error-not-signed = Dizze add-on koe net ynstallearre wurde, omdat dizze net ferifiearre is.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } koe net ynstallearre wurde, omdat it net kompatibel is mei { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } koe net ynstallearre wurde, omdat it in heech risiko op stabiliteits- of feilichheidsproblemen jout.
