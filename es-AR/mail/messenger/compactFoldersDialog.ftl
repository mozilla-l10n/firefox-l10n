# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

compact-dialog-window =
    .title = Compactar carpetas
    .style = width: 50em;

compact-dialog =
    .buttonlabelaccept = Compactar ahora
    .buttonaccesskeyaccept = C
    .buttonlabelcancel = Recordarme más tarde
    .buttonaccesskeycancel = R
    .buttonlabelextra1 = Conocer más…
    .buttonaccesskeyextra1 = o

# Variables:
#  $data (String): The amount of space to be freed, formatted byte, MB, GB, etc., based on the size.
compact-dialog-message = { -brand-short-name } necesita hacer un mantenimiento regular de archivos para mejorar el rendimiento de sus carpetas de correo. Esto recuperará { $data } de espacio en el disco sin cambiar sus mensajes. Para que { -brand-short-name } lo haga automáticamente en el futuro sin preguntar, marque la casilla de debajo antes de elegir { compact-dialog.buttonlabelaccept }.

compact-dialog-never-ask-checkbox =
    .label = Compactar carpetas automáticamente en el futuro
    .accesskey = a

