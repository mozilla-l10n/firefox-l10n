# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = مشکوک سائٹ کوں رپورٹ کرو
    .accesskey = R

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = ایہ سائٹ تہاݙیاں MIDI (میوزیکل انسٹرومنٹ ڈیجیٹل انٹرفیس) ڈیوائساں تائیں رسائی دی ارداس کریندی پئی ہے۔ ہک ایڈ آن انسٹال کر تے ڈیوائس تائیں رسائی کوں فعال کیتا ون٘ڄ سڳدے۔
site-permission-install-first-prompt-midi-message = ایں رسائی دے محفوظ ہووݨ دی ضمانت کائنی۔ تہاکوں ایں سائٹ تے تہاکوں بھروسہ ہے تاں صرف ایں صورت وچ ہی جاری رکھو۔

##


## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] ایڈ آن ڈاؤن لوڈ تے تصدیق کرݨ …
       *[other] { $addonCount } ایڈ آنز ڈاؤن لوڈ  تے تصدیق کرݨ…
    }

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] ایہ سائٹ { -brand-short-name } وِچ ہک ایڈ آن انسٹال کرݨ چاہسے:
       *[other] ایہ سائٹ { -brand-short-name } وِچ { $addonCount } ایڈ آن انسٹال کرݨ چاہسے:
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = احتیاط: ایہ سائٹ { -brand-short-name } وِچ { $addonCount } ایڈ آنز انسٹال کرݨ چاہسے، جنہاں وِچوں کجھ غیر تصدیق شدہ ہن۔ آپݨی ذمہ واری تے اڳو تے ودھو۔

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

