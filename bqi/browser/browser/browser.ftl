# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Tooltips for images appearing in the address bar

urlbar-result-menu-learn-more =
    .label = قلوه دووسته بۊین
    .accesskey = L

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

quickactions-cmd-extensions = وردنی یل
# Opens the print dialog
quickactions-print2 = چاپ بلگه
quickactions-cmd-print = چاپ
# Opens a SUMO article explaining how to refresh
quickactions-refresh = وانۊ کردن { -brand-short-name }
quickactions-cmd-refresh = وانۊ کردن

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Shows the result of a formula expression being calculated, in scientific notation.
# The last = sign will be shown as part of the result (e.g. "= 1.0e17").
# Variables
#  $result (String): the string representation for a result in scientific notation
#  (e.g. "1.0e17").
urlbar-result-action-calculator-result-scientific-notation = = { $result }
# Shows the result of a formula expression being calculated, this is used for numbers >= 1.
# The last = sign will be shown as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-3 = = { NUMBER($result, useGrouping: "false", maximumFractionDigits: 8) }
# Shows the result of a formula expression being calculated, to a maximum of 9 significant
# digits. This is used for numbers < 1.
# The last = sign will be shown as part of the result (e.g. "= 0.333333333").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-decimal = = { NUMBER($result, maximumSignificantDigits: 9) }

## Strings used for buttons in the urlbar

urlbar-searchmode-tabs =
    .label = بلگه یل
urlbar-searchmode-history =
    .label = ویرگار
urlbar-searchmode-exit-button =
    .tooltiptext = بستن
