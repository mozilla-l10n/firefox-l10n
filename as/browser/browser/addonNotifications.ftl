# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name }-এ এই ছাইটটোক আপোনাক আপোনাৰ কম্পিউটাৰত ছফ্টৱেৰ ইনষ্টল কৰিবলৈ কোৱাত বাধা দিছে।

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = { $host }-ক এড-অন ইনষ্টল কৰাৰ অনুমতি দিবনে?
xpinstall-prompt-message = আপুনি { $host }-ৰ এড-অন এটা ইনষ্টল কৰাৰ চেষ্টা কৰি আছে। অব্যাহত ৰখাৰ আগতে আপুনি এই ছাইটটোক বিশ্বাস কৰাটো নিশ্চিত কৰক।

##

xpinstall-prompt-header-unknown = এটা অজ্ঞাত ছাইটক এড-অন ইনষ্টল কৰাৰ অনুমতি দিবনে?
xpinstall-prompt-message-unknown = আপুনি এটা অজ্ঞাত ছাইটৰ এড-অন ইনষ্টল কৰাৰ চেষ্টা কৰি আছে। অব্যাহত ৰখাৰ আগতে আপুনি এই ছাইটটোক বিশ্বাস কৰাটো নিশ্চিত কৰক।
xpinstall-prompt-dont-allow =
    .label = অনুমতি নিদিব
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = কেতিয়াও অনুমতি নিদিব
    .accesskey = N
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = সন্দেহজনক ছাইটৰ কথা সদৰি কৰক
    .accesskey = R
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = ইনষ্টলেশ্যন অব্যাহত ৰাখক
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = এই ছাইটটোৱে আপোনাৰ MIDI (মিউজিকেল ইনষ্ট্ৰুমেণ্ট ডিজিটেল ইণ্টাৰফে’চ) ডিভাইচবোৰত প্ৰৱেশাধিকাৰৰ অনুৰোধ কৰিছে। এটা এড-অন ইনষ্টল কৰি ডিভাইচত প্ৰৱেশাধিকাৰ সক্ৰিয় কৰিব পাৰি।
site-permission-install-first-prompt-midi-message = এই প্ৰৱেশ নিৰাপদ হোৱাৰ নিশ্চয়তা নাই। এই ছাইটটোক বিশ্বাস কৰিলেহে আগবাঢ়িব।

##

xpinstall-disabled-locked = চফ্টৱেৰ ইনস্টল আপোনাৰ চিস্টেম প্ৰসাশকৰ দ্বাৰা অসামৰ্থবান কৰি থোৱা হৈছে।
xpinstall-disabled = চফ্টৱেৰ ইনস্টল বৰ্তমানে অসামৰ্থবান। সামৰ্থবান কৰক ক্লিক কৰক আৰু পুনৰ চেষ্টা কৰক।
xpinstall-disabled-button =
    .label = সামৰ্থবান কৰক
    .accesskey = n
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = আপোনাৰ ব্যৱস্থাপ্ৰণালী-কৰ্তৃপক্ষই { $addonName } ({ $addonId }) অৱৰোধ কৰিছে।
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = আপোনাৰ ব্যৱস্থাপ্ৰণালী-কৰ্তৃপক্ষই এই ছাইটক আপোনাক আপোনাৰ কম্পিউটাৰত ছফ্টৱেৰ ইনষ্টল কৰিবলৈ কোৱাত বাধা দিছে।
addon-install-full-screen-blocked = ফুলস্ক্ৰীন অৱস্থাত থাকি বা তাত সোমাৱাৰ আগত এড-অন ইনষ্টল কৰাৰ অনুমতি নাই।
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { -brand-short-name }-ত { $addonName } যোগ কৰা হ’ল
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName }-ক নতুন অনুমতিৰ প্ৰয়োজন
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = { -brand-short-name }-লৈ আমদানি কৰা এক্সটেনশ্যনকেইটা ইনষ্টল কৰাটো চূড়ান্ত কৰক

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = { $name } আঁতৰাবনে?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = { -brand-shorter-name }-ৰ পৰা { $name } আঁতৰাবনে?
addon-removal-button = আঁতৰাওক
addon-removal-abuse-report-checkbox = { -vendor-short-name }-ক এই এক্সটেনশ্যনৰ প্ৰতিবেদন দিয়ক
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [1] এড-অন ডাউনল’ড কৰি পৰীক্ষা কৰি থকা হৈছে…
        [2] দুটা এড-অন ডাউনল’ড কৰি পৰীক্ষা কৰি থকা হৈছে…
       *[other] { $addonCount }টা এড-অন ডাউনল’ড কৰি পৰীক্ষা কৰি থকা হৈছে…
    }
