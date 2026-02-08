# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
containers-name-label = نوم
    .accesskey = N
    .style = { -containers-labels-style }
containers-icon-label = آیکون
    .accesskey = I
    .style = { -containers-labels-style }
containers-color-label = رنگ
    .accesskey = o
    .style = { -containers-labels-style }
containers-dialog =
    .buttonlabelaccept = ٱنجوم وابی
    .buttonaccesskeyaccept = D
containers-color-blue =
    .label = کوۊ
containers-color-turquoise =
    .label = فیرۊزه
containers-color-green =
    .label = ساوز
containers-color-red =
    .label = سوئر
containers-color-pink =
    .label = آل
containers-color-purple =
    .label = بناوش
containers-icon-fingerprint =
    .label = جا کلک
containers-icon-briefcase =
    .label = کیف
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = علامت دولار
containers-icon-cart =
    .label = سبد استیڌن
containers-icon-circle =
    .label = نوقته
containers-icon-vacation =
    .label = موسافرت
containers-icon-food =
    .label = غزا
containers-icon-fruit =
    .label = میوه
containers-icon-pet =
    .label = هیووݩ هووه ای
containers-icon-tree =
    .label = دار
containers-icon-chill =
    .label = زهشت
