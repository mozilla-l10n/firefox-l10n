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
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = ഈ ആഴ്ചയിൽ { -brand-short-name } പിന്തുടൎച്ചായന്ത്രങ്ങളെ തടഞ്ഞു
etp-card-title-always = മെച്ചപ്പെടുത്തിയ പിന്തുടർച്ച പരിരക്ഷണം: എപ്പോഴും തുടങ്ങിവച്ചിരിക്കുന്നു
etp-card-title-custom-not-blocking = മെച്ചപ്പെടുത്തിയ പിന്തുടർച്ച പരിരക്ഷണം: അണച്ചിരിക്കുന്നു
protection-report-manage-protections = ക്രമീകരണങ്ങൾ കൈകാര്യം ചെയ്യുക
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = ഇന്നു്
tracker-tab-title = പിന്തുടരുന്ന ഉള്ളടക്കം
fingerprinter-tab-title = വിരലടയാളപ്പിന്തുടൎച്ചയന്ത്രം
protections-close-button2 =
    .aria-label = അടയ്ക്കുക
    .title = അടയ്ക്കുക
lockwise-title = ഇനി ഒരിക്കലുമൊരു ഒളിവാക്കു് ഓൎത്തുവയ്ക്കാൻ ആവിശ്യമില്ല
passwords-title-logged-in = ഒളിവാക്കുകളുടെ കൈകാര്യം ചെയ്യുക
protection-report-passwords-save-passwords-button = ഒളിവാക്കുകൾ കരുതിവയ്ക്കുക
    .title = ഒളിവാക്കുകൾ കരുതിവയ്ക്കുക
protection-report-passwords-manage-passwords-button = ഒളിവാക്കുകളുടെ കൈകാര്യം ചെയ്യുക
    .title = ഒളിവാക്കുകളുടെ കൈകാര്യം ചെയ്യുക
# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 ഒളിവാക്കു് സുരക്ഷിതമായി കരുതിവച്ചിരിക്കുന്നു
       *[other] താങ്ങളുടെ ഒളിവാക്കുകൾ സുരക്ഷിതമായി കരുതിവച്ചിട്ടുണ്ടു്
    }
lockwise-how-it-works-link = ഇതു് എങ്ങനെ നടക്കുന്നു
monitor-link = ഇതു് എങ്ങനെ നടക്കുന്നു
auto-scan = ഇന്നു് തന്നെതാനെ നോക്കി
monitor-no-breaches-title = നല്ല വിവരം!
monitor-manage-breaches-link = കയ്യേറ്റങ്ങൾ കൈകാര്യം ചെയ്യുക
    .title = { -monitor-brand-short-name }-ൽ കയ്യേറ്റങ്ങളെ കൈകാര്യം ചെയ്യുക
monitor-partial-breaches-motivation-title-start = നല്ല തുടക്കം
monitor-partial-breaches-motivation-title-middle = ചെയ്തോണ്ടിരിക്കിൻ
monitor-partial-breaches-motivation-title-end = ഏതാണ്ടു് കഴിയാൻ പോവുന്നു. ചെയ്തോണ്ടിരിക്കിൻ

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = സമൂഹ മാധ്യമ പിന്തുടർച്ചയന്ത്രങ്ങൾ
    .aria-label =
        { $count ->
            [one] { $count } സമൂഹ മാധ്യമ പിന്തുടർച്ചയന്ത്രങ്ങൾ ({ $percentage }%)
           *[other] { $count } സമൂഹ മാധ്യമ പിന്തുടർച്ചയന്ത്രങ്ങൾ ({ $percentage }%)
        }
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
