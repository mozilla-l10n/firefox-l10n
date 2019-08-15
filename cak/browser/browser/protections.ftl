# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } q'aton { $count } wuqub'ixir chik ojqan
       *[other] { -brand-short-name } q'aton { $count } wuqub'ixir chik e'ojqan
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
        [one] { $count } ojqanel q'aton chik pe pa { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] { $count } ojqanela' eq'aton chik pe pa { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }{ DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Ri Rupalem Chajinem nijikib'äx pa <b>Junamil</b>
protection-header-details-strict = Ri Rupalem Chajinem nijikib'äx pa <b>K'a'alri'ïl</b>
protection-header-details-custom = Ri Rupalem Chajinem nijikib'äx pan <b>Ichinan</b>
protection-report-page-title = Ichinanem taq Chajinïk
protection-report-content-title = Ichinanem taq Chajinïk
etp-card-title = Utzirisan Chajinem chuwäch Ojqanem
etp-card-content = Ri ojqanela' yatkojqaj pa k'amab'ey richin nikimöl ri awetamab'al chi rij ri ye'ab'än chuqa' ri niqa chawäch nakanoj. { -brand-short-name } ke'aq'ata' k'ïy chi ke ri taq ojqanela' ri' chuqa' ch'aqa' chik tz'ilanel taq skrip.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Wakami
# This string is used to describe the graph for screenreader users.
graph-legend-description = Wachib'äl nuk'üt ronojel ri kajilab'al kiwäch ojqanela' eq'aton re wuqq'ij re'.
social-tab-title = Kojqanela' aj Winäq taq K'amab'ey
tracker-tab-title = Rojqanem Rupam
cryptominer-tab-title = Cryptominers
lockwise-title-logged-in = { -lockwise-brand-name }
open-about-logins-button = Tijaq pa { -brand-short-name }
monitor-link = Achike rub'eyal nisamäj
full-report-link = Titz'et chijun rutzijol pa <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = Jät pa Runuk'ulem Ichinanem
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = Jät pan Kitikirib'al Molojri'ïl Eyakon

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-cryptominer =
    .title = Cryptominers
    .aria-label =
        { $count ->
            [one] { $count } cryptominers ({ $percentage }%)
           *[other] { $count } cryptominers ({ $percentage }%)
        }
