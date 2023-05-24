# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } ur yeǧǧi ara asmel-a ad isebded aseɣẓan ɣef uselkim-inek.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Sireg { $host } ad isebded azegrir?

##

xpinstall-prompt-dont-allow =
    .label = Ur ttaǧǧa ara
    .accesskey = D

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Asebded n yiseɣẓanen issewḥel-it unebdal n unagraw-ik.
xpinstall-disabled = Asebded n yiseɣẓanen yewḥel. Sit ɣef Rmed sakin ɛreḍ tikelt-nniḍen.
xpinstall-disabled-button =
    .label = Rmed
    .accesskey = r
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } ittwarna ɣer { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } yesra tisirag-nniḍen

## Add-on removal warning

# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Kkes { $name } seg { -brand-shorter-name }?
addon-removal-button = Kkes
addon-download-verifying = Asenqed iteddu
addon-install-cancel-button =
    .label = Sefsex
    .accesskey = F
addon-install-accept-button =
    .label = Rnu
    .accesskey = R

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Asmel-a yebɣa ad isebded azegrir ɣef { -brand-short-name }:
       *[other] asmel-a yebɣa ad isebded { $addonCount } n yizegrar ɣef { -brand-short-name }:
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Ɣur-k, asmel-a yebɣa ad isebded { $addonCount } izegrar ɣef { -brand-short-name }, kra deg-sen ur ttusenqden ara. Ḍebber aqerru-k.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-incorrect-hash = Azegrir-a ur yezmir ara ad yebded acku ur imṣaba ara d uzegrir { -brand-short-name } itturajun.
addon-install-error-corrupt-file = Azegrir-a i d-tessadreḍ seg usmel-a web ur yezmir ara ad yebded acku yettban yexṣer.
addon-install-error-file-access = { $addonName } ur yezmir ara ad yebded acku { -brand-short-name } ur yezmir ara ad ibeddel afaylu ilaqen.
addon-install-error-not-signed = { -brand-short-name } issewḥel asmel-a ɣef usebded n uzegrir ur nettwasenqed ara.
addon-local-install-error-network-failure = Azegrir-a ur yebdid ara acku tella tuccḍa deg unagraw n yifuyla.
addon-local-install-error-incorrect-hash = Azegrir-a ur yezmir ara ad yebded acku ur imṣaba ara d uzegrir { -brand-short-name } itturajun.
addon-local-install-error-corrupt-file = Azegrir-a ur yezmir ara ad yebded acku yettban yexṣer.
addon-local-install-error-file-access = { $addonName } ur yezmir ara ad yebded acku { -brand-short-name } ur yezmir ara ad ibeddel afaylu ilaqen.
addon-local-install-error-not-signed = Azegrir-a ur yebdid ara acku ur yettwasenqed ara.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } ur yezmir ara ad yebded acku ur imṣaba ara d { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } ur yezmir ara ad yebded acku yella wugur meqqren n tɣellist d urkad.
