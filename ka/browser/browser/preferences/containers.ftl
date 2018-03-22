# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = ახალი სათავსის დამატება
    .style = width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = { $name } სათავსის პარამეტრები
    .style = 45em
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
containers-name-label = სახელი
    .accesskey = ს
    .style = { -containers-labels-style }
containers-name-text =
    .placeholder = შეიყვანეთ სათავსის სახელი
containers-icon-label = ხატულა
    .accesskey = ხ
    .style = { -containers-labels-style }
containers-color-label = ფერი
    .accesskey = ფ
    .style = { -containers-labels-style }
containers-button-done =
    .label = მზადაა
    .accesskey = მ
containers-remove-alert-title = გსურთ სათავსის წაშლა?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] თუ ამ სათავსს ახლავე წაშლით, ჩანართი დაიხურება. ნამდვილად გსურთ, სათავსის წაშლა?
       *[other] თუ ამ სათავსს ახლავე წაშლით, { $count } ჩანართი დაიხურება. ნამდვილად გსურთ სათავსის წაშლა?
    }
containers-remove-ok-button = სათავსის წაშლა
containers-remove-cancel-button = სათავსის დატოვება
containers-color-blue =
    .label = ლურჯი
containers-color-turquoise =
    .label = ფირუზისფერი
containers-color-green =
    .label = მწვანე
containers-color-yellow =
    .label = ყვითელი
containers-color-orange =
    .label = ნარინჯისფერი
containers-color-red =
    .label = წითელი
containers-color-pink =
    .label = ვარდისფერი
containers-color-purple =
    .label = მეწამული
containers-icon-fingerprint =
    .label = თითის ანაბეჭდი
containers-icon-briefcase =
    .label = პორტფელი
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = დოლარის ნიშანი
containers-icon-cart =
    .label = საყიდლების კალათა
containers-icon-circle =
    .label = წერტილი
containers-icon-vacation =
    .label = შვებულება
containers-icon-gift =
    .label = საჩუქარი
containers-icon-food =
    .label = საკვები
containers-icon-fruit =
    .label = ხილი
containers-icon-pet =
    .label = ცხოველი
containers-icon-tree =
    .label = ხე
containers-icon-chill =
    .label = დასვენება
