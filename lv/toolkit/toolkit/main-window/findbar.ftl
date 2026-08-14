# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Atrast nākamo vārdkopas parādīšanos
findbar-previous =
    .tooltiptext = Atrast iepriekšējo vārdkopas parādīšanos
findbar-find-button-close =
    .tooltiptext = Aizvērt meklēšanas joslu
findbar-highlight-all2 =
    .label = Izcelt visus
    .accesskey =
        { PLATFORM() ->
            [macos] I
           *[other] I
        }
    .tooltiptext = Izcelt visas atrastās vārdkopas
findbar-case-sensitive =
    .label = Lielo un mazo burtu atbilstība
    .accesskey = l
    .tooltiptext = Meklēšanā uztvert lielos un mazos burtus kā atšķirīgas rakstzīmes
findbar-match-diacritics =
    .label = Diakritisko zīmju atbilstība
    .accesskey = i
    .tooltiptext = Atšķirt burtus ar mīkstinājuma vai garumzīmēm no to pamatburtiem (piemēram, “résumé” neatbildīs, ja tiek meklēts “resume”)
findbar-entire-word =
    .label = Veselus vārdus
    .accesskey = v
    .tooltiptext = Meklēt tikai kā pilnus vārdus
findbar-not-found = Vārdkopa nav atrasta
findbar-wrapped-to-top = Sasniegtas lapas beigas, turpina no augšas
findbar-wrapped-to-bottom = Sasniegta lapas augša, turpina no apakšas
findbar-normal-find =
    .placeholder = Atrast lapā
findbar-fast-find =
    .placeholder = Ātrā meklēšana
findbar-fast-find-links =
    .placeholder = Ātrā meklēšana (tikai saites)
findbar-case-sensitive-status =
    .value = (Reģistrjūtīgs)
findbar-match-diacritics-status =
    .value = (Atbilstošas diakritiskās zīmes)
findbar-entire-word-status =
    .value = (Tikai veselus vārdus)
# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [zero] { $current } no { $total } atbilstībām
            [one] { $current } no { $total } atbilstības
           *[other] { $current } no { $total } atbilstībām
        }
# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [zero] Vairāk kā { $limit } atbilstības
            [one] Vairāk kā { $limit } atbilstība
           *[other] Vairāk kā { $limit } atbilstības
        }
