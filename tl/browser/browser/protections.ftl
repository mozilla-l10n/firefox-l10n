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
graph-total-tracker-summary =
    { $count ->
        [one] May naharang na <b>{ $count }</b> tracker magmula noong { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] May naharang na <b>{ $count }</b> tracker magmula noong { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = Patuloy na hinaharang ng { -brand-short-name } ang mga tracker sa mga Private Window, pero hindi nito nililista kung anu-ano ang mga naharang.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Mga tracker na naharang ng { -brand-short-name } ngayong linggo
protection-report-webpage-title = Protections Dashboard
protection-report-page-content-title = Protections Dashboard
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = Kayang protektahan ng { -brand-short-name } ang iyong privacy habang nagba-browse. Ito ang pasadyang buod ng mga proteksyong ito, na may kasamang mga kagamitan para makontrol mo ang iyong seguridad online.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = Pinoprotektahan ng { -brand-short-name } ang iyong privacy habang nagba-browse. Ito ang pasadyang buod ng mga proteksyong ito, na may kasamang mga kagamitan para makontrol mo ang iyong seguridad online.
protection-report-settings-link = I-manage ang iyong mga privacy at security setting
etp-card-title-always = Enhanced Tracking Protection: Laging Nakabukas
etp-card-title-custom-not-blocking = Enhanced Tracking Protection: SARADO
etp-card-content-description = Kusang pinipigil ng { -brand-short-name } ang mga kumpanya sa pagsunod sa iyo nang palihim sa web.
protection-report-etp-card-content-custom-not-blocking = Lahat ng proteksyon ay kasalukyang naka-off. Piliin kung alin tracker ang i-blblock sa pamamagitan ng pamamahala ng iyong { -brand-short-name } protection settings.
protection-report-manage-protections = Pamahalaan ang Settings
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
tracker-tab-description = Ang mga website ay maaaring mag-load ng mga external ad, video, at iba pang content na may tracking code. Ang pagharang sa tracking content ay pwedeng makatulong sa mga site na mag-load nang mas mabilis, pero baka may mga button, form, at login field na hindi gumana. <a data-l10n-name="learn-more-link">Alamin</a>
fingerprinter-tab-title = Mga fingerprinter
fingerprinter-tab-content = Nangangalap ang mga fingerprinter ng mga setting sa iyong browser at computer para makagawa ng profile mo. Gamit ang digital fingerprint na ito, pwede ka nilang bantayan sa iba't-ibang mga website. <a data-l10n-name="learn-more-link">Alamin</a>
cryptominer-tab-title = Mga cryptominer
cryptominer-tab-content = Ginagamit ng mga cryptominer ang computing power ng sistema mo para kumita ng digital na pera. Ang mga cryptomining script ay nakakaubos ng baterya mo, nagpapabagal sa computer, at pwedeng dumagdag sa bayarin mo sa kuryente. <a data-l10n-name="learn-more-link">Alamin</a>
protections-close-button2 =
    .aria-label = Isara
    .title = Isara
mobile-app-title = Harangin ang mga ad tracker sa mas marami pang mga device
mobile-app-card-content = Gamitin ang mobile browser na may built-in na proteksyon laban sa ad tracking.
mobile-app-links = { -brand-product-name } Browser para sa <a data-l10n-name="android-mobile-inline-link">Android</a> at <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Huwag nang muling makalimot ng password
lockwise-header-content-logged-in = Ligtas na iimbak at i-sync ang mga password mo sa lahat ng mga device.
protection-report-passwords-save-passwords-button = I-save ang mga password
    .title = I-save ang mga password
# Variables:
# $count (Number) - Number of passwords exposed in data breaches.
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] May 1 password na maaaring nalantad sa isang data breach.
       *[other] May { $count } password na maaaring nalantad sa isang data breach.
    }
# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 password ang ligtas na naiimbak.
       *[other] Ang mga password mo ay ligtas na iniimbak.
    }
