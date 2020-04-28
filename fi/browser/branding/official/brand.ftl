# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Firefox Brand
##
## Firefox must be treated as a brand, and kept in English.
## It cannot be:
## - Declined to adapt to grammatical case.
## - Transliterated.
## - Translated.
##
## Reference: https://www.mozilla.org/styleguide/communications/translation/

-brand-shorter-name =
    { $case ->
       *[nominative] Firefox
        [ablative] Firefoxilta
        [elative] Firefoxista
        [genitive] Firefoxin
        [illative] Firefoxiin
    }
    .case-status = with-cases
-brand-short-name =
    { $case ->
       *[nominative] Firefox
        [ablative] Firefoxilta
        [elative] Firefoxista
        [genitive] Firefoxin
        [illative] Firefoxiin
    }
    .case-status = with-cases
-brand-full-name =
    { $case ->
       *[nominative] Mozilla Firefox
        [ablative] Mozilla Firefoxilta
        [elative] Mozilla Firefoxista
        [genitive] Mozilla Firefoxin
        [illative] Mozilla Firefoxiin
    }
    .case-status = with-cases
# This brand name can be used in messages where the product name needs to
# remain unchanged across different versions (Nightly, Beta, etc.).
-brand-product-name =
    { $case ->
       *[nominative] Firefox
        [ablative] Firefoxilta
        [elative] Firefoxista
        [genitive] Firefoxin
        [illative] Firefoxiin
    }
    .case-status = with-cases
-vendor-short-name =
    { $case ->
       *[nominative] Mozilla
        [allative] Mozillalle
        [elative] Mozillasta
        [genitive] Mozillan
    }
    .case-status = with-cases
trademarkInfo = Firefox ja Firefoxin logo ovat Mozilla-säätiön tavaramerkkejä.
