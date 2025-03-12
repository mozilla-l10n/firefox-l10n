# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = ইনস্টলে ত্রুটি
opensearch-error-duplicate-desc = { -brand-short-name }, "{ $location-url }" থেকে অনুসন্ধান প্লাগইন ইনস্টল করতে পারেনি কারণ একই নামে আরেকটি ইঞ্জিন ইতিমধ্যেই বিদ্যমান রয়েছে।
opensearch-error-format-title = অকার্যকর ফরম্যাট
opensearch-error-format-desc = { -brand-short-name } যা থেকে অনুসন্ধান ইঞ্জিন ইনস্টল করতে পারে নাই: { $location-url }
opensearch-error-download-title = ডাউনলোডে ত্রুটি
opensearch-error-download-desc = { -brand-short-name } উল্লেখিত স্থান থেকে অনুসন্ধান প্লাগইন ডাউনলোড করতে পারেনি: { $location-url }

##

searchbar-submit =
    .tooltiptext = অনুসন্ধান জমা দিন
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = অনুসন্ধান
searchbar-icon =
    .tooltiptext = অনুসন্ধান

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
    .title = অনুসন্ধান ইঞ্জিন যোগ করুন
    .style = min-width: 32em;
add-engine-button = স্বনির্ধারিত ইঞ্জিন যোগ করুন
add-engine-name = অনুসন্ধান ইঞ্জিনের নাম
add-engine-url = ইঞ্জিন URL, অনুসন্ধান শব্দের জায়গায় %s ব্যবহার করুন
add-engine-dialog =
    .buttonlabelaccept = ইঞ্জিন যোগ করুন
    .buttonaccesskeyaccept = ক
engine-name-exists = এই নামের একটি ইঞ্জিন ইতিমধ্যেই বিদ্যমান৷
