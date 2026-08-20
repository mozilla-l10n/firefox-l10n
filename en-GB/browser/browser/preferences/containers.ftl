# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new2 =
    .title = Add New Container
    .style = min-width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update-settings2 =
    .title = { $name } Container Settings
    .style = min-width: 45em
containers-window-close =
    .key = w
containers-name-label2 =
    .label = Name
    .placeholder = Add a name
containers-icon-label2 =
    .label = Icon
containers-color-label2 =
    .label = Colour
containers-dialog2 =
    .buttonlabelaccept = Save
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
containers-name-label = Name
    .accesskey = N
    .style = { -containers-labels-style }
containers-name-text =
    .placeholder = Enter a container name
containers-icon-label = Icon
    .accesskey = I
    .style = { -containers-labels-style }
containers-color-label = Colour
    .accesskey = o
    .style = { -containers-labels-style }
containers-dialog =
    .buttonlabelaccept = Done
    .buttonaccesskeyaccept = D
containers-color-blue =
    .label = Blue
containers-color-turquoise =
    .label = Turquoise
containers-color-green =
    .label = Green
containers-color-yellow =
    .label = Yellow
containers-color-orange =
    .label = Orange
containers-color-red =
    .label = Red
containers-color-pink =
    .label = Pink
containers-color-purple =
    .label = Purple
containers-color-toolbar =
    .label = Match toolbar
containers-icon-fence =
    .label = Fence
containers-icon-fingerprint =
    .label = Fingerprint
containers-icon-briefcase =
    .label = Briefcase
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Dollar sign
containers-icon-cart =
    .label = Shopping basket
containers-icon-circle =
    .label = Dot
containers-icon-vacation =
    .label = Holiday
containers-icon-gift =
    .label = Gift
containers-icon-food =
    .label = Food
containers-icon-fruit =
    .label = Fruit
containers-icon-pet =
    .label = Pet
containers-icon-tree =
    .label = Tree
containers-icon-chill =
    .label = Chill
containers-window-new3 =
    .title = Add New Container
    .style = min-width: 32em
# Variables
#   $name (String) - Name of the container
containers-window-update-settings3 =
    .title = { $name } Container Settings
    .style = min-width: 32em

## Dialog that binds a website to a container.

containers-site-window =
    .title = Add Web Site
containers-site-label =
    .label = Web Site
    .placeholder = example.com
containers-site-container-label =
    .label = Container
containers-site-dialog =
    .buttonlabelaccept = Save
    .buttonaccesskeyaccept = S
# Shown below the website field when the typed website is not a host, or when
# it is a URL that does not use the https scheme.
containers-site-invalid-error = Enter a valid, secure web site
# Shown below the website field when the typed website is already bound to a
# container.
containers-site-duplicate-error = This web site is already in your list

## Container creation panel, anchored to the URL bar.

containers-panel-title = Add New Container
containers-panel-create-button =
    .label = Done
containers-panel-cancel-button =
    .label = Cancel
