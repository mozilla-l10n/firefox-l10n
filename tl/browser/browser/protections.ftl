# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] Hinarang ng { -brand-short-name } ang { $count } tracker sa nakaraang linggo
       *[other] Hinarang ng { -brand-short-name } ang { $count } tracker sa nakaraang linggo
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
        [one] May naharang na { $count } tracker magmula noong { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] May naharang na { $count } tracker magmula noong { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Ang Antas ng Proteksyon ay naka-set sa <b>Standard</b>
protection-header-details-strict = Ang Antas ng Proteksyon ay naka-set sa <b>Strikto</b>
protection-header-details-custom = Ang Antas ng Proteksyon ay naka-set sa <b>Pasadya</b>
protection-report-page-title = Mga Privacy Protection
protection-report-content-title = Mga Privacy Protection
etp-card-content = Sinusundan ka ng mga tracker online para makakuha ng impormasyon tungkol sa iyong mga kaugalian at interes sa pagba-browse. Hinaharang ng { -brand-short-name } ang karamihan sa mga tracker na ito at ibang mga delikadong script.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Ngayon
# This string is used to describe the graph for screenreader users.
graph-legend-description = Isang talaguhitang nagpapakita ng kabuuang bilang ng bawat uri ng tracker na naharang ngayong linggo.
social-tab-title = Mga Social Media Tracker
social-tab-contant = Naglalagay ang mga social network ng mga tracker sa ibang mga website para sundan ang iyong mga ginagawa, tinitingnan, at pinapanood online. Dahil dito'y natututunan ng mga kumpanya ng social media ang tungkol sa iyo higit pa sa kung ano ang ibinabahagi mo sa iyong mga social media profile. <a data-l10n-name="learn-more-link">Alamin</a>
cookie-tab-title = Mga Cross-Site Tracking Cookie
cookie-tab-content = Sinusundan ka ng mga cookie na ito sa iba't-ibang mga site para mangalap ng data tungkol sa mga gawain mo online. Inilalagay ito ng mga third party tulad ng mga advertiser at kumpanyang may kinalaman sa analytics. Ang pagharang ng mga cross-site tracking cookie ay nagbabawas sa bilang ng mga ad na sumusunod sa iyo. <a data-l10n-name="learn-more-link">Alamin</a>
tracker-tab-title = Tracking Content
tracker-tab-content = Maaaring mag-load ang mga website ng mga external ad, video, at ibang content na may tracking code. Ang pagharang sa mga tracking content ay makatutulong magpabilis sa pag-load ng mga site, pero maaaring may mga button, form, at login field na hindi gumana. <a data-l10n-name="learn-more-link">Alamin</a>
fingerprinter-tab-title = Mga fingerprinter
fingerprinter-tab-content = Nangangalap ang mga fingerprinter ng mga setting sa iyong browser at computer para makagawa ng profile mo. Gamit ang digital fingerprint na ito, pwede ka nilang bantayan sa iba't-ibang mga website. <a data-l10n-name="learn-more-link">Alamin</a>
cryptominer-tab-title = Mga cryptominer
cryptominer-tab-content = Ginagamit ng mga cryptominer ang computing power ng sistema mo para kumita ng digital na pera. Ang mga cryptomining script ay nakakaubos ng baterya mo, nagpapabagal sa computer, at pwedeng dumagdag sa bayarin mo sa kuryente. <a data-l10n-name="learn-more-link">Alamin</a>
lockwise-title = Huwag nang muling makalimot ng password
lockwise-title-logged-in = { -lockwise-brand-name }
open-about-logins-button = Buksan sa { -brand-short-name }
monitor-link = Paano ito gumagana
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-addresses =
    { $count ->
        [one] Ang email address ay sinusubaybayan.
       *[other] Ang mga email address ay sinusubaybayan.
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Mga Social Media Tracker
    .aria-label =
        { $count ->
            [one] { $count } social media tracker ({ $percentage }%)
           *[other] mga { $count } social media tracker ({ $percentage }%)
        }
