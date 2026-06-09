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
content-sharing-modal-view-page-2 =
    .label = Antaŭvidi paĝon
content-sharing-modal-copy-link =
    .label = Kopii ligilon
content-sharing-modal-generating-page =
    .label = Paĝo kreata…
content-sharing-modal-link-copied =
    .label = Ligilo kopiita
content-sharing-modal-sign-in-2 =
    .label = Komenci seancon por dividi
content-sharing-modal-title-2 = Dividu tiujn ĉi paĝojn kun iu ajn
content-sharing-modal-title-signed-in = Viaj ligiloj pretas por divido
content-sharing-modal-description-2 = Komencu seancon por krei facile divideblan paĝon de ligiloj. Ĝi ne povas esti modifita aŭ forigita kaj ĝi senvalidiĝos post 7 tagoj.
content-sharing-modal-description-signed-in = Ni kreis facile divideblan paĝon kun viaj ligiloj. Ĝi ne povas esti modifita aŭ forigita kaj ĝi senvalidiĝos post 7 tagoj.
content-sharing-modal-policy = Se vi dividas ilin, vi akceptas la <a data-l10n-name="aup-link">politikon de akceptebla uzo</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Nur { $count } ligilo povas esti inkluzivita
       *[other] Nur { $count } ligiloj povas esti inkluzivitaj
    }
content-sharing-modal-no-shareable-links =
    .heading = Neniu dividebla ligilo inkluzivita
    .message = Divideblas nur ligiloj al enhavo en la reto.
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Vi dividis { $count } paĝon
           *[other] Vi dividis { $count } paĝojn
        }
    .message = Provu denove post la senvalidiĝo de unu el viaj paĝoj.
content-sharing-modal-some-invalid-links = Kelkaj ligiloj ne povas esti dividitaj.
content-sharing-modal-generic-error-2 =
    .heading = Io ne bone funkciis
    .message = Ni nun ne povas krei vian dividitan paĝon. Provu denove poste.
