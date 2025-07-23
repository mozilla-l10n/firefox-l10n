# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Firefox and Mozilla Brand
##
## Firefox and Mozilla must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-shorter-name =
    { $case ->
        [ablative] Firefoxilta
        [elative] Firefoxista
        [genitive] Firefoxin
        [illative] Firefoxiin
        [inessive] Firefoxissa
       *[nominative] Firefox
    }
    .case-status = with-cases
-brand-short-name =
    { $case ->
        [ablative] Firefoxilta
        [elative] Firefoxista
        [genitive] Firefoxin
        [illative] Firefoxiin
        [inessive] Firefoxissa
       *[nominative] Firefox
    }
    .case-status = with-cases
-brand-shortcut-name =
    { $case ->
        [ablative] Firefoxilta
        [elative] Firefoxista
        [genitive] Firefoxin
        [illative] Firefoxiin
        [inessive] Firefoxissa
       *[nominative] Firefox
    }
    .case-status = with-cases
-brand-full-name =
    { $case ->
        [ablative] Mozilla Firefoxilta
        [elative] Mozilla Firefoxista
        [genitive] Mozilla Firefoxin
        [illative] Mozilla Firefoxiin
        [inessive] Mozilla Firefoxissa
       *[nominative] Mozilla Firefox
    }
    .case-status = with-cases
# This brand name can be used in messages where the product name needs to
# remain unchanged across different versions (Nightly, Beta, etc.).
-brand-product-name =
    { $case ->
        [ablative] Firefoxilta
        [elative] Firefoxista
        [genitive] Firefoxin
        [illative] Firefoxiin
        [inessive] Firefoxissa
       *[nominative] Firefox
    }
    .case-status = with-cases
-vendor-short-name =
    { $case ->
        [ablative] Mozillalta
        [allative] Mozillalle
        [elative] Mozillasta
        [genitive] Mozillan
       *[nominative] Mozilla
    }
    .case-status = with-cases
trademarkInfo = Firefox ja Firefoxin logo ovat Mozilla-säätiön tavaramerkkejä.
