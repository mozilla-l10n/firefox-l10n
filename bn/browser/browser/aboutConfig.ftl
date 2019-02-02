# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-config-warning-checkbox = অনুগ্রহ করে, আমাকে আবার বিরক্ত কর!
about-config-warning-button = আমি ঝুঁকি গ্রহণ করলাম
about-config-title = about:config
about-config-search =
    .placeholder = অনুসন্ধান বা সব দেখাতে ESC চাপুন
about-config-pref-add = যোগ
about-config-pref-toggle = টগল
about-config-pref-edit = সম্পাদনা
about-config-pref-save = সংরক্ষণ
about-config-pref-reset = রিসেট
about-config-pref-delete = অপসারণ

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (ডিফল্ট)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (কাস্টম)
