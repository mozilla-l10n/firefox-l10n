# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] +{ $count } más
       *[other] +{ $count } más
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } pestaña
       *[other] { $count } pestañas
    }
content-sharing-modal-view-page-2 =
    .label = Vista previa de la página
content-sharing-modal-copy-link =
    .label = Copiar enlace
content-sharing-modal-generating-page =
    .label = Generando página…
content-sharing-modal-link-copied =
    .label = Enlace copiado
content-sharing-modal-sign-in-2 =
    .label = Inicie sesión para sincronizar
content-sharing-modal-title-2 = Comparta estas páginas con quien quiera
content-sharing-modal-title-signed-in = Sus enlaces están listos para compartir.
content-sharing-modal-description-2 = Inicie sesión para crear una página de enlaces fácil de compartir. No se puede editar ni eliminar y caduca a los 7 días.
content-sharing-modal-description-signed-in = Inicie sesión para crear una página de enlaces fácil de compartir. No se puede editar ni eliminar y caduca a los 7 días.
content-sharing-modal-policy = Al compartir, acepta nuestra <a data-l10n-name="aup-link">Política de uso aceptable</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Solo se incluirá { $count } enlace.
       *[other] Solo se incluirán { $count } enlaces.
    }
content-sharing-modal-no-shareable-links =
    .heading = No se incluyen enlaces para compartir.
    .message = Solo se pueden compartir enlaces a contenido web.
