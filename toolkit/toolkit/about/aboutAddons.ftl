# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = অ্যাড-অন ব্যবস্থাপক
addons-page-title = অ্যাড-অন ব্যবস্থাপক
search-header =
    .placeholder = addons.mozilla.org এ অনুসন্ধান করুন
    .searchbuttonlabel = অনুসন্ধান
search-header-shortcut =
    .key = f
loading-label =
    .value = লোড করা হচ্ছে…
list-empty-installed =
    .value = আপনার এই ধরণের কোনো অ্যাড-অন ইনস্টল করা নেই
list-empty-available-updates =
    .value = কোনো হালনাগাদ পাওয়া যায়নি
list-empty-recent-updates =
    .value = আপনি সাম্প্রতিক সময়ে কোনো অ্যাড-অন হালনাগাদ করেননি
list-empty-find-updates =
    .label = হালনাগাদের জন্য পরীক্ষা
list-empty-button =
    .label = অ্যাড-অন সম্পর্কে আরও শিখুন
install-addon-from-file =
    .label = ফাইল থেকে অ্যাড-অন ইনস্টল… I
    .accesskey = I
help-button = অ্যাড-অন সহযোগীতা
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name } অপশন
       *[other] { -brand-short-name } পছন্দসমূহ
    }
tools-menu =
    .tooltiptext = সব অ্যাড-অন এর জন্য টুল
show-unsigned-extensions-button =
    .label = কিছু এক্সটেনশন ভ্যারিফাই করা হয়নি
show-all-extensions-button =
    .label = সব এক্সটেনশন দেখাও
debug-addons =
    .label = অ্যাড-অন ডিবাগ
    .accesskey = b
cmd-show-details =
    .label = আরও তথ্য প্রদর্শন করা হবে S
    .accesskey = S
cmd-find-updates =
    .label = হালনাগাদ অনুসন্ধান
    .accesskey = F
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] অপশন
           *[other] পছন্দসমূহ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-enable-theme =
    .label = থীম যোগ W
    .accesskey = W
cmd-disable-theme =
    .label = থীম যোগ বন্ধ W
    .accesskey = W
cmd-install-addon =
    .label = ইনস্টল করুন I
    .accesskey = I
cmd-contribute =
    .label = অবদান রাখুন C
    .accesskey = C
    .tooltiptext = অ্যাড-অন উন্নয়নে অবদান রাখুন
discover-title = অ্যাড-অন কি?
discover-description = অ্যাড-অন হল এমন অ্যাপ্লিকেশন যা কি না অতিরিক্ত কার্যকরণ বা শৈলীসহ { -brand-short-name } এর সাথে আপনাকে পরিচিত করে। সময়- সংরক্ষণীয় সাইডবার, আবহাওয়া ঘোষক, বা { -brand-short-name } কে নিজের মত করে দেখার জন্য থীম চেহারা ব্যবহার করে।
discover-footer = আপনি যখন ইন্টারনেট এর সাথে সংযুক্ত থাকবেন তখন আপনার ব্যবহারের জন্য এ প্যানে কিছু সর্বোৎকৃষ্ট ও সবচেয়ে জনপ্রিয় অ্যাড-অন প্রদর্শিত হবে।
detail-version =
    .label = সংস্করণ
detail-last-updated =
    .label = সর্বশেষ হালনাগাদ
detail-contributions-description = এ অ্যাড-অন ডেভেলপার বলে যে, আপনি আপনার যে কোনো ছোট অবদান দিয়েও এই অ্যাড-অনের উন্নয়নে সহায়তা করতে পারেন।
detail-update-type =
    .value = স্বয়ংক্রিয় হালনাগাদ
detail-update-default =
    .label = ডিফল্ট
    .tooltiptext = ডিফল্ট হলেই কেবল স্বয়ংক্রিয়ভাবে হালনাগাদ ইনস্টল করা হবে
detail-update-automatic =
    .label = সচল
    .tooltiptext = স্বয়ংক্রিয়ভাবে হালনাগাদ ইনস্টল করা হবে
detail-update-manual =
    .label = বন্ধ
    .tooltiptext = স্বয়ংক্রিয়ভাবে হালনাগাদ ইনস্টল করা হবে না
