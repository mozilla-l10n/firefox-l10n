# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Dio ove stranice se srušio.</strong> Da obavijestite { -brand-product-name } o ovom problemu i da ga brže riješite, podnesite izvještaj.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Dio ove stranice se srušio. Da obavijestite { -brand-product-name } o ovom problemu i da ga brže riješite, podnesite izvještaj.
crashed-subframe-learnmore-link =
    .value = Saznajte više
crashed-subframe-submit =
    .label = Pošalji izvještaj
    .accesskey = S

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Imate jedan izvještaj o rušenju koji niste poslali
        [few] Imate { $reportCount } izvještaja o rušenju koje niste poslali
       *[other] Imate { $reportCount } izvještaja o rušenju koje niste poslali
    }
pending-crash-reports-view-all =
    .label = Prikaži
pending-crash-reports-send =
    .label = Pošalji
pending-crash-reports-always-send =
    .label = Uvijek šalji
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message-new =
    { $reportCount ->
        [one] Imate jedan neposlani izvještaj o rušenju povezan s istragom problema. Slanje izvještaja pomoći će nam da poboljšamo { -brand-product-name }. Zatvaranjem ove obavijesti izvještaj će biti ignorisan.
        [few] Imate { $reportCount } neposlana izvještaja o rušenju povezana s istragom problema. Slanje izvještaja pomoći će nam da poboljšamo { -brand-product-name }. Zatvaranjem ove obavijesti izvještaji će biti ignorisani.
       *[other] Imate { $reportCount } neposlanih izvještaja o rušenju povezanih s istragom problema. Slanje izvještaja pomoći će nam da poboljšamo { -brand-product-name }. Zatvaranjem ove obavijesti izvještaji će biti ignorisani.
    }
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message =
    { $reportCount ->
        [one] Imate jedan neuslani izvještaj o rušenju koji odgovara istragama u toku. Slanjem tog izvještaja pomažete poboljšanju { -brand-product-name }. Zatvaranjem ove obavijesti, izvještaj će biti ignorisan.
        [few] Imate { $reportCount } neuslana izvještaja o rušenju koji odgovaraju istragama u toku. Slanjem tih izvještaja pomažete poboljšanju { -brand-product-name }. Zatvaranjem ove obavijesti, izvještaji će biti ignorisani.
       *[other] Imate { $reportCount } neuslanih izvještaja o rušenju koji odgovaraju istragama u toku. Slanjem tih izvještaja pomažete poboljšanju { -brand-product-name }. Zatvaranjem ove obavijesti, izvještaji će biti ignorisani.
    }
requested-crash-reports-dont-show-again =
    .label = Ne prikazuj ponovo
    .accesskey = D