addon-download-verifying = সতা সত্য নিৰূপন কৰা হৈ আছে
addon-install-cancel-button =
    .label = বাতিল কৰক
    .accesskey = C
addon-install-accept-button =
    .label = যোগ কৰক
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [1] এই ছাইটটোৱে { -brand-short-name }-ত এটা এড-অন ইনষ্টল কৰিব বিচাৰিছে:
        [2] এই ছাইটটোৱে { -brand-short-name }-ত দুটা এড-অন ইনষ্টল কৰিব বিচাৰিছে:
       *[other] এই ছাইটটোৱে { -brand-short-name }-ত { $addonCount }টা এড-অন ইনষ্টল কৰিব বিচাৰিছে:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [1] সাৱধান: এই ছাইটটোৱে { -brand-short-name }-ত এটা অনিশ্চিতকৃত এড-অন ইনষ্টল কৰিব বিচাৰিছে। ভালকৈ ভাবি-চিন্তি আগবাঢ়ক।
        [2] সাৱধান: এই ছাইটটোৱে { -brand-short-name }-ত দুটা অনিশ্চিতকৃত এড-অন ইনষ্টল কৰিব বিচাৰিছে। ভালকৈ ভাবি-চিন্তি আগবাঢ়ক।
       *[other] সাৱধান: এই ছাইটটোৱে { -brand-short-name }-ত { $addonCount }টা অনিশ্চিতকৃত এড-অন ইনষ্টল কৰিব বিচাৰিছে। ভালকৈ ভাবি-চিন্তি আগবাঢ়ক।
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
       *[other] সাৱধান: এই ছাইটটোৱে { -brand-short-name }-ত { $addonCount }টা এড-অন ইনষ্টল কৰিব বিচাৰিছে, য’ৰ কেইটামান অনিশ্চিতকৃত। ভালকৈ ভাবি-চিন্তি আগবাঢ়ক।
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = সংযোগ-সংক্ৰান্তীয় বিফলতাৰ কাৰণে এড-অন ডাউনল’ড কৰিব পৰা নগ’ল।
addon-install-error-incorrect-hash = এড-অন ইনষ্টল কৰিব পৰা নগ’ল কাৰণ ইয়াৰ { -brand-short-name }-এ আশা কৰা এড-অনৰ সৈতে মিল নাই।
addon-install-error-corrupt-file = এই ছাইটটোৰ পৰা ডাউনল’ড কৰা এড-অনটো ইনষ্টল কৰিব পৰা নগ’ল কাৰণ এইটো নষ্ট হোৱা যেন লাগিছে।
addon-install-error-file-access = { $addonName } ইনষ্টল কৰিব পৰা নগ’ল কাৰণ { -brand-short-name }-এ প্ৰয়োজনীয় ফাইল সাল-সলনি কৰিব নোৱাৰে।
addon-install-error-not-signed = { -brand-short-name }-এ এই ছাইটটোক এটা অনিশ্চিতকৃত এড-অন ইনষ্টল কৰাত বাধা দিছে।
addon-install-error-invalid-domain = এই ঠাইৰ পৰা { $addonName } এড-অনটো ইনষ্টল কৰিব নোৱাৰি।
addon-local-install-error-network-failure = এটা ফাইলচিস্টেম ত্ৰুটিৰ বাবে এই এড-অন ইনস্টল কৰিব পৰা নগল।
addon-local-install-error-incorrect-hash = এই এড-অনটো ইনষ্টল কৰিব পৰা নগ’ল কাৰণ ইয়াৰ { -brand-short-name }-এ আশা কৰা এড-অনৰ সৈতে মিল নাই।
addon-local-install-error-corrupt-file = এই এড-অন ইনস্টল কৰিব পৰা নগল কাৰণ ই সম্ভবত ক্ষতিগ্ৰস্থ।
addon-local-install-error-file-access = { $addonName } ইনষ্টল কৰিব পৰা নগ’ল কাৰণ { -brand-short-name }-এ প্ৰয়োজনীয় ফাইল সাল-সলনি কৰিব নোৱাৰে।
addon-local-install-error-not-signed = এই এড-অনটো ইনষ্টল কৰিব পৰা নগ’ল কাৰণ ইয়াক পৰীক্ষা কৰা হোৱা নাই।
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } ইনষ্টল কৰিব পৰা নগ’ল কাৰণ ই { -brand-short-name } { $appVersion }ৰ সৈতে সুসংগত নহয়।
addon-install-error-blocklisted = { $addonName } ইনষ্টল কৰিব পৰা নগ’ল কাৰণ ই স্থিৰতা বা সুৰক্ষা-সম্বন্ধীয় সমস্যাৰ সৃষ্টি কৰাৰ উচ্চ আশংকা আছে।
