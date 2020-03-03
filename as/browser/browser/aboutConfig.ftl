# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = বিপদজনক অঞ্চল!
about-config-warning-text = এই অগ্ৰণী ছেটিংছ সলনি কৰাটো এই এপ্লিকেশ্যনৰ স্থিৰতা, নিৰাপত্তা আৰু কাৰ্য্যক্ষমতাৰ বাবে ক্ষতিকাৰক হ'ব পাৰে। আপুনি যি কৰি আছে তাৰ বিষয়ে সুনিশ্চিত হৈহে আগবাঢ়িব।
about-config-warning-checkbox = মোক আকৌ আমনি কৰকচোন!
about-config-warning-button = মই বিপদ গ্ৰহণ কৰিছোঁ
about-config2-title = অগ্ৰণী ক'নফিগাৰেশ্যন
about-config-search-input =
    .placeholder = সন্ধান কৰক

## These strings appear on the warning you see when first visiting about:config.

about-config-intro-warning-title = সাৱধান হৈ আগবাঢ়িব
about-config-intro-warning-text = অগ্ৰণী কনফিগাৰেশ্যন পছন্দসমূহ সালসলনি কৰিলে { -brand-short-name }-ৰ কাৰ্যক্ষমতা বা নিৰাপত্তাত প্ৰভাৱ পৰিব পাৰে।
about-config-intro-warning-checkbox = মই এই পছন্দসমূহ চাবলৈ চেষ্টা কৰিলে মোক সকীয়নি দিব
about-config-intro-warning-button = বিপদ গ্ৰহণ কৰি অব্যাহত ৰাখক

##

# This is shown on the page before searching but after the warning is accepted.
about-config-caution-text = এই পছন্দসমূহ সালসলনি কৰিলে { -brand-short-name }-ৰ কাৰ্যক্ষমতা বা নিৰাপত্তাত প্ৰভাৱ পৰিব পাৰে।
about-config-page-title = অগ্ৰণী পছন্দসমূহ
about-config-search-input1 =
    .placeholder = পছন্দৰ নামৰ সন্ধান কৰক
about-config-show-all = সকলো দেখুৱাওক
about-config-pref-add = যোগ কৰক
about-config-pref-toggle = ট'গল কৰক
about-config-pref-edit = সম্পাদন কৰক
about-config-pref-save = সঞ্চয় কৰক
about-config-pref-reset = পুনঃছেট কৰক
about-config-pref-delete = বিলোপ কৰক
about-config-pref-add-button =
    .title = যোগ কৰক
about-config-pref-toggle-button =
    .title = ট'গল কৰক
about-config-pref-edit-button =
    .title = সম্পাদন কৰক
about-config-pref-save-button =
    .title = সঞ্চয় কৰক
about-config-pref-reset-button =
    .title = পুনঃছেট কৰক
about-config-pref-delete-button =
    .title = বিলোপ কৰক

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = বুলিয়েন
about-config-pref-add-type-number = সংখ্যা
about-config-pref-add-type-string = ষ্ট্ৰিং

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (ডিফ'ল্ট)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (অনুকূলিত)
