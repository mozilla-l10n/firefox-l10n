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
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Ang Antas ng Proteksyon ay naka-set sa <b>Standard</b>
    .title = Pumunta sa mga Privacy Setting
protection-report-header-details-strict = Ang Antas ng Proteksyon ay naka-set sa <b>Strikto</b>
    .title = Pumunta sa mga Privacy Setting
protection-report-header-details-custom = Ang Antas ng Proteksyon ay naka-set sa <b>Pasadya</b>
    .title = Pumunta sa mga Privacy Setting
protection-report-page-title = Mga Proteksyong Pribasiya
protection-report-content-title = Mga Proteksyong Pribasiya
etp-card-title = Enhanced Tracking Protection
etp-card-content = Sinusundan ka ng mga tracker online para makakuha ng impormasyon tungkol sa iyong mga kaugalian at interes sa pagba-browse. Hinaharang ng { -brand-short-name } ang karamihan sa mga tracker na ito at ibang mga delikadong script.
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
lockwise-title = Huwag nang muling makalimot ng password
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = Ligtas na iniimbak ng { -lockwise-brand-name } ang mga password mo sa iyong browser.
lockwise-header-content-logged-in = Ligtas na iimbak at i-sync ang mga password mo sa lahat ng mga device.
protection-report-view-logins-button = Tingan ang mga Login
    .title = Pumunta sa mga naka-save na Login
lockwise-no-logins-content = Kunin ang <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> app para madala kahti saan ang iyong mga password.
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Ligtas na naimbak ang password <a data-l10n-name="lockwise-how-it-works">Paano gumagana</a>
       *[other] Ligtas na naimbak ang mga password <a data-l10n-name="lockwise-how-it-works">Paano gumagana</a>
    }
turn-on-sync = Buksan ang { -sync-brand-short-name }...
    .title = Pumunta sa sync preferences
manage-connected-devices = Pamahalaan ang mga device…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Nakakonekta sa { $count } device
       *[other] Nakakonekta sa { $count } mga device
    }
monitor-title = Maging alisto sa mga data breach
monitor-link = Paano ito gumagana
monitor-header-content-no-account = Tingnan ang { -monitor-brand-name } para malaman kung ikaw ay naging parte ng isang naiulat na data breach, at maalerto sa mga bagong breach.
monitor-header-content-signed-in = Binabalaan ka ng { -monitor-brand-name } kung lumabas ang impormasyon mo sa isang kilalang data breach.
monitor-sign-up = Mag-sign Up para sa mga Breach Alert
auto-scan = Kusang na-scan ngayon
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
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] May password na nalantad sa lahat ng mga breach
       *[other] May mga password na nalantad sa lahat ng mga breach
    }
full-report-link = Tingnan ang kumpletong ulat sa <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] Ang naka-save na login ay maaaring nalantad sa isang data breach. Baguhin ang password na ito para sa mas mabuting seguridad online. <a data-l10n-name="lockwise-link">Tingnan ang mga Naka-save na Login</a>
       *[other] Ang mga naka-save na login ay maaaring nalantad sa isang data breach. Baguhin ang mga password na ito para sa mas mabuting seguridad online. <a data-l10n-name="lockwise-link">Tingnan ang mga Naka-save na Login</a>
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
