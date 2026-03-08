# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Thuislich pàirt dhen duilleag seo.</strong> Airson innse dha { -brand-product-name } mun duilgheadas seo agus càradh fhaighinn air nas luaithe, cuir a-null aithris.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Thuislich pàirt dhen duilleag seo. Airson innse dha { -brand-product-name } mun duilgheadas seo agus càradh fhaighinn air nas luaithe, cuir a-null aithris.
crashed-subframe-learnmore-link =
    .value = Barrachd fiosrachaidh
crashed-subframe-submit =
    .label = Cuir a-null aithris
    .accesskey = s

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Tha { $reportCount } aithisg tuislidh agad nach do chuir thu thugainn fhathast
        [two] Tha { $reportCount } aithisg tuislidh agad nach do chuir thu thugainn fhathast
        [few] Tha { $reportCount } aithisgean tuislidh agad nach do chuir thu thugainn fhathast
       *[other] Tha { $reportCount } aithisg tuislidh agad nach do chuir thu thugainn fhathast
    }
pending-crash-reports-view-all =
    .label = Seall
pending-crash-reports-send =
    .label = Cuir
pending-crash-reports-always-send =
    .label = Cuir an-còmhnaidh
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message-new =
    { $reportCount ->
        [one] Tha { $reportCount } aithisg tuislidh agad nach deach a chur fhathast ach a tha co-cheangailte ri tuislidhean a tha sinn a’ sgrùdadh mar-thà. Ma chuireas tu thugainn e, bheir sin comas dhuinn { -brand-product-name } a dhèanamh nas fheàrr. Ma dhùineas tu am brath seo, thèid an aithisg seo a leigeil seachad.
        [two] Tha { $reportCount } aithisg tuislidh agad nach deach a chur fhathast ach a tha co-cheangailte ri tuislidhean a tha sinn a’ sgrùdadh mar-thà. Ma chuireas tu thugainn e, bheir sin comas dhuinn { -brand-product-name } a dhèanamh nas fheàrr. Ma dhùineas tu am brath seo, thèid an aithisg seo a leigeil seachad.
        [few] Tha { $reportCount } aithisgean tuislidh agad nach deach a chur fhathast ach a tha co-cheangailte ri tuislidhean a tha sinn a’ sgrùdadh mar-thà. Ma chuireas tu thugainn e, bheir sin comas dhuinn { -brand-product-name } a dhèanamh nas fheàrr. Ma dhùineas tu am brath seo, thèid an aithisg seo a leigeil seachad.
       *[other] Tha { $reportCount } aithisg tuislidh agad nach deach a chur fhathast ach a tha co-cheangailte ri tuislidhean a tha sinn a’ sgrùdadh mar-thà. Ma chuireas tu thugainn e, bheir sin comas dhuinn { -brand-product-name } a dhèanamh nas fheàrr. Ma dhùineas tu am brath seo, thèid an aithisg seo a leigeil seachad.
    }
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message =
    { $reportCount ->
        [one] Tha { $reportCount } aithisg tuislidh agad nach deach a chur fhathast ach a tha a’ freagairt air tuislidhean a tha sinn a’ sgrùdadh mar-thà. Ma chuireas tu thugainn e, bheir sin comas dhuinn { -brand-product-name } a dhèanamh nas fheàrr. Ma dhùineas tu am brath seo, thèid an aithisg seo a leigeil seachad.
        [two] Tha { $reportCount } aithisg tuislidh agad nach deach a chur fhathast ach a tha a’ freagairt air tuislidhean a tha sinn a’ sgrùdadh mar-thà. Ma chuireas tu thugainn e, bheir sin comas dhuinn { -brand-product-name } a dhèanamh nas fheàrr. Ma dhùineas tu am brath seo, thèid an aithisg seo a leigeil seachad.
        [few] Tha { $reportCount } aithisgean tuislidh agad nach deach a chur fhathast ach a tha a’ freagairt air tuislidhean a tha sinn a’ sgrùdadh mar-thà. Ma chuireas tu thugainn e, bheir sin comas dhuinn { -brand-product-name } a dhèanamh nas fheàrr. Ma dhùineas tu am brath seo, thèid an aithisg seo a leigeil seachad.
       *[other] Tha { $reportCount } aithisg tuislidh agad nach deach a chur fhathast ach a tha a’ freagairt air tuislidhean a tha sinn a’ sgrùdadh mar-thà. Ma chuireas tu thugainn e, bheir sin comas dhuinn { -brand-product-name } a dhèanamh nas fheàrr. Ma dhùineas tu am brath seo, thèid an aithisg seo a leigeil seachad.
    }
requested-crash-reports-dont-show-again =
    .label = Na seall seo a-rithist
    .accesskey = N
