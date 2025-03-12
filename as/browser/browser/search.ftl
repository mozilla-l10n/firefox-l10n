# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = ইনস্টলত ত্ৰুটি
opensearch-error-duplicate-desc = { -brand-short-name } এ "{ $location-url }" ৰ পৰা সন্ধানৰ প্লাগ-ইন ইনস্টল কৰিব নোৱাৰিলে কাৰণ একেই নামৰ ইঞ্জিন ইতিমধ্যে অস্তিত্ববান।
opensearch-error-format-title = অবৈধ সজ্জা
opensearch-error-format-desc = { -brand-short-name }-এ ইয়াৰ পৰা ছাৰ্চ ইঞ্জিন ইনষ্টল কৰিব নোৱাৰিলে: { $location-url }
opensearch-error-download-title = ডাউনল'ডত ত্ৰুটি
opensearch-error-download-desc = চিহ্নিত স্থানৰ পৰা { -brand-short-name } এ সন্ধানৰ প্লাগ-ইন ডাউনল'ড কৰিব নোৱাৰিলে: { $location-url }

##


## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.


## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.


## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = ছাৰ্চ ইঞ্জিন যোগ কৰক
    .style = min-width: 32em;
add-engine-button = নিজৰ হিচাপে ইঞ্জিন যোগ কৰক
add-engine-name = ছাৰ্চ ইঞ্জিনৰ নাম
add-engine-url = ইঞ্জিন URLএ সন্ধানৰ শব্দৰ ঠাইত %s ব্যৱহাৰ কৰে
add-engine-dialog =
    .buttonlabelaccept = ইঞ্জিন যোগ কৰক
    .buttonaccesskeyaccept = A
engine-name-exists = সেই নামৰ এটা ইঞ্জিন ইতিমধ্যে আছেই
