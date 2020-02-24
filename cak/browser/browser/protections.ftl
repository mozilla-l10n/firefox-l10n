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
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> ojqanel q'aton chik pe pa { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> ojqanela' eq'aton chik pe pa { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } k'a yeruq'atala' rojqanela' Ichinan Tzuwäch, po man yeruyäk ri kitz'ib'axik ri xeq'at.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Ojqanela' { -brand-short-name } xeq'at re wuqq'ij re'
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Ri Rupalem Chajinem nijikib'äx pa <b>Junamil</b>
    .title = Jät pa Runuk'ulem Ichinanem
protection-report-header-details-strict = Ri Rupalem Chajinem nijikib'äx pa <b>K'a'alri'ïl</b>
    .title = Jät pa Runuk'ulem Ichinanem
protection-report-header-details-custom = Ri Rupalem Chajinem nijikib'äx pan <b>Ichinan</b>
    .title = Jät pa Runuk'ulem Ichinanem
protection-report-page-title = Ichinanem taq Chajinïk
protection-report-content-title = Ichinanem taq Chajinïk
etp-card-title = Utzirisan Chajinem chuwäch Ojqanem
etp-card-content = Ri ojqanela' yatkojqaj pa k'amab'ey richin nikimöl ri awetamab'al chi rij ri ye'ab'än chuqa' ri niqa chawäch nakanoj. { -brand-short-name } ke'aq'ata' k'ïy chi ke ri taq ojqanela' ri' chuqa' ch'aqa' chik tz'ilanel taq skrip.
protection-report-etp-card-content-custom-not-blocking = Echupun ronojel ri taq chajinïk wakami. Ke'acha' ri taq ojqanela' yeq'at rik'in nanuk'samajij kinuk'ulem taq ruchajinik { -brand-short-name }.
protection-report-manage-protections = Tinuk'samajïx Runuk'ulem
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Wakami
# This string is used to describe the graph for screenreader users.
graph-legend-description = Wachib'äl nuk'üt ronojel ri kajilab'al kiwäch ojqanela' eq'aton re wuqq'ij re'.
social-tab-title = Kojqanela' aj Winäq taq K'amab'ey
social-tab-contant = Ri aj winäq taq k'amab'ey yekiya' taq ojqanela' pa ch'aqa' chik taq ajk'amaya'l ruxaq richin nikojqaj ri nasamajij, natz'ët chuqa' natzu' pan k'amab'ey. Ri nuya' q'ij chi ke ri ajk'ayij taq moloj richin aj winäq k'amab'ey, niketamaj chawij, man xa xe ta ri nakomonij pa ri ruwäch ab'i' richin aj winäq k'amab'ey. <a data-l10n-name="learn-more-link">Tetamäx ch'aqa' chik</a>
cookie-tab-title = Kikuki Rojqanela' Xoch'in taq Ruxaq
cookie-tab-content = Re taq kuki re' yatkojqaj pa taq ruxaq richin nikimöl awetamab'al chi rij ri nab'än pa k'amab'ey. Yekiya' kajk'ayij aj rox winäq achi'el eltzijob'äl moloj chuqa' ch'ob'onela' tzij. Ri ruq'atik k'ïy ruxaq nuqasaj jarupe' taq eltzijol yatkojqaj xab'akuchi' yab'e'. <a data-l10n-name="learn-more-link">Tetamäx ch'aqa' chik</a>
tracker-tab-title = Rojqanem Rupam
tracker-tab-description = Ri ajk'amaya'l ruxaq yetikïr yekijotob'a' taq eltzijol, taq silowäch chuqa' jun chik rupam kik'wan rub'itz'ib' ojqanem. Toq yeq'at kojqanem rupam, nito'on chi anin yesamäj ri taq ruxaq, xa xe chi jujun taq pitz'ib'äl, taq nojwuj chuqa' taq k'ojlib'äl rik'in jub'a' man ütz ta yesamäj. <a data-l10n-name="learn-more-link">Tetamäx ch'aqa' chik</a>
fingerprinter-tab-title = B'anöy ruwi' q'ab'aj
fingerprinter-tab-content = Ri b'anöy ruwi' q'ab'aj nikimöl taq runuk'ulem awokik'amaya'l chuqa' akematz'ib' richin nikitz'ük jun ruwäch ab'i'. Toq nikokisaj re retal ruwi' q'ab'aj, yetikïr yatkitzeqelib'ej pa jalajoj taq ajk'amaya'l ruxaq. <a data-l10n-name="learn-more-link">Tetamäx ch'aqa' chik</a>
cryptominer-tab-title = Cryptominers
cryptominer-tab-content = Ri ajkriptom nikokisaj ruchuq'a' ruq'inoj akematz'ib' richin rub'anik kematz'ib'il pwäq. Ri taq skrip ye'okisäx chi kipam, nikokisaj ri awateriya', eqal nikib'än chi re ri akematz'ib' chuqa' nikijotob'a' rajil ruwujil asaqil. <a data-l10n-name="learn-more-link">Tetamäx ch'aqa' chik</a>
lockwise-title = Man tamestaj chik jun ewan tzij
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } ütz ke'ayaka' ri ewan taq atzij pan awokik'amaya'l.
lockwise-header-content-logged-in = Ütz ke'ayaka' ri ewan taq atzij chuqa' ake'axima' pa ronojel awokisab'al.
protection-report-view-logins-button = Titzet Tikirib'äl Molojri'ïl
    .title = Keb'etz'et Yakon taq Tikirib'äl Molojri'ïl
