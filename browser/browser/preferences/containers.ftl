# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = নতুন কণ্টেইনাৰ যোগ কৰক
    .style = width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update-settings =
    .title = { $name } কণ্টেইনাৰ ছেটিংছ
    .style = width: 45em

containers-window-new2 =
    .title = নতুন কণ্টেইনাৰ যোগ কৰক
    .style = min-width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update-settings2 =
    .title = { $name } কণ্টেইনাৰ ছেটিংছ
    .style = min-width: 45em

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

containers-name-label = নাম
    .accesskey = N
    .style = { -containers-labels-style }

containers-name-text =
    .placeholder = কণ্টেইনাৰৰ নাম প্ৰবিষ্ট কৰক

containers-icon-label = আইকন
    .accesskey = I
    .style = { -containers-labels-style }

containers-color-label = ৰং
    .accesskey = O
    .style = { -containers-labels-style }

containers-dialog =
    .buttonlabelaccept = হৈ গ'ল
    .buttonaccesskeyaccept = D

containers-color-blue =
    .label = নীলা
containers-color-turquoise =
    .label = ফিৰোজা
containers-color-green =
    .label = সেউজীয়া
containers-color-yellow =
    .label = হালধীয়া
containers-color-orange =
    .label = কমলা
containers-color-red =
    .label = ৰঙা
containers-color-pink =
    .label = গুলপীয়া
containers-color-purple =
    .label = জামুৰং
containers-color-toolbar =
    .label = টুলবাৰৰ সৈতে মিলাওক

containers-icon-fence =
    .label = জেওৰা
containers-icon-fingerprint =
    .label = আঙুলিৰ চাপ
containers-icon-briefcase =
    .label = ব্ৰীফকেছ
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = ডলাৰ চিহ্ন
containers-icon-cart =
    .label = শ্ব'পিং কাৰ্ট
containers-icon-circle =
    .label = ফুট
containers-icon-vacation =
    .label = বন্ধৰ দিন
containers-icon-gift =
    .label = উপহাৰ
containers-icon-food =
    .label = খাদ্য
containers-icon-fruit =
    .label = ফল
containers-icon-pet =
    .label = পোহনীয়া
containers-icon-tree =
    .label = গছ
containers-icon-chill =
    .label = ঠাণ্ডা
