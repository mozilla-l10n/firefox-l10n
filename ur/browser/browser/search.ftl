# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = انسٹال کرنے میں خرابی
opensearch-error-duplicate-desc = { -brand-short-name } تلاش کے پلگ ان کی تنصیب "{ $location-url }" سے نہیں کرپایا کیونکہ اس نام کا سرچ انجن پہلے سے موجود ہے۔
opensearch-error-format-title = غلط فارمیٹ
opensearch-error-format-desc = { -brand-short-name } { $location-url } سے تلاش انجن تنصیب نہیں کر سکتا
opensearch-error-download-title = ڈاؤن لوڈ نقص
opensearch-error-download-desc = { -brand-short-name } تلاش پلگ ان سے ڈاؤن لوڈ نہیں کرسکتا: { $location-url }

##

searchbar-submit =
    .tooltiptext = تلاش ارسال کریں
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = تلاش کریں
searchbar-icon =
    .tooltiptext = تلاش کریں

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
    .title = تلاش انجن شامل کریں
    .style = min-width: 32em;
add-engine-button = مخصوص انجن شامل کریں
add-engine-name = تلاش انجن کا نام
add-engine-dialog =
    .buttonlabelaccept = انجن شامل کریں
    .buttonaccesskeyaccept = A
