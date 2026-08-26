# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new2 =
    .style = min-width: 45em
    .title = Añadir nuevo contenedor
# Variables
#   $name (String) - Name of the container
containers-window-update-settings2 =
    .style = min-width: 45em
    .title = Preferencias del contenedor { $name }
containers-window-close =
    .key = w
containers-name-label2 =
    .label = Nombre
    .placeholder = Añadir un nombre
containers-icon-label2 =
    .label = Ícono
containers-color-label2 =
    .label = Color
containers-dialog2 =
    .buttonlabelaccept = Guardar
    .buttonaccesskeyaccept = S
# This is a term to store style to be applied
# on the three labels in the containers add/edit dialog:
#   - name
#   - icon
#   - color
#
# Using this term and referencing it in the `.style` attribute
# of the three messages ensures that all three labels
# will be aligned correctly.
-containers-labels-style = min-width: 4rem
containers-name-label = Nombre
    .style = { -containers-labels-style }
    .accesskey = N
containers-name-text =
    .placeholder = Ingresar un nombre de contenedor
containers-icon-label = Ícono
    .style = { -containers-labels-style }
    .accesskey = I
containers-color-label = Color
    .style = { -containers-labels-style }
    .accesskey = o
containers-dialog =
    .buttonlabelaccept = Hecho
    .buttonaccesskeyaccept = D
containers-color-blue =
    .label = Azul
containers-color-turquoise =
    .label = Turquesa
containers-color-green =
    .label = Verde
containers-color-yellow =
    .label = Amarillo
containers-color-orange =
    .label = Naranjo
containers-color-red =
    .label = Rojo
containers-color-pink =
    .label = Rosa
containers-color-purple =
    .label = Púrpura
containers-color-toolbar =
    .label = Combinar la barra de herramientas
containers-icon-fence =
    .label = Cerco
containers-icon-fingerprint =
    .label = Huella
containers-icon-briefcase =
    .label = Maletín
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Signo peso
containers-icon-cart =
    .label = Carrito de compras
containers-icon-circle =
    .label = Punto
containers-icon-vacation =
    .label = Vacaciones
containers-icon-gift =
    .label = Regalo
containers-icon-food =
    .label = Comida
containers-icon-fruit =
    .label = Fruta
containers-icon-pet =
    .label = Mascota
containers-icon-tree =
    .label = Árbol
containers-icon-chill =
    .label = Sacar la vuelta
containers-window-new3 =
    .style = min-width: 32em
    .title = Añadir nuevo contenedor
# Variables
#   $name (String) - Name of the container
containers-window-update-settings3 =
    .style = min-width: 32em
    .title = Preferencias del contenedor { $name }

## Dialog that binds a website to a container.

containers-site-window =
    .title = Añadir sitio web
containers-site-label =
    .label = Sitio web
    .placeholder = example.com
containers-site-container-label =
    .label = Contenedor
containers-site-dialog =
    .buttonlabelaccept = Guardar
    .buttonaccesskeyaccept = S
# Shown below the website field when the typed website is not a host, or when
# it is a URL that does not use the https scheme.
containers-site-invalid-error = Ingresa un sitio web válido y seguro
# Shown below the website field when the typed website is already bound to a
# container.
containers-site-duplicate-error = Este sitio web ya está en tu lista

## Container creation panel, anchored to the URL bar.

containers-panel-title = Añadir nuevo contenedor
containers-panel-create-button =
    .label = Hecho
containers-panel-cancel-button =
    .label = Cancelar
