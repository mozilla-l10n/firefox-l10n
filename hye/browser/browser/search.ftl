# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Տեղադրման սխալ
opensearch-error-duplicate-desc = { -brand-short-name }-ը չկարողացաւ տեղադրել որոնման բաղադրիչը "{ $location-url }"-ից, որովհետեւ նոյնանուն որոնման հանգոյցը արդեն առկայ է:
opensearch-error-format-title = Անվաւեր ձեւաչափ
opensearch-error-format-desc = { -brand-short-name }-ը չի կարող տեղադրել որոնիչ հետեւեալից՝ { $location-url }
opensearch-error-download-title = Բեռնման սխալ
opensearch-error-download-desc = { -brand-short-name }-ը չկարողացաւ  բեռնել որոնման բաղադրիչը { $location-url }-ից

##

searchbar-submit =
    .tooltiptext = Հաստատել որոնումը
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Որոնում
searchbar-icon =
    .tooltiptext = Որոնում

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong> Ձեր որոնման համակարգը փոփոխուեց։ </strong>{ $oldEngine } այղեւս հասանելի չէ որպէս հիմնական որոնման համակարգ { -brand-short-name }֊ում։ { $newEngine }֊ը այժմ Ձեր հիմնական որոնման համակարգն է։ Այն կարող էք փոփոխել կարգաւորումներ բաժնում։<label data-l10n-name="remove-search-engine-article"> Իմանալ աւելին </label>
removed-search-engine-message2 = <strong> Ձեր որոնման համակարգը փոփոխուեց։ </strong>{ $oldEngine } այղեւս հասանելի չէ որպէս հիմնական որոնման համակարգ { -brand-short-name }֊ում։ { $newEngine }֊ը այժմ Ձեր հիմնական որոնման համակարգն է։ Այն կարող էք փոփոխել կարգաւորումներ բաժնում։
remove-search-engine-button = Լաւ

## The following strings are used as input labels.

add-engine-window =
    .title = Աւելացրէք Որոնման ծրագիր
    .style = min-width: 32em;
add-engine-button = Աւելացրէք հարմարեցուած համակարգ
add-engine-name = Որոնման ծրագրի անունը
