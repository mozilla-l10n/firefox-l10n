# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Settings

# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
site-usage-pattern = I-{ $value } { $unit }
site-data-remove-all =
    .label = Susa{ " " }
    .accesskey = u
site-data-remove-shown =
    .label = Susa Konke
    .accesskey = u

## Removing

site-data-removing-dialog =
    .title = { site-data-removing-header }
    .buttonlabelaccept = Susa
