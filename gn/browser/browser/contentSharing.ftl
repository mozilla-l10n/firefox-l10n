# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
       *[other] +{ $count } hetave
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } tendayke
       *[other] { $count } tendaykeita
    }
content-sharing-modal-view-page-2 =
    .label = Kuatiarogue recha’ypy
content-sharing-modal-copy-link =
    .label = Emonguatia juajuha
content-sharing-modal-generating-page =
    .label = Kuatiarogue moheñói…
content-sharing-modal-link-copied =
    .label = Juajuha monguatiapyre
content-sharing-modal-sign-in-2 =
    .label = Eike embojuehe hag̃ua
content-sharing-modal-title-2 = Emoherakuã ko’ã kuatiarogue ejaposéva ndive
content-sharing-modal-title-signed-in = Nde juajuhaita oĩma hemoherakuã hag̃uáicha
content-sharing-modal-description-2 = Eike emoheñói hag̃ua kuatiarogue juajuha hasy’ỹva imoherakuã. Ndaikatúi embosako’i térã embogue ha hu’ãta 7 árape.
content-sharing-modal-policy = Emoherakuãvo, emoneĩ ore <a data-l10n-name="aup-link">Jeporurã reko ñemoneĩva</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Oikéta hetavéramo { $count } joajuha
       *[other] Oikéta hetavéramo { $count } joajuha
    }
content-sharing-modal-no-shareable-links =
    .heading = Ndaipóri juajuha emoherakuã hag̃ua
    .message = Emoherakuãkuaa juajuha ñanduti retepýpe añoite.
content-sharing-modal-some-invalid-links = Oĩ juajuha emoherakuãkuaa’ỹva.
content-sharing-modal-generic-error-2 =
    .heading = Oĩvaicha osẽvaíva
    .message = Nde kuatiarogue moherakuãpyre noñemoheñói gueteri. Eha’ã jey ag̃ave.
