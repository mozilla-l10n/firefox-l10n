# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = આયાત વિઝાર્ડ
import-from =
    { PLATFORM() ->
        [windows] વિકલ્પો, બુકમાર્કો, ઇતિહાસ, પાસવર્ડો, અહીંથી આયાત કરો:
       *[other] પસંદગીઓ, બુકમાર્કો, ઇતિહાસ, પાસવર્ડો, અહીંથી આયાત કરો:
    }
import-from-bookmarks = બુકમાર્કો આયાત કરો:
import-from-ie =
    .label = ઈન્ટરનેટ એક્સપ્લોરર
    .accesskey = M
import-from-nothing =
    .label = કંઇ આયાત ન કરો
    .accesskey = D
no-migration-sources = બુકમાર્કો, ઇતિહાસ અથવા પાસવર્ડ માહિતીઓ સમાવતા કોઈ કાર્યક્રમો શોધી શક્યા નહિં.
import-source =
    .label = સેટીંગ અને માહિતી અહીંથી આયાત કરો
import-items-title =
    .label = આયાત કરવાની વસ્તુઓ
import-items-description = કઇ વસ્તુઓ આયાત કરવાની છે તે પસંદ કરો:
import-migrating-title =
    .label = આયાત કરે છે...
import-migrating-description = નીચેની વસ્તુઓ અત્યારે આયાત થઇ રહી છે...
import-select-profile-title =
    .label = રુપરેખા પસંદ કરો
import-select-profile-description = પોતાના માંથી નિકાસ કરવા માટે નીચેની રુપરેખાઓ પ્રાપ્ત છે:
import-done-title =
    .label = આયાત પૂર્ણ
import-done-description = નીચેની વસ્તુઓ સફળતાપૂર્વક આયાત કરાઇ છે:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = { $source } માંથી
source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox
imported-safari-reading-list = યાદીને વાંચી રહ્યા છે (સફારી માંથી)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = ઈન્ટરનેટ વિકલ્પો
    .value = ઈન્ટરનેટ વિકલ્પો
browser-data-safari-1 =
    .label = પસંદગીઓ
    .value = પસંદગીઓ
browser-data-chrome-1 =
    .label = પસંદગીઓ
    .value = પસંદગીઓ
browser-data-canary-1 =
    .label = પસંદગીઓ
    .value = પસંદગીઓ
browser-data-safari-2 =
    .label = કુકીઓ
    .value = કુકીઓ
browser-data-chrome-2 =
    .label = કુકીઓ
    .value = કુકીઓ
browser-data-canary-2 =
    .label = કુકીઓ
    .value = કુકીઓ
browser-data-firefox-2 =
    .label = કુકીઓ
    .value = કુકીઓ
browser-data-safari-4 =
    .label = બ્રાઉઝ ઇતિહાસ
    .value = બ્રાઉઝ ઇતિહાસ
browser-data-chrome-4 =
    .label = બ્રાઉઝ ઇતિહાસ
    .value = બ્રાઉઝ ઇતિહાસ
browser-data-canary-4 =
    .label = બ્રાઉઝ ઇતિહાસ
    .value = બ્રાઉઝ ઇતિહાસ
browser-data-firefox-history-and-bookmarks-4 =
    .label = ઇતિહાસ અને બુકમાર્કને બ્રાઉઝ કરી રહ્યા છે
    .value = ઇતિહાસ અને બુકમાર્કને બ્રાઉઝ કરી રહ્યા છે
browser-data-safari-8 =
    .label = ઇતિહાસમાંથી સંગ્રહાયેલ
    .value = ઇતિહાસમાંથી સંગ્રહાયેલ
browser-data-chrome-8 =
    .label = ઇતિહાસમાંથી સંગ્રહાયેલ
    .value = ઇતિહાસમાંથી સંગ્રહાયેલ
browser-data-canary-8 =
    .label = ઇતિહાસમાંથી સંગ્રહાયેલ
    .value = ઇતિહાસમાંથી સંગ્રહાયેલ
browser-data-firefox-8 =
    .label = ઇતિહાસમાંથી સંગ્રહાયેલ
    .value = ઇતિહાસમાંથી સંગ્રહાયેલ
browser-data-safari-16 =
    .label = સંગ્રહાયેલ પાસવર્ડો
    .value = સંગ્રહાયેલ પાસવર્ડો
browser-data-chrome-16 =
    .label = સંગ્રહાયેલ પાસવર્ડો
    .value = સંગ્રહાયેલ પાસવર્ડો
browser-data-canary-16 =
    .label = સંગ્રહાયેલ પાસવર્ડો
    .value = સંગ્રહાયેલ પાસવર્ડો
browser-data-firefox-16 =
    .label = સંગ્રહાયેલ પાસવર્ડો
    .value = સંગ્રહાયેલ પાસવર્ડો
browser-data-ie-32 =
    .label = મનપસંદો
    .value = મનપસંદો
browser-data-safari-32 =
    .label = બુકમાર્કો
    .value = બુકમાર્કો
browser-data-chrome-32 =
    .label = બુકમાર્કો
    .value = બુકમાર્કો
browser-data-canary-32 =
    .label = બુકમાર્કો
    .value = બુકમાર્કો
browser-data-safari-64 =
    .label = અન્ય માહિતી
    .value = અન્ય માહિતી
browser-data-chrome-64 =
    .label = અન્ય માહિતી
    .value = અન્ય માહિતી
browser-data-canary-64 =
    .label = અન્ય માહિતી
    .value = અન્ય માહિતી
browser-data-firefox-other-64 =
    .label = બીજી માહિતી
    .value = બીજી માહિતી
