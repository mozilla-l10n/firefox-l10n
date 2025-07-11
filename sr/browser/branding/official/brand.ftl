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
        [gen] Firefox-а
        [dat] Firefox-у
        [acc] Firefox
        [ins] Firefox-ом
        [loc] Firefox-у
       *[nom] Firefox
    }
    .gender = masculine
    .declinable = true
-brand-short-name =
    { $case ->
        [gen] Firefox-а
        [dat] Firefox-у
        [acc] Firefox
        [ins] Firefox-ом
        [loc] Firefox-у
       *[nom] Firefox
    }
    .gender = masculine
    .declinable = true
-brand-shortcut-name =
    { $case ->
        [gen] Firefox-а
        [dat] Firefox-у
        [acc] Firefox
        [ins] Firefox-ом
        [loc] Firefox-у
       *[nom] Firefox
    }
    .gender = masculine
    .declinable = true
-brand-full-name =
    { $case ->
        [gen] Mozilla Firefox-а
        [dat] Mozilla Firefox-у
        [acc] Mozilla Firefox
        [ins] Mozilla Firefox-ом
        [loc] Mozilla Firefox-у
       *[nom] Mozilla Firefox
    }
    .gender = masculine
    .declinable = true
# This brand name can be used in messages where the product name needs to
# remain unchanged across different versions (Nightly, Beta, etc.).
-brand-product-name =
    { $case ->
        [gen] Firefox-а
        [dat] Firefox-у
        [acc] Firefox
        [ins] Firefox-ом
        [loc] Firefox-у
       *[nom] Firefox
    }
    .gender = masculine
    .declinable = true
-vendor-short-name =
    { $case ->
        [gen] Mozill-е
        [dat] Mozill-и
        [acc] Mozill-у
        [ins] Mozill-ом
        [loc] Mozill-и
       *[nom] Mozilla
    }
    .gender = feminine
    .declinable = true
trademarkInfo = Firefox и његови логотипи су жигови организације Mozilla Foundation.
