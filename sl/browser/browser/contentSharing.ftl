# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
       *[other] +{ $count }
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } zavihek
        [two] { $count } zavihka
        [few] { $count } zavihki
       *[other] { $count } zavihkov
    }
content-sharing-modal-view-page-2 =
    .label = Predogled strani
content-sharing-modal-copy-link =
    .label = Kopiraj povezavo
content-sharing-modal-generating-page =
    .label = Ustvarjanje strani …
content-sharing-modal-link-copied =
    .label = Povezava kopirana
content-sharing-modal-sign-in-2 =
    .label = Za deljenje se prijavite
content-sharing-modal-title-2 = Delite te strani s komerkoli
content-sharing-modal-title-signed-in = Povezave so pripravljene na deljenje
content-sharing-modal-policy = Z uporabo soglašate z našim <a data-l10n-name="aup-link">pravilnikom o sprejemljivi uporabi</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Vključena bo samo { $count } povezava
        [two] Vključeni bosta samo { $count } povezavi
        [few] Vključene bodo samo { $count } povezave
       *[other] Vključenih bo samo { $count } povezav
    }
content-sharing-modal-no-shareable-links =
    .heading = Ni vključenih povezav, ki bi jih bilo mogoče deliti
    .message = Deliti je mogoče le povezave na spletno vsebino.
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Delili ste { $count } stran
            [two] Delili ste { $count } strani
            [few] Delili ste { $count } strani
           *[other] Delili ste { $count } strani
        }
    .message = Poskusite znova, potem ko katera izmed njih poteče.
content-sharing-modal-some-invalid-links = Nekaterih povezav ni mogoče deliti.
content-sharing-modal-generic-error-2 =
    .heading = Prišlo je do napake
    .message = Strani a deljenje tokrat ni bilo mogoče ustvariti. Poskusite znova pozneje.
