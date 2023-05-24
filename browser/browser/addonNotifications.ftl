# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } দ্বারা এই সাইটকে আপনার কম্পিউটারে সফ্টওয়্যার ইনস্টলেশনের অনুরোধ জানাতে বাধা দেওয়া হয়েছে।

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = সিস্টেম অ্যাডমিনিস্ট্রেটর দ্বারা সফ্টওয়্যার ইনস্টলেশন বর্তমানে নিষ্ক্রিয় করা আছে।
xpinstall-disabled = সফ্টওয়্যার ইনস্টলেশন বর্তমানে নিষ্ক্রিয় করা আছে। সক্রিয় শীর্ষক বাটন ক্লিক করে পুনরায় চেষ্টা করুন।
xpinstall-disabled-button =
    .label = সক্রিয় করুন
    .accesskey = n

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] অ্যাড অন ডাউনলোড এবং যাচাই করুন…
       *[other] { $addonCount }অ্যাড অন ডাউনলোড এবং যাচাই করুন…
    }
addon-download-verifying = যাচাই করা হচ্ছে
addon-install-cancel-button =
    .label = বাতিল
    .accesskey = C

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] এই সাইটটি একটি অ্যাড-অন { -brand-short-name }: ইন্সটল করতে পছন্দ করবে
       *[other] এই সাইটটি { $addonCount } অ্যাড-অন { -brand-short-name }: অ্যাড-অনে ইন্সটল করতে পছন্দ করবে
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] সতর্কতা: এই সাইটটি একটি অযাচিত অ্যাড-অন ইন্সটল করতে চাইছে { -brand-short-name }-এ। আপনার নিজের রিস্কে এগোন।
       *[other] সতর্কতা: এই সাইটটি একটি অযাচিত অ্যাড-অন { $addonCount } ইন্সটল করতে চাইছে { -brand-short-name }-এ। আপনার নিজের রিস্কে এগোন।
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = সতর্কতা: এই সাইটটি একটি { $addonCount } অ্যাড-অন ইন্সটল করতে চাইছে { -brand-short-name }-এ, যেগুলোর কিছু অযাচিত। আপনার নিজের রিস্কে এগোন।

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = সংযোগ সংক্রান্ত বিপর্যয়ের ফলে add-onটি ডাউনলোড করা সম্ভব হয়নি।
addon-install-error-incorrect-hash = প্রত্যাশিত { -brand-short-name } add-on থেকে পৃথক হওয়ার ফলে, এই add-onটি ইনস্টল করা যায়নি।
addon-install-error-corrupt-file = ডাউনলোড করা ad on টি ক্ষতিগ্রস্ত হওয়ার ফলে এটি ইনস্টল করা সম্ভব হয়নি।
addon-install-error-file-access = { $addonName } ইন্সটল করা সম্ভব হয়নি { -brand-short-name } কারণ প্রয়োজনীয় ফাইল টি পরিবর্তন করা যায়নি।
addon-install-error-not-signed = { -brand-short-name } এই সাইট থেকে একটি অযাচিত অ্যাড-অন ইন্সটল করতে বাঁধা দিচ্ছে।
addon-local-install-error-network-failure = ফাইল-সিস্টেমের ত্রুটির ফলে এই অতিরিক্ত সামগ্রীটি ইনস্টল করা সম্ভব হয়নি।
addon-local-install-error-incorrect-hash = { -brand-short-name } দ্বারা প্রত্যাশিত অতিরিক্ত সামগ্রী থেকে পৃথক হওয়ার ফলে, এই অতিরিক্ত সামগ্রীটি ইনস্টল করা যায়নি।
addon-local-install-error-corrupt-file = ক্ষতিগ্রস্ত হওয়ার ফলে এই অতিরিক্ত সামগ্রীটি ইনস্টল করা সম্ভব হয়নি।
addon-local-install-error-file-access = { $addonName } ইনস্টল করা যায়নি, কারণ প্রয়োজনীয় ফাইলটি { -brand-short-name } দ্বারা পরিবর্তন করা যায়নি।
addon-local-install-error-not-signed = ক্ষতিগ্রস্ত হওয়ার ফলে এই অতিরিক্ত সামগ্রীটি ইনস্টল করা সম্ভব হয়নি।
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { -brand-short-name } { $appVersion }-র সাথে বিসংগত হওয়ার ফলে { $addonName } ইনস্টল করা যায়নি।
addon-install-error-blocklisted = স্থায়ীত্ব ও নিরাপত্তা সংক্রান্ত সমস্যা সৃষ্টির উচ্চপ্রবণতার ফলে { $addonName } ইনস্টল করা যায়নি।
