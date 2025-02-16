# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] കഴിഞ്ഞ ആഴ്ചയിലുള്ളിൽ { -brand-short-name } { $count } പിന്തുടൎച്ചയന്ത്രങ്ങളെ തടഞ്ഞു.
       *[other] കഴിഞ്ഞ ആഴ്ചയിലുള്ളിൽ { -brand-short-name } { $count } പിന്തുടൎച്ചയന്ത്രങ്ങളെ തടഞ്ഞു.
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } മുതൽ <b>{ $count }</b> പിന്തുടൎച്ചായന്ത്രങ്ങളെ തടഞ്ഞു
       *[other] { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } മുതൽ <b>{ $count }</b> പിന്തുടൎച്ചായന്ത്രങ്ങളെ തടഞ്ഞു
    }
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = ഇന്നു്
tracker-tab-title = പിന്തുടരുന്ന ഉള്ളടക്കം
fingerprinter-tab-title = വിരലടയാളപ്പിന്തുടൎച്ചയന്ത്രം
protections-close-button2 =
    .aria-label = അടയ്ക്കുക
    .title = അടയ്ക്കുക
monitor-no-breaches-title = നല്ല വിവരം!
monitor-partial-breaches-motivation-title-start = നല്ല തുടക്കം
monitor-partial-breaches-motivation-title-middle = ചെയ്തോണ്ടിരിക്കിൻ

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-tracker =
    .title = പിന്തുടരുന്ന ഉള്ളടക്കം
    .aria-label =
        { $count ->
            [one] { $count } പിന്തുടരുന്ന ഉള്ളടക്കം ({ $percentage }%)
           *[other] { $count } പിന്തുടരുന്ന ഉള്ളടക്കം ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = വിരലടയാളപ്പിന്തുടൎച്ചയന്ത്രം
    .aria-label =
        { $count ->
            [one] { $count } വിരലടയാളപ്പിന്തുടൎച്ചയന്ത്രം ({ $percentage } ശതമാനം)
           *[other] { $count } വിരലടയാളപ്പിന്തുടൎച്ചയന്ത്രം ({ $percentage } ശതമാനം)
        }
