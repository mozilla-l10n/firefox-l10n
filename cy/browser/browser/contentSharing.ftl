# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [zero] +{ $count } eraill
        [one] +{ $count } arall
        [two] +{ $count } arall
        [few] +{ $count } arall
        [many] +{ $count } arall
       *[other] +{ $count } arall
    }
content-sharing-tabs-title =
    { $count ->
        [zero] { $count } tabiau
        [one] { $count } tab
        [two] { $count } dab
        [few] { $count } tab
        [many] { $count } tab
       *[other] { $count } tab
    }
content-sharing-modal-view-page =
    .label = Gweld tudalen
content-sharing-modal-copy-link =
    .label = Copïo dolen
content-sharing-modal-link-copied =
    .label = Dolen wedi'i chopïo
content-sharing-modal-sign-in =
    .label = Mewngofnodwch i rannu dolenni
content-sharing-modal-title = Rhannwch y casgliad hwn o ddolenni ar unrhyw borwr
content-sharing-modal-description = Crëwch dudalen gyhoeddus ar gyfer y dolenni hyn sy'n hawdd ei rhannu. Ar ôl eu creu, does dim modd golygu na dileu'r dudalen ac mae'n dod i ben ymhen 7 diwrnod.
