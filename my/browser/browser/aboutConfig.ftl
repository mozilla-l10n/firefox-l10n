# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## These strings appear on the warning you see when first visiting about:config.

##

about-config-show-all = အားလုံးကို ပြပါ

about-config-pref-add-button =
    .title = ထည့်ရန်
about-config-pref-toggle-button =
    .title = အထိန်းခလုပ်
about-config-pref-edit-button =
    .title = တည်းဖြတ်ပါ
about-config-pref-save-button =
    .title = သိမ်းဆည်းပါ
about-config-pref-reset-button =
    .title = မူလအတိုင်း ပြန်သတ်မှတ်ရန်
about-config-pref-delete-button =
    .title = ဖျက်ရန်

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = ယုတ္တိကိန်းတန်ဖိုး
about-config-pref-add-type-number = ဂဏန်း
about-config-pref-add-type-string = စာကြောင်း

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (ပုံသေ)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (စိတ်ကြိုက်)
