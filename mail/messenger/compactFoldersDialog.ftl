# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

compact-dialog-window =
    .title = Compactar cartafoles
    .style = width: 50em;

compact-dialog =
    .buttonlabelaccept = Compactar agora
    .buttonaccesskeyaccept = C
    .buttonlabelcancel = Lembrar mais tarde
    .buttonaccesskeycancel = L
    .buttonlabelextra1 = Saber mais…
    .buttonaccesskeyextra1 = S

# Variables:
#  $data (String): The amount of space to be freed, formatted byte, MB, GB, etc., based on the size.
compact-dialog-message = O { -brand-short-name } precisa facer un mantemento regular de ficheiros para mellorar o desempeño de seus cartafoles de correo. Isto recuperará { $data } de espazo en disco sen alterar súas mensaxes. Para permitirlle ao { -brand-short-name } facer isto automaticamente sen preguntar, marque a opción de abaixo antes de seleccionar ‘{ compact-dialog.buttonlabelaccept }’.

compact-dialog-never-ask-checkbox =
    .label = Compactar os cartafoles automaticamente
    .accesskey = a

