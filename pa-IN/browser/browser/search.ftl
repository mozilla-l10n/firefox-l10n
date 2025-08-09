# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = ਇੰਸਟਾਲ ਕਰਨ ਲਈ ਗਲਤੀ
opensearch-error-duplicate-desc = { -brand-short-name } "{ $location-url }" ਤੋਂ ਖੋਜ ਪਲੱਗਇਨ ਇੰਸਟਾਲ ਨਹੀਂ ਕਰ ਸਕਿਆ, ਕਿਉਂਕਿ ਇਸ ਨਾਂ ਨਾਲ ਇੱਕ ਇੰਜਣ ਪਹਿਲਾਂ ਹੀ ਮੌਜੂਦ ਹੈ।
opensearch-error-format-title = ਅਢੁੱਕਵਾਂ ਫਾਰਮੈਟ
opensearch-error-format-desc = { -brand-short-name } ਇਸ ਤੋਂ ਖੋਜ ਇੰਜਣ ਇੰਸਟਾਲ ਨਹੀਂ ਕਰ ਸਕਿਆ: { $location-url }
opensearch-error-download-title = ਡਾਊਨਲੋਡ ਲਈ ਗਲਤੀ
opensearch-error-download-desc = { -brand-short-name } ਖੋਜ ਪਲੱਗਇਨ ਨੂੰ ਇੱਥੋਂ ਡਾਊਨਲੋਡ ਨਹੀਂ ਕਰ ਸਕਿਆ: { $location-url }

##

searchbar-submit =
    .tooltiptext = ਖੋਜ ਭੇਜੋ
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = ਖੋਜੋ
searchbar-icon =
    .tooltiptext = ਖੋਜੋ

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>ਤੁਹਾਡਾ ਮੂਲ ਖੋਜ ਇੰਜਣ ਬਦਲਿਆ ਗਿਆ ਹੈ।</strong>{ $oldEngine } { -brand-short-name } ਵਿੱਚ ਮੂਲ ਖੋਜ ਇੰਜਣ ਵਜੋਂ ਕੰਮ ਨਹੀਂ ਕਰ ਰਿਹਾ ਹੈ। { $newEngine } ਹੁਣ ਤੁਹਾਡਾ ਮੂਲ ਖੋਜ ਇੰਜਣ ਹੈ। ਹੋਰ ਮੂਲ ਖੋਜ ਇੰਜਣ ਬਦਲਣ ਲਈ ਸੈਟਿੰਗਾਂ ਉੱਤੇ ਜਾਓ। <label data-l10n-name="remove-search-engine-article">ਹੋਰ ਸਿੱਖੋ</label>
removed-search-engine-message2 = <strong>ਤੁਹਾਡਾ ਮੂਲ ਖੋਜ ਇੰਜਣ ਬਦਲਿਆ ਗਿਆ ਹੈ।</strong>{ $oldEngine } { -brand-short-name } ਵਿੱਚ ਮੂਲ ਖੋਜ ਇੰਜਣ ਵਜੋਂ ਕੰਮ ਨਹੀਂ ਕਰ ਰਿਹਾ ਹੈ। { $newEngine } ਹੁਣ ਤੁਹਾਡਾ ਮੂਲ ਖੋਜ ਇੰਜਣ ਹੈ। ਹੋਰ ਮੂਲ ਖੋਜ ਇੰਜਣ ਬਦਲਣ ਲਈ ਸੈਟਿੰਗਾਂ ਉੱਤੇ ਜਾਓ।
remove-search-engine-button = ਠੀਕ ਹੈ

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = ਤਕਨੀਕੀ ਕਾਰਨਾਂ ਕਰਕੇ ਤੁਹਾਡੇ ਮੂਲ ਖੋਜ ਇੰਜਣ ਨੂੰ ਵਾਪਸ { $newEngine } ਲਈ ਬਦਲਿਆ ਗਿਆ ਹੈ। ਮੂਲ ਖੋਜ ਇੰਜਣ ਨੂੰ ਬਦਲਣ ਲਈ ਸੈਟਿੰਗਾਂ ਵਿੱਚ ਜਾਓ।
reset-search-settings-button = ਠੀਕ ਹੈ

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = { $engineName } ਨੂੰ ਖੋਜ ਇੰਜਣ ਵਜੋਂ ਜੋੜਨਾ ਹੈ?
install-search-engine-add = ਜੋੜੋ
install-search-engine-no = ਨਹੀਂ

## The following strings are used as input labels.

add-engine-window =
    .title = ਖੋਜ ਇੰਜਣ ਜੋੜੋ
    .style = min-width: 32em;
edit-engine-window =
    .title = ਖੋਜ ਇੰਜਣ ਨੂੰ ਸੋਧੋ
    .style = min-width: 32em;
add-engine-button = ਕਸਟਮ ਇੰਜਣ ਜੋੜੋ
add-engine-name = ਖੋਜ ਇੰਜਣ ਦਾ ਨਾਂ
add-engine-url2 = ਖੋਜ ਸ਼ਬਦ ਦੀ ਥਾਂ ਉੱਤੇ %s ਨਾਲ URL ਦਿਓ
add-engine-keyword2 = ਸ਼ਬਦ (ਚੋਣਵਾਂ)

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = ਜਿਵੇਂ: Mozilla ਡਿਵੈਲਪਰ ਨੈੱਟਵਰਕ
add-engine-url-placeholder =
    .placeholder = ਜਿਵੇਂ, https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = ਜਿਵੇਂ @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = ਇਹ ਸ਼ਬਦ ਪਹਿਲਾਂ ਹੀ ਵਰਤਿਆ ਗਿਆ ਹੈ। ਵੱਖਰਾ ਅਜ਼ਮਾਓ।
add-engine-name-exists = ਉਹ ਨਾਂ ਪਹਿਲਾਂ ਹੀ ਵਰਤਿਆ ਗਿਆ ਹੈ। ਕ੍ਰਿਪਾ ਕਰਕੇ ਹੋਰ ਚੁਣੋ।
add-engine-no-name = ਨਾਂ ਜੋੜੋ ਜੀ।
add-engine-no-url = URL ਦਿਓ ਜੀ।
add-engine-invalid-url = ਇਹ URL ਠੀਕ ਨਹੀਂ ਜਾਪਦਾ ਹੈ। ਇਸ ਦੀ ਜਾਂਚ ਕਰਕੇ ਫੇਰ ਕੋਸ਼ਿਸ਼ ਕਰੋ।

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = ਇੰਜਣ ਨੂੰ ਜੋੜੋ
    .buttonaccesskeyaccept = A
    .buttonlabelextra1 = ਤਕਨੀਕੀ
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = ਇੰਜਣ ਨੂੰ ਸੰਭਾਲੋ
    .buttonaccesskeyaccept = S
    .buttonlabelextra1 = ਤਕਨੀਕੀ