detail-home =
    .label = নীড়পাতা
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = অ্যাড-অন প্রোফাইল
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = হালনাগাদের জন্য পরীক্ষা
    .accesskey = f
    .tooltiptext = এই অ্যাড-অনের জন্য হালনাগাদ পরীক্ষা
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] অপশন
           *[other] পছন্দসমূহ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] এই অ্যাড-অন এর অপশন পরিবর্তন করুন
           *[other] এই অ্যাড-অন এর পছন্দসমূহ পরিবর্তন করুন
        }
detail-rating =
    .value = রেটিং
addon-restart-now =
    .label = এখন পুনরায় শুরু করুন
disabled-unsigned-heading =
    .value = কিছু অ্যাড-অন নিস্ক্রিয় করা হয়েছে
disabled-unsigned-description = নিম্নলিখিত অ্যাড-অনসমূহ { -brand-short-name } ব্যবহারের জন্য যাচাই করা হয় নি। আপনি যা করতে পারেন <label data-l10n-name="find-addons">প্রতিস্থাপন খুঁজুন</label> অথবা ডেভেলপার কে জিজ্ঞাসা করুন যাচাই করার জন্য
disabled-unsigned-learn-more = আপনাকে অনলাইনে নিরাপদ রাখতে সাহায্য করতে আমাদের প্রচেষ্টা সম্পর্কে আরও জানুন.
disabled-unsigned-devinfo = পড়ার অবিরত করতে পারেন যাচাই তাদের অ্যাড টার্ন পেতে আগ্রহী ডেভেলপারদের আমাদের <label data-l10n-name="learn-more">ম্যানুয়াল</label>।
plugin-deprecation-description = কোন কিছু পাওয়া যাচ্ছে না? কোন কোন প্লাগইন { -brand-short-name } আর সমর্থন করে না। <label data-l10n-name="learn-more">আরও জানুন।</label>
legacy-warning-show-legacy = সব পুরাতন এক্সটেনশন দেখাও
legacy-extensions =
    .value = লিগ্যাসি এক্সটেনশন
legacy-extensions-description = এই এক্সটেনশন বর্তমান { -brand-short-name } মান পূরণ করে না তাই তাদের নিষ্ক্রিয় করা হয়েছে। <label data-l10n-name="legacy-learn-more">অ্যাড-অন এ পরিবর্তন সম্পর্কে আরও জানুন</label>
extensions-view-recent-updates =
    .name = সাম্প্রতিক হালনাগাদ
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = বিদ্যমান হালনাগাদ
    .tooltiptext = { extensions-view-available-updates.name }
addon-category-extension = এক্সটেনশন
addon-category-theme = থিম
addon-category-plugin = প্লাগইন
addon-category-dictionary = অভিধান সমূহ
addon-category-locale = ভাষা
addon-category-available-updates = বিদ্যমান হালনাগাদ
addon-category-recent-updates = সাম্প্রতিক হালনাগাদ

## These are global warnings

extensions-warning-safe-mode-label =
    .value = নিরাপদ মোড এর সাহায্যে সব অ্যাড-অন নিস্ক্রিয়।
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = অ্যাড-অনের উপযুক্ততা পরীক্ষা নিস্ক্রিয়। আপনার অ্যাড-অন অনুপোযুক্ত হতে পারে।
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = সক্রিয়
    .tooltiptext = অ্যাড-অনের উপযুক্ততা পরীক্ষা সক্রিয়
extensions-warning-update-security-label =
    .value = অ্যাড-অন হালনাগাদকরন পরীক্ষা নিস্ক্রিয়। আপনি সম্ভবত হালনাগাদকরনের সাথে আপোষ করে নিয়েছেন।
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = সক্রিয়
    .tooltiptext = অ্যাড-অন হালনাগাদকরন নিরাপত্তা পরীক্ষা করা সক্রিয়
extensions-warning-safe-mode = নিরাপদ মোড এর সাহায্যে সব অ্যাড-অন নিস্ক্রিয়।
extensions-warning-check-compatibility = অ্যাড-অনের উপযুক্ততা পরীক্ষা নিস্ক্রিয়। আপনার অ্যাড-অন অনুপোযুক্ত হতে পারে।
extensions-warning-check-compatibility-button = সক্রিয়
    .title = অ্যাড-অনের উপযুক্ততা পরীক্ষা সক্রিয়
extensions-warning-update-security = অ্যাড-অন হালনাগাদকরন পরীক্ষা নিস্ক্রিয়। আপনি সম্ভবত হালনাগাদকরনের সাথে আপোষ করে নিয়েছেন।
extensions-warning-update-security-button = সক্রিয়
    .title = অ্যাড-অন হালনাগাদকরন নিরাপত্তা পরীক্ষা করা সক্রিয়

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = হালনাগাদের জন্য পরীক্ষা
    .accesskey = C
