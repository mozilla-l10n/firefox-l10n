# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Deprecation warnings. They are reported to the Web Console, and may also be
## exposed to web pages through the Reporting API. Don't format numbers or dates
## using Fluent in these messages, as that could expose the user's regional
## preferences to web pages: pass numbers as strings, unless they're only used
## to select a plural form, and don't use NUMBER() or DATETIME().

# Do not translate "captureEvents()" or "addEventListener()".
# Variables:
#   $url (String) - URL of a page with more information.
dom-deprecated-capture-events = captureEvents() এর ব্যবহার অবলোপ করা হয়েছে। আপনার কোড আপগ্রেড করতে DOM 2 addEventListener() মেথড ব্যবহার করুন। আরও তথ্যের জন্য { $url } দে‌খুন
# Do not translate "releaseEvents()" or "removeEventListener()".
# Variables:
#   $url (String) - URL of a page with more information.
dom-deprecated-release-events = releaseEvents() এর ব্যবহার অবলোপ করা হয়েছে। আপনার কোড আপগ্রেড করতে DOM 2 removeEventListener() মেথড ব্যবহার করুন। আরও তথ্যের জন্য { $url } দেখুন
