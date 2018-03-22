# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = ਨਵਾਂ ਕਨਟੇਨਰ ਜੋੜੋ
    .style = width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = { $name } ਕਨਟੇਨਰ ਪਸੰਦਾਂ
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
    .placeholder = ਨਵਾਂ ਕਨਟੇਨਰ ਜੋੜੋ
containers-button-done =
    .label = ਮੁਕੰਮਲ
    .accesskey = D
containers-remove-alert-title = ਇਹ ਕਨਟੇਨਰ ਨੂੰ ਹਟਾਉਣਾ ਹੈ?
containers-remove-ok-button = ਇਸ ਕਨਟੇਨਰ ਨੂੰ ਹਟਾਓ
containers-remove-cancel-button = ਇਸ ਕਨਟੇਨਰ ਨੂੰ ਨਾ ਹਟਾਓ
containers-color-blue =
    .label = ਨੀਲਾ
containers-color-turquoise =
    .label = Turquoise
containers-color-green =
    .label = ਹਰਾ
containers-color-yellow =
    .label = ਪੀਲਾ
containers-color-orange =
    .label = ਸੰਤਰੀ
containers-color-red =
    .label = ਲਾਲ
containers-color-pink =
    .label = ਗੁਲਾਬੀ
containers-color-purple =
    .label = ਵੈਂਗਣੀ
containers-icon-fingerprint =
    .label = ਫਿੰਗਰਪਰਿੰਟ
containers-icon-briefcase =
    .label = ਅਟੈਚੀ
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = ਡਾਲਰ ਸਾਈਨ
containers-icon-cart =
    .label = ਖਰੀਦਦਾਰੀ ਗੱਡਾ
containers-icon-circle =
    .label = ਬਿੰਦੀ
