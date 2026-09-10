# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-close =
    .key = w
containers-name-label2 =
    .label = Nombre
    .placeholder = Agregar un nombre
containers-icon-label2 =
    .label = Ícono
containers-color-label2 =
    .label = Color
containers-dialog2 =
    .buttonlabelaccept = Guardar
    .buttonaccesskeyaccept = G
containers-dialog =
    .buttonlabelaccept = Listo
    .buttonaccesskeyaccept = D
containers-window-new3 =
    .style = min-width: 32em
    .title = Agregar un nuevo contenedor
# Variables
#   $name (String) - Name of the container
containers-window-update-settings3 =
    .style = min-width: 32em
    .title = Preferencias del contenedor { $name }

## Dialog that binds a website to a container.

containers-site-window =
    .title = Agregar sitio web
containers-site-label =
    .label = Sitio web
    .placeholder = example.com
containers-site-container-label =
    .label = Contenedor
containers-site-dialog =
    .buttonlabelaccept = Guardar
    .buttonaccesskeyaccept = G
# Shown below the website field when the typed website is not a host, or when
# it is a URL that does not use the https scheme.
containers-site-invalid-error = Ingrese un sitio web válido y seguro
# Shown below the website field when the typed website is already bound to a
# container.
containers-site-duplicate-error = Este sitio web ya está en la lista

## Container creation panel, anchored to the URL bar.

containers-panel-title = Agregar nuevo contenedor
containers-panel-create-button =
    .label = Listo
containers-panel-cancel-button =
    .label = Cancelar
