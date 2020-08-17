# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = Աւելացնել նոր պարունակ
    .style = width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = { $name } պարունակի կարգաւորումներ
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

containers-name-label = Անուն
    .accesskey = N
    .style = { -containers-labels-style }

containers-name-text =
    .placeholder = Մուտքագրեք պարունակի անունը

containers-icon-label = Պատկերակ
    .accesskey = I
    .style = { -containers-labels-style }

containers-color-label = Գոյն
    .accesskey = o
    .style = { -containers-labels-style }

containers-button-done =
    .label = Արուած
    .accesskey = Ա

containers-color-blue =
    .label = Կապոյտ
containers-color-turquoise =
    .label = Փիրուզ
containers-color-green =
    .label = Կանաչ
containers-color-yellow =
    .label = Դեղին
containers-color-orange =
    .label = Նարնջագոյն
containers-color-red =
    .label = Կարմիր
containers-color-pink =
    .label = Վարդագոյն
containers-color-purple =
    .label = Մանուշակագոյն
containers-color-toolbar =
    .label = Համապատասխան գործիքագաւտի

containers-icon-fence =
    .label = Ցանկապատ
containers-icon-fingerprint =
    .label = Մատնահետք
containers-icon-briefcase =
    .label = Թղթապանակ
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Դոլարի նշան
containers-icon-cart =
    .label = Զամբիւղ
containers-icon-circle =
    .label = Կէտ
containers-icon-vacation =
    .label = Արձակուրդ
containers-icon-gift =
    .label = Նուեր
containers-icon-food =
    .label = Ուտելիք
containers-icon-fruit =
    .label = Միրգ
containers-icon-pet =
    .label = Կենդանի
containers-icon-tree =
    .label = Ծառ
containers-icon-chill =
    .label = Հանգիստ
