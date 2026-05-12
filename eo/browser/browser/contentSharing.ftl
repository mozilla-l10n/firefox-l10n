# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
       *[other] +{ $count } pli
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } langeto
       *[other] { $count } langetoj
    }
content-sharing-modal-view-page =
    .label = Vidi paĝon
content-sharing-modal-copy-link =
    .label = Kopii ligilon
content-sharing-modal-link-copied =
    .label = Ligilo kopiita
content-sharing-modal-sign-in =
    .label = Komencu seancon por dividi ligilojn
content-sharing-modal-title = Dividu tiun ĉi kolekton de ligiloj kun iu ajn retumilo
content-sharing-modal-description = Kreu facile divideblan publikan paĝon por tiuj ĉi ligiloj. Post la kreado la paĝo ne povas esti modifita aŭ forigita kaj ĝi senvalidiĝos post 7 tagoj.
