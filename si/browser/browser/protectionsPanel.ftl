# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = දැඩි
    .label = දැඩි
protections-popup-footer-protection-label-custom = අභිරුචි
    .label = අභිරුචි
protections-popup-footer-protection-label-standard = සම්මත
    .label = සම්මත

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = දියුණු කළ ලුහුබැඳීමේ රැකවරණය පිළිබඳව වැඩි විස්තර
protections-panel-etp-on-header = මෙම අඩවියට දියුණු කළ ලුහුබැඳීමේ රැකවරණය සක්‍රියයි
protections-panel-etp-off-header = මෙම අඩවියට දියුණු කළ ලුහුබැඳීමේ රැකවරණය අක්‍රියයි

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .aria-label = දියුණු කළ ලුහුබැඳීමේ රැකවරණය: { $host } සඳහා සක්‍රියයි
    .description = මෙම අඩවියට සක්‍රියයි
    .label = දියුණු කළ ලුහුබැඳීමේ රැකවරණය
protections-panel-etp-toggle-off =
    .aria-label = දියුණු කළ ලුහුබැඳීමේ රැකවරණය: { $host } සඳහා අක්‍රියයි
    .description = මෙම අඩවියට අක්‍රියයි
    .label = දියුණු කළ ලුහුබැඳීමේ රැකවරණය

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = ඇයි?
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = මේවා අවහිරයෙන් ඇතැම් අඩවි වල අංග කැඩී යාමට හැකිය. ලුහුබැඳීම් රහිතව සමහර බොත්තම්, ආකෘතිපත්‍ර සහ පිවිසුම් ක්‍ෂේත්‍ර වැඩ නොකරනු ඇත.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = රැකවරණය අක්‍රිය කර ඇති නිසා මෙම අඩවියේ සියළුම ලුහුබැඳීම් පූරණය වී ඇත.

##

protections-panel-no-trackers-found = මෙම පිටුවෙහි { -brand-short-name } දන්නා කිසිදු ලුහුබැඳීමක් අනාවරණය වී නැත.
protections-panel-content-blocking-tracking-protection = ලුහුබැඳීමේ අන්තර්ගතය
protections-panel-content-blocking-socialblock = සමාජ මාධ්‍ය ලුහුබැඳීම්
protections-panel-content-blocking-fingerprinters-label = ඇඟිලි සටහන්

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = අවහිර කළ
protections-panel-not-blocking-label = ඉඩ දී ඇත
protections-panel-not-found-label = අනාවරණ නැත

##

protections-panel-settings-label = රැකවරණ සැකසුම්
protections-panel-protectionsdashboard-label = රැකවරණ උපකරණ පුවරුව
protections-panel-cross-site-tracking-cookies = ඔබ මාර්ගගතව කරන දෑ පිළිබඳව දත්ත රැස් කිරීමට මෙම දත්තකඩ අඩවියෙන් අඩවියට ඔබව හඹා යයි. ඒවා සකසනු ලබන්නේ දැන්වීම්කරුවන් සහ විශ්ලේෂණ සමාගම් වැනි තෙවන පාර්ශ්ව විසිනි.
protections-panel-fingerprinters = ඔබගේ පැතිකඩක් සෑදීමට ඇඟිලි සටහන් ආශ්‍රයෙන් ඔබගේ අතිරික්සුවේ සහ පරිගණකයේ සැකසුම් රැස් කරයි. මෙම සංඛ්‍යාංක ඇඟිලි සටහන් භාවිතයෙන් ඔවුන්ට විවිධ අඩවි හරහා නිරන්තරයෙන් ඔබව ලුහුබැඳීමට හැකිය.
protections-panel-tracking-content = ලුහුබැඳීමේ කේත සමඟින් අඩවි බාහිර දැන්වීම්, දෘශ්‍යක සහ අනෙකුත් අන්තර්ගත පූරණය කරනු ඇත. ලුහුබැඳීමේ අන්තර්ගත අවහිර කිරීම අඩවි වේගයෙන් පූරණය වීමට උපකාරී වේ, නමුත් ඇතැම් බොත්තම්, ආකෘතිපත්‍ර හා පිවිසුම් ක්‍ෂේත්‍ර ක්‍රියා නොකරනු ඇත.
protections-panel-social-media-trackers = සමාජ ජාල මගින් ඔබ එදිනෙදා නරඹන, දකින සහ කරන දෑ රැස් කිරීමට වෙනත් අඩවිවල ලුහුබැඳීම් ස්ථානගත කරයි. මෙමගින් ඔබගේ සමාජ මාධ්‍ය පැතිකඩවල බෙදා ගන්නා දෙයට වඩා ඔබ ගැන බොහෝ විස්තර දැන ගැනීමට සමාජ මාධ්‍ය සමාගම්වලට ඉඩ සැලසෙයි.
protections-panel-description-shim-allowed = ඔබගේ ක්‍රියාකාරකම් සමඟ පහත ලුහුබැඳීම් අන්‍යෝන්‍ය බැවින් මෙම පිටුවෙහි අර්ධ වශයෙන් අනවහිර කර ඇත.
protections-panel-description-shim-allowed-learn-more = තව දැනගන්න
protections-panel-shim-allowed-indicator =
    .tooltiptext = ලුහුබැඳීම් අර්ධ වශයෙන් අවහිර කරයි
protections-panel-content-blocking-manage-settings =
    .label = රැකවරණ සැකසුම් කළමනාකරණය
    .accesskey = M
protections-panel-cookie-banner-blocker-header = දත්තකඩ පතාක අවහිරය
protections-panel-cookie-banner-handling-enabled = මෙම අඩවියට සක්‍රියයි
protections-panel-cookie-banner-handling-disabled = මෙම අඩවියට අක්‍රියයි
protections-panel-cookie-banner-handling-undetected = අඩවියට සහාය නොදක්වයි
protections-panel-cookie-banner-blocker-view-title =
    .title = දත්තකඩ පතාක අවහිරය
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = { $host } සඳහා දත්තකඩ පතාක අවහිරය අක්‍රිය කරන්නද?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = { $host } සඳහා දත්තකඩ පතාක අවහිරය සක්‍රිය කරන්නද?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } මෙම අඩවියේ දත්තකඩ ඉවත් කර පිටුව නැවුම් කරයි. සියළුම දත්තකඩ මැකීමෙන් බඩු කරත්ත හිස් වීමට හෝ ඔබව නික්මවීමට ඉඩ ඇත.
protections-panel-cookie-banner-blocker-view-turn-on-description = සක්‍රිය කළහොත් { -brand-short-name } මෙම අඩවියේ දත්තකඩ පතාක ස්වයංක්‍රීයව ඉවතලීමට උත්සාහ කරයි.
protections-panel-cookie-banner-view-cancel-label =
    .label = අවලංගු
protections-panel-cookie-banner-view-turn-off-label =
    .label = අක්‍රිය කරන්න
protections-panel-cookie-banner-view-turn-on-label =
    .label = සක්‍රිය කරන්න
protections-panel-report-broken-site =
    .label = කැඩුණු අඩවි වාර්තා
    .title = කැඩුණු අඩවි වාර්තා

## Protections panel info message

cfr-protections-panel-header = ලුහුබැඳීම් මඟහැර පිරික්සන්න
cfr-protections-panel-body = ඔබගේ දත්ත ඔබම තබා ගන්න. ඔබ මාර්ගගතව කරන දෑ සොයන බොහෝ පොදු ලුහුබැඳීම් වලින් { -brand-short-name } ඔබව ආරක්‍ෂා කරයි.
cfr-protections-panel-link-text = තව දැනගන්න
