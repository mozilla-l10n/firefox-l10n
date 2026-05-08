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
content-sharing-modal-view-page =
    .label = Ver página
content-sharing-modal-copy-link =
    .label = Copiar enlace
content-sharing-modal-link-copied =
    .label = Enlace copiado
content-sharing-modal-sign-in =
    .label = Iniciar sesión para compartir enlaces
content-sharing-modal-title = Compartir esta colección de enlaces en cualquier navegador
content-sharing-modal-description = Crear una página pública para estos enlaces que sea fácil de compartir. Una vez creada, la página no se puede editar ni eliminar y caduca en 7 días.