extensions-updates-view-updates =
    .label = সাম্প্রতিক হালনাগাদ দেখাও
    .accesskey = V
addon-updates-check-for-updates = হালনাগাদের জন্য পরীক্ষা
    .accesskey = C
addon-updates-view-updates = সাম্প্রতিক হালনাগাদ দেখাও
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = স্বয়ংক্রিয়ভাবে অ্যাড-অন হালনাগাদ
    .accesskey = A
addon-updates-update-addons-automatically = স্বয়ংক্রিয়ভাবে অ্যাড-অন হালনাগাদ
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = সব অ্যাড-অন স্বয়ংক্রিয়ভাবে হালনাগাদ করার জন্য পুন:নির্ধারন করা হবে R
    .accesskey = R
extensions-updates-reset-updates-to-manual =
    .label = সব অ্যাড-অন নিজ হাতে হালনাগাদ করার জন্য পুন:নির্ধারন করা হবে R
    .accesskey = R
addon-updates-reset-updates-to-automatic = সব অ্যাড-অন স্বয়ংক্রিয়ভাবে হালনাগাদ করার জন্য পুন:নির্ধারন করা হবে R
    .accesskey = R
addon-updates-reset-updates-to-manual = সব অ্যাড-অন নিজ হাতে হালনাগাদ করার জন্য পুন:নির্ধারন করা হবে R
    .accesskey = R

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = অ্যাড-অন হালনাগাদ করা হচ্ছে
extensions-updates-installed =
    .value = আপনার সকল অ্যাড-অন হালনাগাদ করা হয়েছে।
extensions-updates-downloaded =
    .value = আপনার অ্যাড-অনের হালনাগাদ ডাউনলোড করা হয়েছে।
extensions-updates-restart =
    .label = ইনস্টল প্রক্রিয়া সম্পন্ন করার জন্য পুনরায় শুরু করুন
extensions-updates-none-found =
    .value = কোনো হালনাগাদ পাওয়া যায়নি
extensions-updates-manual-updates-found =
    .label = বিদ্যমান হালনাগাদ প্রদর্শিত হবে
extensions-updates-update-selected =
    .label = হালনাগাদ ইনস্টল করুন
    .tooltiptext = তালিকায় বিদ্যমান হালনাগাদ ইনস্টল করুন
addon-updates-updating = অ্যাড-অন হালনাগাদ করা হচ্ছে
addon-updates-installed = আপনার সকল অ্যাড-অন হালনাগাদ করা হয়েছে।
addon-updates-none-found = কোনো হালনাগাদ পাওয়া যায়নি
addon-updates-manual-updates-found = বিদ্যমান হালনাগাদ প্রদর্শিত হবে

## Add-on install/debug strings for page options menu

addon-install-from-file = ফাইল থেকে অ্যাড-অন ইনস্টল… I
    .accesskey = I
addon-install-from-file-dialog-title = ইনস্টল করার জন্য অ্যাড-অন নির্বাচন
addon-install-from-file-filter-name = অ্যাড-অন
addon-open-about-debugging = অ্যাড-অন ডিবাগ
    .accesskey = b

## Extension shortcut management

go-back-button =
    .tooltiptext = ফিরে যাও

## Recommended add-ons page


## Add-on actions

remove-addon-button = অপসারণ
disable-addon-button = নিষ্ক্রিয়
enable-addon-button = সক্রিয়
addons-enabled-heading = সক্রিয় হয়েছে
addons-disabled-heading = নিষ্ক্রিয় হয়েছে

## Pending uninstall message bar


## Page headings

extension-heading = আপনার এক্সটেনশন ব্যবস্থাপনা
theme-heading = আপনার থিম ব্যবস্থাপনা
plugin-heading = আপনার প্লাগইন ব্যবস্থাপনা
dictionary-heading = আপনার অভিধান ব্যবস্থাপনা
locale-heading = আপনার ভাষা ব্যবস্থাপনা
theme-heading-search-label = আরও থিম খুঁজুন
extension-heading-search-label = আরও এক্সটেনশন খুঁজুন
addons-heading-search-input =
    .placeholder = addons.mozilla.org এ অনুসন্ধান করুন
addon-page-options-button =
    .title = সব অ্যাড-অন এর জন্য টুল
