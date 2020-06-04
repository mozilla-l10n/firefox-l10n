# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = ආයාත විශාරද
import-from =
    { PLATFORM() ->
        [windows] වරණ, පිටු සලකුණු, පෙරදෑ, රහස්පද සහ අනෙකුත් දත්ත ආයාත කළ යුත්තේ:
       *[other] මනාපයන්, පිටු සලකුණු, පෙරදෑ, රහස්පද සහ අනෙකුත් දත්ත ආයාත කළ යුත්තේ:
    }
import-from-bookmarks = පිටු සලකුණු ආයාත කිරීම:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-nothing =
    .label = කිසිවක් ආයාත නොකරන්න
    .accesskey = D
import-from-safari =
    .label = සෆාරි (Safari)
    .accesskey = S
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = ක්‍රෝම් (Chrome)
    .accesskey = C
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = x
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
no-migration-sources = පිටු සලකුණු, අතීතය හෝ රහස්පද දත්ත අඩංගු වන කිසිදු වැඩසටහනක් සොයාගත නොහැකි විය.
import-source =
    .label = සැකසුම් සහ දත්ත ආයාත කිරීම
import-items-title =
    .label = ආයාත කරන අයිතමයන්
import-items-description = ආයාත කරන්නේ කුමක් දැයි තෝරන්න:
import-migrating-title =
    .label = ආයාත කරමින්...
import-migrating-description = පහත අයිතමයන් ආයාත කරමින් සිටියි...
import-select-profile-title =
    .label = පැතිකඩ තෝරන්න
import-select-profile-description = පහත සඳහන් පැතිකඩ ආයාත කිරිම සඳහා භාවිතයට ඇත:
import-done-title =
    .label = ආයාත කිරීම සම්පූර්ණයි
import-done-description = පහත අයිතමයන් සාර්ථකව ආයාත කරන ලදී:
import-close-source-browser = ඉදිරියට ක්‍රියාත්මක වීමට පෙර තෝරාගත් ගවේශකය වසා ඇති බව තහවුරු කරගන්න.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = { $source } වෙතින්
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-safari = සෆාරි (Safari)
source-name-chrome = ගූග්ල් ක්‍රෝම් (Google Chrome)
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
imported-safari-reading-list = කියවීම් ලැයිස්තුව (Safari වෙතින්)
imported-edge-reading-list = කියවීම් ලැයිස්තුව (Edge වෙතින්)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = අන්තර්ජාල වරණයන්
    .value = අන්තර්ජාල වරණයන්
browser-data-edge-1 =
    .label = සැකසුම්
    .value = සැකසුම්
browser-data-safari-1 =
    .label = මනාපයන්
    .value = මනාපයන්
browser-data-chrome-1 =
    .label = =මනාපයන්
    .value = =මනාපයන්
browser-data-canary-1 =
    .label = =මනාපයන්
    .value = =මනාපයන්
browser-data-360se-1 =
    .label = අභිප්‍රේත
    .value = අභිප්‍රේත
browser-data-ie-2 =
    .label = කුකී
    .value = කුකී
browser-data-edge-2 =
    .label = කුකී
    .value = කුකී
browser-data-safari-2 =
    .label = කුකී
    .value = කුකී
browser-data-chrome-2 =
    .label = කුකී
    .value = කුකී
browser-data-canary-2 =
    .label = කුකී
    .value = කුකී
browser-data-firefox-2 =
    .label = කුකී
    .value = කුකී
browser-data-360se-2 =
    .label = කුකී
    .value = කුකී
browser-data-ie-4 =
    .label = සැරිසර අතීතය
    .value = සැරිසර අතීතය
browser-data-edge-4 =
    .label = සැරිසර අතීතය
    .value = සැරිසර අතීතය
browser-data-safari-4 =
    .label = සැරිසර අතීතය
    .value = සැරිසර අතීතය
browser-data-chrome-4 =
    .label = සැරිසර අතීතය
    .value = සැරිසර අතීතය
browser-data-canary-4 =
    .label = සැරිසර අතීතය
    .value = සැරිසර අතීතය
browser-data-firefox-history-and-bookmarks-4 =
    .label = සැරිසර අතීතය සහ පිටුසලකුණු
    .value = සැරිසර අතීතය සහ පිටුසලකුණු
browser-data-360se-4 =
    .label = සැරිසර අතීතය
    .value = සැරිසර අතීතය
browser-data-ie-8 =
    .label = පෙරදෑ වලින් සුරැකූ
    .value = පෙරදෑ වලින් සුරැකූ
browser-data-safari-8 =
    .label = පෙරදෑ වලින් සුරැකූ
    .value = පෙරදෑ වලින් සුරැකූ
browser-data-chrome-8 =
    .label = පෙරදෑ වලින් සුරැකූ
    .value = පෙරදෑ වලින් සුරැකූ
browser-data-canary-8 =
    .label = පෙරදෑ වලින් සුරැකූ
    .value = පෙරදෑ වලින් සුරැකූ
browser-data-firefox-8 =
    .label = පෙරදෑ වලින් සුරැකූ
    .value = පෙරදෑ වලින් සුරැකූ
browser-data-ie-16 =
    .label = සුරැකූ රහස්පද
    .value = සුරැකූ රහස්පද
browser-data-safari-16 =
    .label = සුරැකූ රහස්පද
    .value = සුරැකූ රහස්පද
browser-data-chrome-16 =
    .label = සුරැකූ රහස්පද
    .value = සුරැකූ රහස්පද
browser-data-canary-16 =
    .label = සුරැකූ රහස්පද
    .value = සුරැකූ රහස්පද
browser-data-firefox-16 =
    .label = සුරැකූ රහස්පද
    .value = සුරැකූ රහස්පද
browser-data-360se-16 =
    .label = සුරැකූ රහස්පද
    .value = සුරැකූ රහස්පද
browser-data-ie-32 =
    .label = ප්‍රියතමයන්
    .value = ප්‍රියතමයන්
browser-data-edge-32 =
    .label = ප්‍රියතමයන්
    .value = ප්‍රියතමයන්
browser-data-safari-32 =
    .label = පිටු සලකුණු
    .value = පිටු සලකුණු
browser-data-chrome-32 =
    .label = පිටු සලකුණු
    .value = පිටු සලකුණු
browser-data-canary-32 =
    .label = පිටු සලකුණු
    .value = පිටු සලකුණු
browser-data-360se-32 =
    .label = පිටු සලකුණු
    .value = පිටු සලකුණු
browser-data-ie-64 =
    .label = අනෙකුත් දත්ත
    .value = අනෙකුත් දත්ත
browser-data-edge-64 =
    .label = අනෙකුත් දත්ත
    .value = අනෙකුත් දත්ත
browser-data-safari-64 =
    .label = අනෙකුත් දත්ත
    .value = අනෙකුත් දත්ත
browser-data-chrome-64 =
    .label = අනෙකුත් දත්ත
    .value = අනෙකුත් දත්ත
browser-data-canary-64 =
    .label = අනෙකුත් දත්ත
    .value = අනෙකුත් දත්ත
browser-data-firefox-other-64 =
    .label = අනෙකුත් දත්ත
    .value = අනෙකුත් දත්ත
browser-data-360se-64 =
    .label = අනෙකුත් දත්ත
    .value = අනෙකුත් දත්ත
browser-data-firefox-128 =
    .label = කවුළු සහ ටැබ්
    .value = කවුළු සහ ටැබ්
