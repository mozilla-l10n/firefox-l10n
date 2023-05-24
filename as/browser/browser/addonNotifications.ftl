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
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = ইনষ্টলেশ্যন অব্যাহত ৰাখক
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = চফ্টৱেৰ ইনস্টল আপোনাৰ চিস্টেম প্ৰসাশকৰ দ্বাৰা অসামৰ্থবান কৰি থোৱা হৈছে।
xpinstall-disabled = চফ্টৱেৰ ইনস্টল বৰ্তমানে অসামৰ্থবান। সামৰ্থবান কৰক ক্লিক কৰক আৰু পুনৰ চেষ্টা কৰক।
xpinstall-disabled-button =
    .label = সামৰ্থবান কৰক
    .accesskey = n

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = { $name } আঁতৰাবনে?
addon-removal-abuse-report-checkbox = { -vendor-short-name }-ক এই এক্সটেনশ্যনৰ প্ৰতিবেদন দিয়ক
addon-download-verifying = সতা সত্য নিৰূপন কৰা হৈ আছে
addon-install-accept-button =
    .label = যোগ কৰক
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed


## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-local-install-error-network-failure = এটা ফাইলচিস্টেম ত্ৰুটিৰ বাবে এই এড-অন ইনস্টল কৰিব পৰা নগল।
addon-local-install-error-corrupt-file = এই এড-অন ইনস্টল কৰিব পৰা নগল কাৰণ ই সম্ভবত ক্ষতিগ্ৰস্থ।
