# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] Un’àtera
       *[other] Àteras { $count }
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } ischeda
       *[other] { $count } ischedas
    }
content-sharing-modal-view-page-2 =
    .label = Previsualizatzione de sa pàgina
content-sharing-modal-copy-link =
    .label = Còpia su ligòngiu
content-sharing-modal-generating-page =
    .label = Generende sa pàgina…
content-sharing-modal-link-copied =
    .label = Ligòngiu copiadu
content-sharing-modal-sign-in-2 =
    .label = Identìfica·ti pro cumpartzire
content-sharing-modal-title-2 = Cumpartzi custas pàginas cun chie si siat
content-sharing-modal-title-signed-in = Is ligòngios tuos sunt prontos pro ddos cumpartzire
content-sharing-modal-description-2 = Identìfica·ti pro creare una pàgina de ligòngios fàtzile a cumpartzire. Non faghet a dda modificare o cantzellare e iscadit a pustis de 7 dies.
content-sharing-modal-description-signed-in = Amus fatu una pàgina fàtzile a cumpartzire cun is ligòngios tuos. Non faghet a dda modificare o cantzellare e iscadit a pustis de 7 dies.
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Isceti { $count } ligòngiu at a èssere incluidu.
       *[other] Isceti { $count } ligòngios ant a èssere incluidos.
    }
content-sharing-modal-no-shareable-links =
    .heading = Nissunu ligòngiu de cumpartzire incluidu
    .message = Isceti is ligòngios a cuntenutu web podent èssere cumpartzidos.
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] As cumpartzidu { $count } pàgina
           *[other] As cumpartzidu { $count } pàginas
        }
    .message = Torra·nche a proare a pustis chi una de is pàginas tuas iscadat.
content-sharing-modal-some-invalid-links = Nch’at ligòngios chi non podet èssere cumpartzidos.
content-sharing-modal-generic-error-2 =
    .heading = Ddoe est istadu unu problema
    .message = No at fatu a creare sa pàgina cumpartzida tua custa borta. Torra·nche a proare a pustis.
