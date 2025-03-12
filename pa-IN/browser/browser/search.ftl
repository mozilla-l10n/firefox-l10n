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

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = { $engineName } ਨੂੰ ਖੋਜ ਇੰਜਣ ਵਜੋਂ ਜੋੜਨਾ ਹੈ?
install-search-engine-add = ਜੋੜੋ
install-search-engine-no = ਨਹੀਂ

## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = ਖੋਜ ਇੰਜਣ ਜੋੜੋ
    .style = min-width: 32em;
add-engine-button = ਕਸਟਮ ਇੰਜਣ ਜੋੜੋ
add-engine-name = ਖੋਜ ਇੰਜਣ ਦਾ ਨਾਂ
add-engine-url = ਇੰਜਣ URL, ਖੋਜ ਸ਼ਬਦ ਦੀ ਥਾਂ %s ਵਰਤੋਂ
add-engine-dialog =
    .buttonlabelaccept = ਇੰਜਣ ਜੋੜੋ
    .buttonaccesskeyaccept = A
engine-name-exists = ਉਸ ਨਾਂ ਨਾਲ ਇੰਜਣ ਪਹਿਲਾਂ ਹੀ ਮੌਜੂਦ ਹੈ
