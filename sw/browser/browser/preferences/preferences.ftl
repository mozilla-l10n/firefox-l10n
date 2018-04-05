# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] Machaguo
           *[other] Mapendeleo
        }
pane-general-title = Ya kawaida
category-general =
    .tooltiptext = { pane-general-title }
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
category-sync =
    .tooltiptext = { pane-sync-title }
focus-search =
    .key = f
close-button =
    .aria-label = Funga

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } lazima ianze upya ili iwezeshe kipengele hiki.
feature-disable-requires-restart = { -brand-short-name } lazima ianze upya ili ilemaze kipengele hiki.
should-restart-title = Washa upya { -brand-short-name }

## Preferences UI Search Results


## General Section

startup-header = Uwashaji
is-default = { -brand-short-name } kwa sasa ni kivinjari chako msingi
startup-blank-page =
    .label = Onyesha ukurasa wazi
tabs-group-header = Vichupo
show-tabs-in-taskbar =
    .label = Onyesha vihakiki vya kichupo katika mwambaa wa kazi wa Windows
    .accesskey = m

## General Section - Language & Appearance

advanced-fonts =
    .label = Yaliyopandishwa daraja…
    .accesskey = Y
colors-settings =
    .label = Rangi…
    .accesskey = R
choose-language-description = Chagua lugha unayopendelea ya kuonyesha kurasa
choose-button =
    .label = Chagua…
    .accesskey = a
translate-exceptions =
    .label = Mambo ya kipekee…
    .accesskey = m

## General Section - Files and Applications

download-header = Hupakia
download-save-to =
    .label = Hifadhi faili kwa
    .accesskey = f
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Chagua…
           *[other] Vinjari…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] a
           *[other] n
        }
applications-type-column =
    .label = Yaliyomo Aina
    .accesskey = A
applications-action-column =
    .label = Kitendo
    .accesskey = K
update-application-use-service =
    .label = Tumia huduma ya usuli ili kusakinisha visasisho
    .accesskey = s

## General Section - Performance

performance-allow-hw-accel =
    .label = Tumia viharakishi maunzi wakati zinapatikana
    .accesskey = v

## General Section - Browsing

browsing-title = Kuvinjari
browsing-use-autoscroll =
    .label = Tumia kubingiriza kiotomatiki
    .accesskey = k
browsing-use-smooth-scrolling =
    .label = Tumia kubingiriza laini
    .accesskey = b
browsing-use-cursor-navigation =
    .label = Kila wakati tumia ufunguo wa mishale kuabiri kwenye kurasa
    .accesskey = u

## General Section - Proxy

network-proxy-connection-settings =
    .label = Mipangilio…
    .accesskey = i

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Tumia Ukurasa wa Sasa
           *[other] Tumia Kurasa za Sasa
        }
    .accesskey = U
choose-bookmark =
    .label = Tumia Alamisho…
    .accesskey = A
restore-default =
    .label = Rudisha kwa Chaguo Msingi
    .accesskey = R

## Search Section

search-remove-engine =
    .label = Ondoa
    .accesskey = O
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Rudia Nenomsingi
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Umechagua nenomsingi ambalo kwa sasa linatumiwa na "{ $name }". Tafadhali chagua lingine.
search-keyword-warning-bookmark = Umechagua nenomsingi ambalo kwa sasa linatumiwa na alamisho. Tafadhali chague lingine.

## Containers Section


## Sync Section - Signed out


## Sync Section - Signed in

sync-engine-bookmarks =
    .label = Alamisho
    .accesskey = s
sync-engine-history =
    .label = Historia
    .accesskey = r
sync-tos-link = Masharti ya Huduma

## Privacy Section


## Privacy Section - Forms

forms-exceptions =
    .label = Mambo ya pekee…
    .accesskey = m
forms-master-pw-use =
    .label = Tumia neno kuu la siri
    .accesskey = T
forms-master-pw-change =
    .label = Badilisha Jina Kuu la nywila…
    .accesskey = J

## Privacy Section - History

history-dontremember-description = { -brand-short-name } itatumia mipangilio sawa kama kuvinjari kwa kibinafsi, na haitakumbuka historia yoyote unapovinjari Tovuti.
history-private-browsing-permanent =
    .label = Kila mara tumia hali ya kuvinjari ya faragha
    .accesskey = h
history-remember-option =
    .label = Kumbuka kuvinjari kwangu na historia ya upakuaji
    .accesskey = k
history-remember-search-option =
    .label = Kumbuka historia ya utafutaji na fomu
    .accesskey = f
history-clear-on-close-option =
    .label = Ondoa historia wakati { -brand-short-name } ikifunga
    .accesskey = a
history-clear-on-close-settings =
    .label = Mipangilio…
    .accesskey = p

## Privacy Section - Site Data

sitedata-accept-third-party-visited-option =
    .label = Kutoka kulikotembelewa{ "                " }
sitedata-accept-third-party-never-option =
    .label = Kamwe
sitedata-cookies-exceptions =
    .label = Mambo ya pekee…
    .accesskey = M

## Privacy Section - Address Bar


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = Zuia dirisha ibukizi
    .accesskey = Z
permissions-block-popups-exceptions =
    .label = Mambo ya kipekee…
    .accesskey = M
permissions-addon-exceptions =
    .label = Mambo ya kipekee…
    .accesskey = M

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-header = Vyeti
