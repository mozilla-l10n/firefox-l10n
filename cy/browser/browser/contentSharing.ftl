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
content-sharing-modal-view-page-2 =
    .label = Rhagolwg tudalen
content-sharing-modal-copy-link =
    .label = Copïo dolen
content-sharing-modal-generating-page =
    .label = Yn creu tudalen…
content-sharing-modal-link-copied =
    .label = Dolen wedi'i chopïo
content-sharing-modal-sign-in-2 =
    .label = Mewngofnodwch i rannu
content-sharing-modal-title-2 = Rhannwch y tudalennau hyn gydag unrhyw un
content-sharing-modal-title-signed-in = Mae eich dolenni'n barod i'w rhannu
content-sharing-modal-description-2 = Mewngofnodwch i greu tudalen o ddolenni hawdd ei rhannu. Does dim modd ei golygu na'i dileu ac mae'n dod i ben ar ôl 7 diwrnod.
content-sharing-modal-description-signed-in = Rydym wedi creu tudalen hawdd ei rhannu gyda'ch dolenni. Does dim modd ei golygu na'i dileu ac mae'n dod i ben ar ôl 7 diwrnod.
content-sharing-modal-policy = Trwy rannu, rydych yn cytuno i'n <a data-l10n-name="aup-link">Polisi Defnydd Derbyniol</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [zero] Dim ond { $count } dolenni fydd yn cael eu cynnwys
        [one] Dim ond { $count } dolen fydd yn cael ei gynnwys
        [two] Dim ond { $count } ddolen fydd yn cael eu cynnwys
        [few] Dim ond { $count } dolen fydd yn cael eu cynnwys
        [many] Dim ond { $count } dolen fydd yn cael eu cynnwys
       *[other] Dim ond { $count } dolen fydd yn cael eu cynnwys
    }
content-sharing-modal-no-shareable-links =
    .heading = Dim dolenni y mae modd eu rhannu wedi'u cynnwys
    .message = Dim ond dolenni i gynnwys gwe sy'n cael eu rhannu.
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [zero] Rydych chi wedi rhannu { $count } tudalennau
            [one] Rydych chi wedi rhannu { $count } tudalen
            [two] Rydych chi wedi rhannu { $count } dudalen
            [few] Rydych chi wedi rhannu { $count } tudalen
            [many] Rydych chi wedi rhannu { $count } tudalen
           *[other] Rydych chi wedi rhannu { $count } tudalen
        }
    .message = Rydych chi wedi rhannu { $count } tudalen
content-sharing-modal-some-invalid-links = Does dim modd rhannu rhai dolenni.
content-sharing-modal-generic-error-2 =
    .heading = Aeth rhywbeth o'i le!
    .message = Doedd dim modd creu eich tudalen rhannu ar hyn o bryd. Ceisiwch eto.
