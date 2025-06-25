# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Źěl toś togo boka jo wowalił.</strong> Aby { -brand-product-name } wó toś tom problemje informěrował a jen malsnjej rozwězował, pósćelśo pšosyym wowaleńsku rozpšawu.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Źěl toś togo boka jo wowalił. Aby { -brand-product-name } wó toś tom problemje informěrował a jen malsnjej rozwězował, pósćelśo pšosyym wowaleńsku rozpšawu.
crashed-subframe-learnmore-link =
    .value = Dalšne informacije
crashed-subframe-submit =
    .label = Rozpšawu wótpósłaś
    .accesskey = R

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Maśo njewótpósłanu wowaleńsku rozpšawu
        [two] Maśo { $reportCount } njewótpósłanej wowaleńskej rozpšawje
        [few] Maśo { $reportCount } njewótpósłane wowaleńske rozpšawy
       *[other] Maće { $reportCount } njewótpósłanych wowaleńskich rozpšawow
    }
pending-crash-reports-view-all =
    .label = Pokazaś
pending-crash-reports-send =
    .label = Pósłaś
pending-crash-reports-always-send =
    .label = Pśecej pósłaś
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message-new =
    { $reportCount ->
        [one] Maśo { $reportCount } njepósłanu rozpšawu wowalenja, kótaraž se na wowalenja póśěgujo, kótarež se pśepytuju; gaž ju sćelośo, pomagaśo nam { -brand-product-name } pólěpšyś. Gaž toś tu powěźeńku zacynjaśo, se toś te rozpšawy ignorěruju.
        [two] Maśo { $reportCount } njepósłanej rozpšawje wowalenjowu, kótarejž se na wowalenja póśěgujotej, kótarež se pśepytuju; gaž je sćelośo, pomagaśo nam { -brand-product-name } pólěpšyś. Gaž toś tu powěźeńku zacynjaśo, se toś te rozpšawy ignorěruju.
        [few] Maśo { $reportCount } njepósłane rozpšawy wowalenjow, kótarež se na wowalenja póśěguju, kótarež se pśepytuju; gaž je sćelośo, pomagaśo nam { -brand-product-name } pólěpšyś. Gaž toś tu powěźeńku zacynjaśo, se toś te rozpšawy ignorěruju.
       *[other] Maśo { $reportCount } njepósłanych rozpšawow wowalenjow, kótarež se na wowalenja póśěguju, kótarež se pśepytuju; gaž je sćelośo, pomagaśo nam { -brand-product-name } pólěpšyś. Gaž toś tu powěźeńku zacynjaśo, se toś te rozpšawy ignorěruju.
    }
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message =
    { $reportCount ->
        [one] Maśo { $reportCount } njepósłanych rozpšawow wowalenjow, kótaraž wowalenjam wótpowědujo, kótarež se wuslěźuju. Gaž ju sćelośo, pomagaśo nam, { -brand-product-name } pólěpšyś. Gaž toś tu powěźeńku zacynjaśo, se toś ta rozpšawa ignorěrujo.
        [two] Maśo { $reportCount } njepósłanej rozpšawje wowalenjow, kótarejž wowalenjam wótpowědujotej, kótarež se wuslěźuju. Gaž jej sćelośo, pomagaśo nam, { -brand-product-name } pólěpšyś. Gaž toś tu powěźeńku zacynjaśo, se toś tej rozpšawje ignorěrujotej.
        [few] Maśo { $reportCount } njepósłane rozpšawy wowalenjow, kótarež wowalenjam wótpowěduju, kótarež se wuslěźuju. Gaž je sćelośo, pomagaśo nam, { -brand-product-name } pólěpšyś. Gaž toś tu powěźeńku zacynjaśo, se toś te rozpšawy ignorěruju.
       *[other] Maśo { $reportCount } njepósłanych rozpšawow wowalenjow, kótarež wowalenjam wótpowědujo, kótarež se wuslěźuju. Gaž je sćelośo, pomagaśo nam, { -brand-product-name } pólěpšyś. Gaž toś tu powěźeńku zacynjaśo, se toś te rozpšawy ignorěruju.
    }
requested-crash-reports-dont-show-again =
    .label = Wěcej se njepokazaś
    .accesskey = W
