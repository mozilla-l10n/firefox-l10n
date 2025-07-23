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
        [accusative] Firefoxot
        [dative] Firefoxnak
        [genitive] Firefoxé
        [instrumental] Firefoxszal
        [causal] Firefoxért
        [translative] Firefoxszá
        [terminative] Firefoxig
        [illative] Firefoxba
        [adessive] Firefoxnál
        [ablative] Firefoxtól
        [elative] Firefoxból
        [allative] Firefoxhoz
        [sublative] Firefoxra
        [inessive] Firefoxban
        [superessive] Firefoxon
        [delative] Firefoxról
        [sociative] Firefoxostul
       *[nominative] Firefox
    }
-brand-short-name =
    { $case ->
        [accusative] Firefoxot
        [dative] Firefoxnak
        [genitive] Firefoxé
        [instrumental] Firefoxszal
        [causal] Firefoxért
        [translative] Firefoxszá
        [terminative] Firefoxig
        [illative] Firefoxba
        [adessive] Firefoxnál
        [ablative] Firefoxtól
        [elative] Firefoxból
        [allative] Firefoxhoz
        [sublative] Firefoxra
        [inessive] Firefoxban
        [superessive] Firefoxon
        [delative] Firefoxról
        [sociative] Firefoxostul
       *[nominative] Firefox
    }
-brand-shortcut-name =
    { $case ->
        [accusative] Firefoxot
        [dative] Firefoxnak
        [genitive] Firefoxé
        [instrumental] Firefoxszal
        [causal] Firefoxért
        [translative] Firefoxszá
        [terminative] Firefoxig
        [illative] Firefoxba
        [adessive] Firefoxnál
        [ablative] Firefoxtól
        [elative] Firefoxból
        [allative] Firefoxhoz
        [sublative] Firefoxra
        [inessive] Firefoxban
        [superessive] Firefoxon
        [delative] Firefoxról
        [sociative] Firefoxostul
       *[nominative] Firefox
    }
-brand-full-name = Mozilla Firefox
# This brand name can be used in messages where the product name needs to
# remain unchanged across different versions (Nightly, Beta, etc.).
-brand-product-name =
    { $case ->
        [accusative] Firefoxot
        [dative] Firefoxnak
        [genitive] Firefoxé
        [instrumental] Firefoxszal
        [causal] Firefoxért
        [translative] Firefoxszá
        [terminative] Firefoxig
        [illative] Firefoxba
        [adessive] Firefoxnál
        [ablative] Firefoxtól
        [elative] Firefoxból
        [allative] Firefoxhoz
        [sublative] Firefoxra
        [inessive] Firefoxban
        [superessive] Firefoxon
        [delative] Firefoxról
        [sociative] Firefoxostul
       *[nominative] Firefox
    }
-vendor-short-name =
    { $ending ->
        [accented]
            { $case ->
                [lower] mozillá
               *[upper] Mozillá
            }
       *[normal]
            { $case ->
                [lower] mozilla
               *[upper] Mozilla
            }
    }
trademarkInfo = A Firefox és a Firefox logó a Mozilla Foundation védjegye.
