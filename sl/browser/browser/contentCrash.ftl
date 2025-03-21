# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Del te strani se je sesul.</strong> Pošljite { -brand-product-name }u poročilo, da ga obvestite  o težavi in mu jo pomagate hitreje odpraviti.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Del te strani se je sesul. Pošljite { -brand-product-name(sklon: "dajalnik") } poročilo, da ga obvestite o težavi in mu jo pomagate hitreje odpraviti.
crashed-subframe-learnmore-link =
    .value = Več o tem
crashed-subframe-submit =
    .label = Pošlji poročilo
    .accesskey = P

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Imate neposlano poročilo o sesutju
        [two] Imate { $reportCount } neposlani poročili o sesutju
        [few] Imate { $reportCount } neposlana poročila o sesutju
       *[other] Imate { $reportCount } neposlanih poročil o sesutju
    }
pending-crash-reports-view-all =
    .label = Prikaži
pending-crash-reports-send =
    .label = Pošlji
pending-crash-reports-always-send =
    .label = Vedno pošlji
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message =
    { $reportCount ->
        [one] Imate neposlano poročilo o sesutju, kakršna razvijalci pravkar preiskujejo. Če nam ga boste poslali, nam bo pomagalo izboljšati { -brand-product-name(sklon: "tožilnik") }. Če zaprete to obvestilo, bo to poročilo prezrto.
        [two] Imate { $reportCount } neposlani poročili o sesutju, kakršna razvijalci pravkar preiskujejo. Če nam ju boste poslali, nam bosta pomagali izboljšati { -brand-product-name(sklon: "tožilnik") }. Če zaprete to obvestilo, bosta ti poročili prezrti.
        [few] Imate { $reportCount } neposlana poročila o sesutju, kakršna razvijalci pravkar preiskujejo. Če nam jih boste poslali, nam bodo pomagala izboljšati { -brand-product-name(sklon: "tožilnik") }. Če zaprete to obvestilo, bodo ta poročila prezrta.
       *[other] Imate { $reportCount } neposlanih poročil o sesutju, kakršna razvijalci pravkar preiskujejo. Če nam jih boste poslali, nam bodo pomagala izboljšati { -brand-product-name(sklon: "tožilnik") }. Če zaprete to obvestilo, bodo ta poročila prezrta.
    }
requested-crash-reports-dont-show-again =
    .label = Ne prikazuj več
    .accesskey = N
