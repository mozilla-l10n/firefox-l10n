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

removed-search-engine-message2 = <strong>تہاݙا ڈیفالٹ سرچ انجݨ تبدیل کر ݙتا ڳیا ہے۔</strong> { $oldEngine } ہݨ ڈیفالٹ سرچ انجݨ دے طور ت { -brand-short-name } وِچ دستیاب کائنی۔ { $newEngine } ہݨ تہاݙا ڈیفالٹ سرچ انجݨ ہے۔ ٻئے ڈیفالٹ سرچ انجݨ وِچ تبدیل کرݨ کیتے، ترتیباں تے ونڄو۔
remove-search-engine-button = ٹھیک ہے

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = تکنیکی مسئلے پاروں تُہاڈا منڈھلا سرچ انجن واپس { $newEngine } تے بدل ڈتا گیا اے۔ منڈھلا سرچ انجن بدلݨ کیتے، سیٹنگز تے ونڄو۔
reset-search-settings-button = ٹھیک ہے

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = { $engineName } کوں سرچ انجن بݨاؤں؟
install-search-engine-add = شامل کرو
install-search-engine-no = کو

## The following strings are used as input labels.

add-engine-window =
    .style = min-width: 32em;
    .title = ڳولݨ انجݨ شامل کرو
edit-engine-window =
    .style = min-width: 32em;
    .title = سرچ انجن وچ تبدیلی کرو
add-engine-button = حسب ضرورت انجن شامل کرو۔
add-engine-name = ڳولݨ انجݨ ناں
add-engine-url2 = تلاش لفظ دی جاہ تے %s والا یو آر ایل
add-engine-keyword2 = مطلوبہ لفظ (اختیاری)
# POST and GET refer to the HTTP methods.
add-engine-post-data = تلاش لفظ دی جاہ تے %s نال POST ڈیٹا (GET کیتے خالی چھڈو)
add-engine-suggest-url = تلاش لفظ دی جاہ تے %s نال تجویزاں دا یو آر ایل (اختیاری)

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = مثلاً، Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = مثلاً، https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = e.g., @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = اوہ کی ورڈ پہلوں ہی استعمال تھیندا پیا ہے۔ بیا کی ورڈ آزماؤ۔
add-engine-name-exists = اوہ ناں پہلوں ہی استعمال تھیندا پیا ہے۔ مہربانی کر کے بیا ناں چُنو۔
add-engine-no-name = مہربانی کر کے ناں شامل کرو۔
add-engine-no-url = مہربانی کر کے URL داخل کرو۔
add-engine-invalid-url = اوہ URL ٹھیک نیں لڳدا۔ مہربانی کر کے ایندی جانچ کرو تے بیا کوشش کرو۔
add-engine-invalid-protocol = اوہ URL ٹھیک نیں لڳدا۔ http یا https نال شروع تھیندا URL استعمال کرو۔
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = تلاش دی اصطلاح دی جاہ تے %s شامل کرݨ دی کوشش کرو۔
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = تلاش دی اصطلاح دی جاہ تے %s شامل کرݨ دی کوشش کرو۔

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = تلاش انجن شامل کرو
    .buttonlabelextra1 = ایڈوانسڈ
    .buttonaccesskeyaccept = A
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = تلاش انجن محفوظ کرو
    .buttonlabelextra1 = ایڈوانسڈ
    .buttonaccesskeyaccept = S
