# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-button =
    .label = လုပ်ဆောင်နိုင်စေမည်။
    .accesskey = n

## Add-on removal warning

addon-download-verifying = စစ်ဆေးအတည်ပြုနေသည်။

## Variables:
##   $addonCount (Number): the number of add-ons being installed


## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-local-install-error-not-signed = ဤအတ်အွန်ကို တပ်ဆင်ခြင်းမပြုနိုင်ပါ။ အဘယ့်ကြောင့်ဆိုသော် ၄င်းကို အတည်မပြုရသေးသောကြောင့် ဖြစ်သည်။
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } အား  { -brand-short-name } { $appVersion } နှင့်ကိုက်ညီခြင်း မရှိသဖြင့် တပ်ဆင်မရနိုင်ပါ။
addon-install-error-blocklisted = { $addonName } အား တည်ငြိမ်မှုနှင့် လုံခြုံရေးပြသာနာများ အရ တပ်ဆင်ခြင်း မပြုနိုင်ပါ
