# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] +{ $count } altra
       *[other] +{ $count } altre
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } scheda
       *[other] { $count } schede
    }
content-sharing-modal-view-page =
    .label = Visualizza pagina
content-sharing-modal-copy-link =
    .label = Copia link
content-sharing-modal-generating-page =
    .label = Generazione pagina…
content-sharing-modal-link-copied =
    .label = Link copiato
content-sharing-modal-sign-in =
    .label = Accedi per condividere link
content-sharing-modal-title = Condividi questa raccolta di link con qualsiasi browser
content-sharing-modal-description = Crea una pagina pubblica per questi link, facile da condividere. Dopo la creazione, la pagina non potrà più essere modificata o eliminata e scadrà dopo 7 giorni.
content-sharing-modal-policy = Condividendo accetti la nostra <a data-l10n-name="aup-link">informativa sul corretto utilizzo</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links = Saranno inclusi al massimo { $count } link
content-sharing-modal-generic-error =
    .heading = Si è verificato un errore
    .message = Riprova più tardi.
