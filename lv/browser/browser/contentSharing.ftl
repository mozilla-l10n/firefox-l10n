# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [zero] +{ $count } vēl
        [one] +{ $count } vēl
       *[other] +{ $count } vēl
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } cilne
        [zero] { $count } cilnes
       *[other] { $count } cilnes
    }
content-sharing-modal-view-page-2 =
    .label = Priekšskatījuma lapa
content-sharing-modal-copy-link =
    .label = Kopēt saiti
content-sharing-modal-generating-page =
    .label = Notiek lapas ģenerēšana…
content-sharing-modal-link-copied =
    .label = Saite nokopēta
content-sharing-modal-sign-in-2 =
    .label = Pierakstieties, lai kopīgotu
content-sharing-modal-title-2 = Kopīgot šīs lapas ar jebkuru
content-sharing-modal-title-signed-in = Jūsu saites ir gatavas kopīgošanai
content-sharing-modal-description-2 = Pierakstieties, lai izveidotu ērti kopīgojamu saišu lapu. To nevar rediģēt vai dzēst, un tā ir derīga 7 dienas.
content-sharing-modal-description-signed-in = Esam izveidojuši lapu ar jūsu saitēm, ko ir viegli kopīgot. To nevar rediģēt vai dzēst, un tā ir derīga 7 dienas.
content-sharing-modal-policy = Kopīgojot, jūs piekrītat mūsu <a data-l10n-name="aup-link">Pieņemamas lietošanas politikai</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [zero] Tiks iekļautas tikai { $count } saites
        [one] Tiks iekļauta tikai { $count } saite
       *[other] Tiks iekļautas tikai { $count } saites
    }
content-sharing-modal-no-shareable-links =
    .heading = Nav iekļautas kopīgojamas saites
    .message = Var koplietot tikai saites uz tīmekļa saturu.
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Jūs esat kopīgojis { $count } lapu
            [zero] Jūs esat kopīgojis { $count } lapas
           *[other] Jūs esat kopīgojis { $count } lapas
        }
    .message = Mēģiniet vēlreiz, kad beigsies vienas lapas derīguma termiņš.
content-sharing-modal-some-invalid-links = Dažas saites nevar kopīgot.
content-sharing-modal-generic-error-2 =
    .heading = Kaut kas nogāja greizi
    .message = Šoreiz neizdevās izveidot jūsu koplietoto lapu. Mēģiniet vēlreiz vēlāk.
