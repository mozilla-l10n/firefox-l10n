# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } न ह्या सायटीक तुमच्या संगणकार सॉफ्टवेअर प्रतिष्ठापित करपाक सांगपापासून आडयला.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = सॉफ्टवेयर प्रतिष्ठापन तुमच्या व्यवस्था प्रशासकान अक्षम केला.
xpinstall-disabled = सॉफ्टवेअर प्रतिष्ठापन सद्या अक्षम आसा. सक्षम क्लीक करात आणि परत यत्न करात.

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] अॅड-ऑन्स डावनलोड करता आणि तपासता…
       *[other] { $addonCount } अॅड-ऑन्स डावनलोड करता आणि तपासता...
    }
addon-download-verifying = पारख

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] ह्या सायटीक { -brand-short-name } न अॅड-ऑन प्रतिष्ठापित करपाक आवडटले:
       *[other] ह्या सायटीक { -brand-short-name } न { $addonCount } अॅड-ऑन प्रतिष्ठापित करपाक आवडटले:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] सावधान: ह्या सायटीक { -brand-short-name } न तपासू नाशिल्ले अॅड-ऑन प्रतिष्ठापित करपाक आवडटले. तुमच्या जोखमेर फुडे वचात.
       *[other] सावधान: ह्या सायटीक { -brand-short-name } न { $addonCount } तपासू नाशिल्ले अॅड-ऑन्स प्रतिष्ठापित करपाक आवडटले. तुमच्या जोखमेर फुडे वचात.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = सावधान: ह्या सायटीक { -brand-short-name } न { $addonCount } अॅड-ऑन्स प्रतिष्ठापित करपाक आवडटले, जातले काय तपाशिल्ले ना. तुमच्या जोखमेर फुडे वचात.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-local-install-error-network-failure = फायल यंत्रणा चुकीक लागून हो ऍड-ऑन स्थापीत करूंक जालो ना.
addon-local-install-error-corrupt-file = हो ऍड-ऑन स्थापीत करूंक जालो ना कारण तो इबाडला अशें दिसता.
addon-local-install-error-not-signed = हे अॅड-ऑन प्रतिष्ठापित करपाक शकना कारण ते तपाशिल्ले ना.
