# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = انسٹال کرݨ وِچ خرابی
opensearch-error-duplicate-desc = { -brand-short-name } "{ $location-url }" کنوں سرچ پلگ ان انسٹال نہیں کر سڳیا کیوں جو ایں ناں دا انجݨ پہلے کنوں موجود ہے۔
opensearch-error-format-title = غلط فارمیٹ
opensearch-error-format-desc = { -brand-short-name } ڳولݨ انجݨ انسٹال نہیں کر سڳدا: { $location-url }
opensearch-error-download-title = ڈاؤن لوڈ نقص
opensearch-error-download-desc = { -brand-short-name } ڳولݨ پلگ ان ڈاؤن لوڈ نہیں کر سڳدا: { $location-url }

##

searchbar-submit =
    .tooltiptext = ڳول ارسال کرو
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = ڳولو
searchbar-icon =
    .tooltiptext = ڳولو

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>تہاݙا ڈیفالٹ سرچ انجݨ تبدیل کر ݙتا ڳیا ہے۔</strong> { $oldEngine } ہݨ ڈیفالٹ سرچ انجݨ دے طور ت { -brand-short-name } وِچ دستیاب کائنی۔ { $newEngine } ہݨ تہاݙا ڈیفالٹ سرچ انجݨ ہے۔ ٻئے ڈیفالٹ سرچ انجݨ وِچ تبدیل کرݨ کیتے، ترتیباں تے ونڄو۔ <label data-l10n-name="remove-search-engine-article">ودھیک ڄاݨو </label>
removed-search-engine-message2 = <strong>تہاݙا ڈیفالٹ سرچ انجݨ تبدیل کر ݙتا ڳیا ہے۔</strong> { $oldEngine } ہݨ ڈیفالٹ سرچ انجݨ دے طور ت { -brand-short-name } وِچ دستیاب کائنی۔ { $newEngine } ہݨ تہاݙا ڈیفالٹ سرچ انجݨ ہے۔ ٻئے ڈیفالٹ سرچ انجݨ وِچ تبدیل کرݨ کیتے، ترتیباں تے ونڄو۔
remove-search-engine-button = ٹھیک ہے

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine-add = شامل کرو
install-search-engine-no = کو

## The following strings are used as input labels.

add-engine-window =
    .title = ڳولݨ انجݨ شامل کرو
    .style = min-width: 32em;
add-engine-button = حسب ضرورت انجن شامل کرو۔
add-engine-name = ڳولݨ انجݨ ناں
