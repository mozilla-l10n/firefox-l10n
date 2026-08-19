# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new2 =
    .title = הוספת מגירה חדשה
    .style = min-width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update-settings2 =
    .title = הגדרות המגירה { $name }
    .style = min-width: 45em
containers-window-close =
    .key = w
containers-name-label2 =
    .label = שם
    .placeholder = הוספת שם
containers-icon-label2 =
    .label = סמל
containers-color-label2 =
    .label = צבע
containers-dialog2 =
    .buttonlabelaccept = שמירה
    .buttonaccesskeyaccept = ש
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
containers-name-label = שם
    .accesskey = ש
    .style = { -containers-labels-style }
containers-name-text =
    .placeholder = נא להזין שם מגירה
containers-icon-label = סמל
    .accesskey = ס
    .style = { -containers-labels-style }
containers-color-label = צבע
    .accesskey = צ
    .style = { -containers-labels-style }
containers-dialog =
    .buttonlabelaccept = סיום
    .buttonaccesskeyaccept = ס
containers-color-blue =
    .label = כחול
containers-color-turquoise =
    .label = טורקיז
containers-color-green =
    .label = ירוק
containers-color-yellow =
    .label = צהוב
containers-color-orange =
    .label = כתום
containers-color-red =
    .label = אדום
containers-color-pink =
    .label = ורוד
containers-color-purple =
    .label = סגול
containers-icon-fence =
    .label = גדר
containers-icon-fingerprint =
    .label = טביעת אצבע
containers-icon-briefcase =
    .label = מזוודה
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = סימן דולר
containers-icon-cart =
    .label = עגלת קניות
containers-icon-circle =
    .label = נקודה
containers-icon-vacation =
    .label = חופשה
containers-icon-gift =
    .label = מתנה
containers-icon-food =
    .label = אוכל
containers-icon-fruit =
    .label = פירות
containers-icon-pet =
    .label = חיות מחמד
containers-icon-tree =
    .label = עץ
containers-icon-chill =
    .label = רגוע
containers-window-new3 =
    .title = הוספת מגירה חדשה
    .style = min-width: 32em
# Variables
#   $name (String) - Name of the container
containers-window-update-settings3 =
    .title = הגדרות המגירה { $name }
    .style = min-width: 32em

## Dialog that binds a website to a container.

containers-site-window =
    .title = הוספת אתר
containers-site-label =
    .label = אתר
    .placeholder = example.com
containers-site-container-label =
    .label = מגירה
containers-site-dialog =
    .buttonlabelaccept = שמירה
    .buttonaccesskeyaccept = ש
# Shown below the website field when the typed website is not a host, or when
# it is a URL that does not use the https scheme.
containers-site-invalid-error = נא להכניס כתובת אתר חוקית ומאובטחת
# Shown below the website field when the typed website is already bound to a
# container.
containers-site-duplicate-error = אתר זה כבר נמצא ברשימה שלך

## Container creation panel, anchored to the URL bar.

containers-panel-title = הוספת מגירה חדשה
containers-panel-create-button =
    .label = סיום
containers-panel-cancel-button =
    .label = ביטול