lockwise-no-logins-content = Tak'ulu' ri <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> chokoy richin xab'akuchi' ye'ak'waj ri ewan taq atzij.
lockwise-mobile-app-title = Xab'akuchi' ke'ak'waj ri ewan taq atzij
lockwise-no-logins-card-content = Tawokisaj ewan taq tzij eyakon pa { -brand-short-name } pa xab'achike okisab'äl.
lockwise-app-links = { -lockwise-brand-name } richin <a data-l10n-name="lockwise-android-inline-link">Android</a> chuqa' <a data-l10n-name="lockwise-ios-inline-link">iOS</a>
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Ütz yakon ri ewan tzij <a data-l10n-name="lockwise-how-it-works">Achike rub'eyal yesamäj</a>
       *[other] Ütz eyakon ri ewan taq tzij <a data-l10n-name="lockwise-how-it-works">Achike rub'eyal yesamäj</a>
    }
turn-on-sync = Titzij { -sync-brand-short-name }...
    .title = B'enam pa kajowab'al ximoj
manage-connected-devices = Kenuk'samajïx taq okisaxel…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Tokisäx rik'in { $count } okisab'äl
       *[other] Tokisäx rik'in { $count } taq okisab'äl
    }
monitor-title = Taya' retal ri kitz'ilanem taq tzij
monitor-link = Achike rub'eyal nisamäj
monitor-header-content-no-account = Tanik'oj { -monitor-brand-name } richin natz'ët we xatz'iläx pa jun tz'ilanem tzij etaman ruwäch chuqa' tak'ulu' rutzijol k'ayewal chi kij k'ak'a' taq tz'ilanem.
monitor-header-content-signed-in = { -monitor-brand-name } nuya' rutzijol chawe toq ri awetamab'al k'o pa jun rutz'ilanem tzij etaman ruwäch.
monitor-sign-up = Tatz'ib'aj awi' richin Ye'ak'ül Kitzijol K'ayewal
auto-scan = Ruyonil nitz'ajwachib'ëx wakami
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] Rochochib'al taqoya'l ninik'öx.
       *[other] Taq rochochib'al taqoya'l yenik'öx.
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] Tz'ilanem tzij etaman ruwäch, xuk'üt ri awetamab'al.
       *[other] Taq tz'ilanem tzij etaman kiwäch, xkik'üt ri awetamab'al.
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] Ewan tzij k'utun pa ronojel taq tz'ilanem
       *[other] Ewan taq tzij ek'utun pa ronojel taq tz'ilanem
    }
full-report-link = Titz'et chijun rutzijol pa <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] Tikirib'äl molojri'ïl tikirel k'utun pa tz'ilanem taq tzij. Tijal re ewan tzij richin ajikomal pa k'amab'ey. <a data-l10n-name="lockwise-link">Ketz'et tikirib'äl taq molojri'ïl</a>
       *[other] Tikirib'äl taq molojri'ïl tikirel ek'utun pa tz'ilanem taq tzij. Kejal re ewan taq tzij richin ajikomal pa k'amab'ey. <a data-l10n-name="lockwise-link"> Ketz'et tikirib'äl taq molojri'ïl eyakon</a>
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Ojqanela' aj Winäq K'amab'ey
    .aria-label =
        { $count ->
            [one] { $count } ojqanel aj winäq k'amab'ey ({ $percentage }%)
           *[other] { $count } ojqanela' aj winäq k'amab'ey ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Kikuki Rojqanela' Xoch'in taq Ruxaq
    .aria-label =
        { $count ->
            [one] { $count } rukuki rojqanel' xoch'in taq ruxaq ({ $percentage }%)
           *[other] { $count } kikuki rojqanela' xoch'in taq ruxaq ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Rojqanem Rupam
    .aria-label =
        { $count ->
            [one] { $count } rojqanem rupam({ $percentage }%)
           *[other] { $count } rojqanem rupam({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Ketal ruwi' q'ab'aj
    .aria-label =
        { $count ->
            [one] { $count } retal ruwi' q'ab'aj ({ $percentage }%)
           *[other] { $count } Ketal ruwi' q'ab'aj ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Cryptominers
    .aria-label =
        { $count ->
            [one] { $count } cryptominers ({ $percentage }%)
           *[other] { $count } cryptominers ({ $percentage }%)
        }
