# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = नवीन कंटेनर जोडा
    .style = width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = { $name } कंटेनर प्राधान्यता
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
containers-button-done =
    .label = पूर्ण झाले
    .accesskey = D
containers-remove-alert-title = हा कंटेनर काढून टाकायचा का?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] जर आपण हा कंटेनर काढून टाकलात, तर { $count } कंटेनर टॅब बंद होइल. आपल्याला हा कंटेनर काढायचा आहे याबद्दल खात्री आहे का?
       *[other] जर आपण हा कंटेनर काढून टाकलात, तर { $count } कंटेनर टॅब बंद होतील. आपल्याला हा कंटेनर काढायचा आहे याबद्दल खात्री आहे का?
    }
containers-remove-ok-button = हा कंटेनर काढून टाका
containers-remove-cancel-button = हा कंटेनर काढू नका
containers-color-blue =
    .label = निळा
containers-color-turquoise =
    .label = आकाशी
containers-color-green =
    .label = हिरवा
containers-color-yellow =
    .label = पिवळा
containers-color-orange =
    .label = नारंगी
containers-color-red =
    .label = लाल
containers-color-pink =
    .label = गुलाबी
containers-color-purple =
    .label = जांभळा
containers-icon-fingerprint =
    .label = बोटाचा ठसा
containers-icon-briefcase =
    .label = ब्रीफकेस
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = डॉलर चिन्ह
containers-icon-cart =
    .label = खरेदीची गाडी
containers-icon-circle =
    .label = टिंब
