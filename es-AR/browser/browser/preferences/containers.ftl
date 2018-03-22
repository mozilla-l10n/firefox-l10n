# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = Agregar nuevo contenedor
    .style = width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = Preferencias de contenedor { $name }
    .style = 45em
containers-window-close =
    .key = w
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
containers-name-text =
    .placeholder = Ingrese un nombre de contenedor
containers-button-done =
    .label = Listo
    .accesskey = L
containers-remove-alert-title = ¿Eliminar este contenedor?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Si elimina este contenedor ahora, { $count } pestaña contenedora se cerrará. ¿Está seguro de querer eliminar este contenedor?
       *[other] Si elimina este contenedor ahora, { $count } pestañas contenedoras se cerrarán. ¿Está seguro de querer eliminar este contenedor?
    }
containers-remove-ok-button = Eliminar este contenedor
containers-remove-cancel-button = No eliminar este contenedor
containers-color-blue =
    .label = Azul
containers-color-turquoise =
    .label = Turquesa
containers-color-green =
    .label = Verde
containers-color-yellow =
    .label = Amarillo
containers-color-orange =
    .label = Naranja
containers-color-red =
    .label = Rojo
containers-color-pink =
    .label = Rosa
containers-color-purple =
    .label = Púrpura
containers-icon-fingerprint =
    .label = Huella
containers-icon-briefcase =
    .label = Maletín
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Signo de dólar
containers-icon-cart =
    .label = Carrito de compras
containers-icon-circle =
    .label = Punto
