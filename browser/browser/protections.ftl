# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } blocked  { $count } tracker over the past week
       *[other] { -brand-short-name } blocked  { $count } trackers over the past week
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
        [one] { $count } tracker blocked since { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] { $count } trackers blocked since { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Protection Level is set to <b>Standard</b>
protection-header-details-strict = Protection Level is set to <b>Strict</b>
protection-header-details-custom = Protection Level is set to <b>Custom</b>
protection-report-page-title = Privacy Protections
protection-report-content-title = Privacy Protections
etp-card-title = Enhanced Tracking Protection
etp-card-content = Trackers follow you around online to collect information about your browsing habits and interests. { -brand-short-name } blocks many of these trackers and other malicious scripts.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Today
# This string is used to describe the graph for screenreader users.
graph-legend-description = A graph containing the total number of each type of tracker blocked this week.
social-tab-title = Social Media Trackers
social-tab-contant = Social networks place trackers on other web sites to follow what you do, see, and watch online. This allows social media companies to learn more about you beyond what you share on your social media profiles. <a data-l10n-name="learn-more-link">Learn more</a>
cookie-tab-title = Cross-Site Tracking Cookies
cookie-tab-content = These cookies follow you from site to site to gather data about what you do online. They are set by third parties such as advertisers and analytics companies. Blocking cross-site tracking cookies reduces the number of ads that follow you around. <a data-l10n-name="learn-more-link">Learn more</a>
tracker-tab-title = Tracking Content
tracker-tab-content = Web sites may load external ads, videos, and other content that contain tracking code. Blocking tracking content can help sites load faster, but some buttons, forms, and login fields might not work. <a data-l10n-name="learn-more-link">Learn more</a>
fingerprinter-tab-title = Fingerprinters
fingerprinter-tab-content = Fingerprinters collect settings from your browser and computer to create a profile of you. Using this digital fingerprint, they can track you across different websites. <a data-l10n-name="learn-more-link">Learn more</a>
cryptominer-tab-title = Cryptominers
cryptominer-tab-content = Cryptominers use your system’s computing power to mine digital money. Cryptomining scripts drain your battery, slow down your computer, and can increase your energy bill. <a data-l10n-name="learn-more-link">Learn more</a>
lockwise-title = Never forget a password again
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } securely stores your passwords in your browser.
lockwise-header-content-logged-in = Securely store and synchronise your passwords to all your devices.
open-about-logins-button = Open in { -brand-short-name }
lockwise-no-logins-content = Get the <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> app to take your passwords everywhere.
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Password stored securely <a data-l10n-name="lockwise-how-it-works">How it works</a>
       *[other] Passwords stored securely <a data-l10n-name="lockwise-how-it-works">How it works</a>
    }
turn-on-sync = Turn on { -sync-brand-short-name }…
    .title = Go to sync preferences
manage-devices = Manage devices
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] Synchronising to { $count } other device
       *[other] Synchronising to { $count } other devices
    }
lockwise-sync-not-syncing = Not synchronising to other devices.
monitor-title = Look out for data breaches
monitor-link = How it works
monitor-header-content = Check { -monitor-brand-name } to see if you’ve been part of a data breach and get alerts about new breaches.
monitor-header-content-logged-in = { -monitor-brand-name } warns you if your info has appeared in a known data breach
monitor-sign-up = Sign Up for Breach Alerts
auto-scan = Automatically scanned today
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-addresses =
    { $count ->
        [one] Email address being monitored.
       *[other] Email addresses being monitored.
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches =
    { $count ->
        [one] Known data breach has exposed your information.
       *[other] Known data breaches have exposed your information.
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

