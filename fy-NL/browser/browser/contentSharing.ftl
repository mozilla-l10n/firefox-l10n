# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] + noch { $count }
       *[other] + noch { $count }
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } ljepblêd
       *[other] { $count } ljepblêden
    }
content-sharing-modal-view-page =
    .label = Side werjaan
content-sharing-modal-copy-link =
    .label = Keppeling kopiearje
content-sharing-modal-link-copied =
    .label = Keppeling kopiearre
content-sharing-modal-sign-in =
    .label = Meld jo oan om keppelingen te dielen
content-sharing-modal-title = Dizze samling keppelingen yn elke browser diele
content-sharing-modal-description = Meitsje foar dizze keppelingen in iepenbiere side dy’t ienfâldich te dielen is. As de side ienris oanmakke is, kin dy net mear bewurke of wiske wurde en ferrint er nei 7 dagen.
content-sharing-modal-policy = Troch te dielen, geane jo akkoard mei ús <a data-l10n-name="aup-link">Belied foar akseptabel gebrûk</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links =
    { $count ->
        [one] In maksimum fan { $count } keppeling wurdt opnommen
       *[other] In maksimum fan { $count } keppelingen wurde opnommen
    }
content-sharing-modal-generic-error =
    .heading = Der is wat misgien
    .message = Probearje it letter nochris
