# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = Agghiunci un novu cuntinituri
    .style = width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = Prifirenzi cuntinituri { $name }
    .style = width: 45em
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
containers-name-label = Nomu
    .accesskey = N
    .style = { -containers-labels-style }
containers-name-text =
    .placeholder = Agghiunci nomu pû cuntinituri
containers-icon-label = Cona
    .accesskey = I
    .style = { -containers-labels-style }
containers-color-label = Culuri
    .accesskey = C
    .style = { -containers-labels-style }
containers-button-done =
    .label = Fattu
    .accesskey = F
containers-color-blue =
    .label = Blu
containers-color-turquoise =
    .label = Turchisi
containers-color-green =
    .label = Virdi
containers-color-yellow =
    .label = Giallu
containers-color-orange =
    .label = Aranciu
containers-color-red =
    .label = Russu
containers-color-pink =
    .label = Rosa
containers-color-purple =
    .label = Viola
containers-color-toolbar =
    .label = Abbina barra dî strumenti
containers-icon-fence =
    .label = Sticcatu
containers-icon-fingerprint =
    .label = Mpronta diggitali
