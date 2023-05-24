# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##


## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] ينزّل و يتحقق من إضافة واحدة…
        [two] ينزّل و يتحقق من إضافتين…
        [few] ينزّل و يتحقق من { $addonCount } إضافات…
        [many] نزّل و يتحقق من { $addonCount } إضافة…
       *[other] نزّل و يتحقق من { $addonCount } إضافة…
    }

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] يريد هذا الموقع تنصيب إضافة على { -brand-short-name }:
        [two] يريد هذا الموقع تنصيب إضافتين على { -brand-short-name }:
        [few] يريد هذا الموقع تنصيب { $addonCount } إضافات على { -brand-short-name }:
        [many] يريد هذا الموقع تنصيب { $addonCount } إضافة على { -brand-short-name }:
       *[other] يريد هذا الموقع تنصيب { $addonCount } إضافة على { -brand-short-name }:
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-local-install-error-network-failure = تعذر تنصيب هذه الإضافة بسبب عطل في نظام الملفات.
