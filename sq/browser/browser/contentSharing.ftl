# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] +{ $count } tjetër
       *[other] +{ $count } të tjera
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } skedë
       *[other] { $count } skeda
    }
content-sharing-modal-view-page-2 =
    .label = Bëni paraparje të faqes
content-sharing-modal-copy-link =
    .label = Kopjoje lidhjen
content-sharing-modal-generating-page =
    .label = Po prodhohet faqja…
content-sharing-modal-link-copied =
    .label = Lidhja u kopjua
content-sharing-modal-sign-in-2 =
    .label = Që të ndani me të tjerë, bëni hyrjen
content-sharing-modal-title-2 = Ndajini këto faqe me cilindo
content-sharing-modal-title-signed-in = Lidhjet tuaja janë gati për ndarje
content-sharing-modal-description-2 = Që të krijoni një faqe lidhjesh që mund të ndahet kollaj me të tjerë, bëni hyrjen. S’mund të përpunohet apo fshihet dhe skadon pas 7 ditësh.
content-sharing-modal-description-signed-in = Hartuam një faqe lidhjesh tuajat që mund të ndahet kollaj me të tjerë. S’mund të përpunohet apo fshihet dhe skadon pas 7 ditësh.
content-sharing-modal-policy = Duke ndarë me të tjerë, pajtoheni me <a data-l10n-name="aup-link">Rregullat tona të Përdorimit të Pranueshëm</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
       *[other] Do të përfshihen vetëm { $count } lidhje
    }
content-sharing-modal-no-shareable-links =
    .heading = S’u përfshinë lidhje të ndashme me të tjerë
    .message = Mund të ndahen me të tjerë vetëm lidhje për te lëndë web.
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Ndatë me të tjerë { $count } faqe
           *[other] Ndatë me të tjerë { $count } faqe
        }
    .message = Riprovoni pasi të skadojë një nga faqet tuaja.
content-sharing-modal-some-invalid-links = Disa nga lidhjet s’mund të ndahen me të tjerë.
content-sharing-modal-generic-error-2 =
    .heading = Diç shkoi ters.
    .message = S’e krijuam dot këtë herë faqen tuaj të ndarë. Riprovoni më vonë.
