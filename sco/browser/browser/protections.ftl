# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } blockit { $count } tracker ower this past week
       *[other] { -brand-short-name } blockit { $count } trackers ower this past week
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> tracker blockit syne { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> trackers blockit syne { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } aye blocks trackers in Private Windows, but disnae keep records o whit wis blockit.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Trackers { -brand-short-name } blockit this week
protection-report-webpage-title = Bieldins Dashbuird
protection-report-page-content-title = Bieldins Dashbuird
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } can bield yer preevacy ahint the scenes while ye stravaig. This is a personalised summary o thon bieldins, includin tools fur tae tak control o yer online siccarness.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } bields yer preevacy ahint the scenes while ye stravaig. This is a personalised summary o thon bieldins, includin tools fur tae tak control o yer online siccarness.
protection-report-settings-link = Manage your preevacy and siccarness settins
etp-card-title-always = Augmentit Trackin Bieldin: Ayeweys On
etp-card-title-custom-not-blocking = Augmentit Trackin Bieldin: AFF
etp-card-content-description = { -brand-short-name } automatically hinders companies fae sleekitly follaein ye aroond the wab.
protection-report-etp-card-content-custom-not-blocking = Aw bieldins are turnt aff the noo. Wale whit trackers tae block by managin yer { -brand-short-name } bieldins settins.
protection-report-manage-protections = Manage Settins
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = The day
# This string is used to describe the graph for screenreader users.
graph-legend-description = A graph fur tae kythe the total nummer o ilka type o tracker blockit this week.
social-tab-title = Social Media Trackers
social-tab-contant = Social networks pit trackers on ither wabsites fur tae follae whit ye dae, see, and watch online. This alloos social media companies tae lairn mair aboot ye forby jist whit ye share on yer social media profiles. <a data-l10n-name="learn-more-link">Lairn mair</a>
cookie-tab-title = Cross-Site Trackin Cookies
cookie-tab-content = These cookies follae ye fae site tae site tae gaither data aboot whit ye dae online. They're set by third pairties sic as advertisers and analytics companies. Blockin cross-site trackin cookies cuts doon the nummer o ads that follae ye aboot. <a data-l10n-name="learn-more-link">Lairn mair</a>
tracker-tab-title = Trackin Content
tracker-tab-description = Wabsites micht load ootside ads, videos, and ither content wi trackin code. Blockin trackin content can help sites load faster, but some buttons, forms, and login fields micht no wirk. <a data-l10n-name="learn-more-link">Lairn mair</a>
fingerprinter-tab-title = Fingirprenters

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

