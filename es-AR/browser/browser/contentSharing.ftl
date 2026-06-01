# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
       *[other] +{ $count } más
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } pestaña
       *[other] { $count } pestañas
    }
content-sharing-modal-copy-link =
    .label = Copiar enlace
content-sharing-modal-generating-page =
    .label = Generando página…
content-sharing-modal-link-copied =
    .label = Enlace copiado
content-sharing-modal-sign-in-2 =
    .label = Iniciar sesión para compartir
content-sharing-modal-title-2 = Compartir estas páginas con alguien
content-sharing-modal-title-signed-in = Los enlaces están listos para compartir
content-sharing-modal-description-2 = Iniciar sesión para crear una página de enlaces fácil de compartir. No puede ser editada ni borrada y expira después de 7 días.
content-sharing-modal-description-signed-in = Hicimos una página fácil de compartir con sus enlaces. No puede ser editada ni borrada y expira después de 7 días.
content-sharing-modal-policy = Al compartir, acepta nuestra <a data-l10n-name="aup-link">Política de uso aceptable</a>