lockwise-how-it-works-link = Paano ito gumagana
monitor-title = Maging alisto sa mga data breach
monitor-link = Paano ito gumagana
monitor-header-content-no-account = Tingnan ang { -monitor-brand-name } para malaman kung ikaw ay naging parte ng isang naiulat na data breach, at maalerto sa mga bagong breach.
monitor-header-content-signed-in = Binabalaan ka ng { -monitor-brand-name } kung lumabas ang impormasyon mo sa isang kilalang data breach.
monitor-sign-up-link = Mag-sign up para sa mga Breach Alert
    .title = Mag-sign up para sa mga breach alert sa { -monitor-brand-name }
auto-scan = Kusang na-scan ngayon
monitor-emails-tooltip =
    .title = Tingnan ang mga minomonitor na email address sa { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Tingnan ang mga kilalang data breach sa { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Tingnan ang mga nalantad na password sa { -monitor-brand-short-name }
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] Sinusubaybayan ang email address
       *[other] Sinusubaybayan ang mga email address
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] May kilalang data breach na naglantad sa iyong impormasyon
       *[other] May mga kilalang data breach na naglantad sa iyong impormasyon
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-known-breaches-resolved =
    { $count ->
        [one] Kilalang data breach na nakamarka bilang nalutas na
       *[other] Mga kilalang data breach na nakamarka bilang nalutas na
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] May password na nalantad sa lahat ng mga breach
       *[other] May mga password na nalantad sa lahat ng mga breach
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-exposed-passwords-resolved =
    { $count ->
        [one] Nakalantad ang password sa mga di pa lutas na breach
       *[other] Nakalantad ang mga password sa mga di pa lutas na breach
    }
monitor-no-breaches-title = Magandang balita!
monitor-no-breaches-description = Wala ka pang mga breach sa ngayon. Kung sakaling magbago ito, babalitaan ka namin.
monitor-view-report-link = Tingnan ang Report
    .title = Resolve breaches on { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Resolbahin ang iyong mga breach
monitor-breaches-unresolved-description = Matapos suriin ang mga detalye ng mga breach at gumawa ng mga hakbang para maprotektahan ang iyong impormasyon, maaari mo nang markahan ang mga breach bilang naresolba na.
monitor-manage-breaches-link = I-manage ang mga Breach
    .title = I-manage ang mga breach sa { -monitor-brand-short-name }
monitor-breaches-resolved-title = Magaling! Naresolba mo na lahat ng mga kilalang breach.
monitor-breaches-resolved-description = Kung sakaling matagpuan ang email mo sa mga bagong breach, babalitaan ka namin.
# Variables:
# $numBreachesResolved (Number) - Number of breaches marked as resolved by the user on Monitor.
# $numBreaches (Number) - Number of breaches in which a user's data was involved, detected by Monitor.
monitor-partial-breaches-title =
    { $numBreaches ->
        [one] { $numBreachesResolved } sa { $numBreaches } breach ay namarkahan na bilang naresolba na
       *[other] { $numBreachesResolved } sa { $numBreaches } breach ay namarkahan na bilang naresolba na
    }
# Variables:
# $percentageResolved (Number) - Percentage of breaches marked as resolved by a user on Monitor.
monitor-partial-breaches-percentage = { $percentageResolved }% kumpleto
monitor-partial-breaches-motivation-title-start = Magandang pagsisimula!
monitor-partial-breaches-motivation-title-middle = Magaling!
monitor-partial-breaches-motivation-title-end = Halos tapos na! Tuluy-tuloy lang.
monitor-partial-breaches-motivation-description = Resolbahin ang iba mo pang mga breach sa { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Resolbahin ang mga Breach
    .title = Resolbahin ang mga Breach sa { -monitor-brand-short-name }

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
bar-tooltip-cookie =
    .title = Mga Cross-Site Tracking Cookie
    .aria-label =
        { $count ->
            [one] { $count } cross-site tracking cookie ({ $percentage }%)
           *[other] { $count } cross-site tracking cookie ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Tracking Content
    .aria-label =
        { $count ->
            [one] { $count } tracking content ({ $percentage }%)
           *[other] { $count } tracking content ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Mga fingerprinter
    .aria-label =
        { $count ->
            [one] { $count } fingerprinter ({ $percentage }%)
           *[other] { $count } fingerprinter ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Mga cryptominer
    .aria-label =
        { $count ->
            [one] { $count } cryptominer ({ $percentage }%)
           *[other] { $count } cryptominer ({ $percentage }%)
        }
