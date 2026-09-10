# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Ya kawaida
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
focus-search =
    .key = f
close-button =
    .aria-label = Funga

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } lazima ianze upya ili iwezeshe kipengele hiki.
feature-disable-requires-restart = { -brand-short-name } lazima ianze upya ili ilemaze kipengele hiki.
should-restart-title = Washa upya { -brand-short-name }

## General Section

tabs-group-header2 =
    .label = Vichupo
show-tabs-in-taskbar =
    .label = Onyesha vihakiki vya kichupo katika mwambaa wa kazi wa Windows
    .accesskey = m
startup-group =
    .label = Uwashaji

## General Section - Language & Appearance

choose-language-description = Chagua lugha unayopendelea ya kuonyesha kurasa
choose-button =
    .label = Chagua…
    .accesskey = a
translate-exceptions =
    .label = Mambo ya kipekee…
    .accesskey = m

## General Section - Files and Applications

download-save-files-header =
    .label = Hifadhi faili kwa
download-save-where-3 =
    .aria-label = Hifadhi faili kwa
applications-type-column =
    .label = Yaliyomo Aina
    .accesskey = A
applications-type-heading = Yaliyomo Aina
applications-action-column =
    .label = Kitendo
    .accesskey = K
applications-action-heading = Kitendo
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } faili
applications-action-save =
    .label = Hifadhi Faili
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Tumia { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Tumia { $app-name } (chaguo msingi)
applications-use-other =
    .label = Tumia ingine…
applications-select-helper = Chagua Programu tumizi ya Msaidizi
applications-manage-app =
    .label = Maelezo Kamili ya Programu Tumizi…
applications-always-ask =
    .label = Uliza kila mara
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }

## General Section - Performance

performance-allow-hw-accel =
    .label = Tumia viharakishi maunzi wakati zinapatikana
    .accesskey = v

## Accessibility page

browsing-use-autoscroll =
    .label = Tumia kubingiriza kiotomatiki
    .accesskey = k
browsing-use-smooth-scrolling =
    .label = Tumia kubingiriza laini
    .accesskey = b
browsing-use-cursor-navigation =
    .label = Kila wakati tumia ufunguo wa mishale kuabiri kwenye kurasa
    .accesskey = u
browsing-group =
    .label = Kuvinjari

## Custom Homepage subpage

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

## Search Section

search-remove-engine =
    .label = Ondoa
    .accesskey = O
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Rudia Nenomsingi
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Umechagua nenomsingi ambalo kwa sasa linatumiwa na "{ $name }". Tafadhali chagua lingine.
search-keyword-warning-bookmark = Umechagua nenomsingi ambalo kwa sasa linatumiwa na alamisho. Tafadhali chague lingine.

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Alamisho
    .accesskey = s
sync-engine-history =
    .label = Historia
    .accesskey = r

## Privacy Panel Settings

forms-exceptions =
    .label = Mambo ya pekee…
    .accesskey = m
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Badilisha Jina Kuu la nywila…
    .accesskey = J
forms-master-pw-fips-desc = Ubadilishaji wa Neno la Siri Umeshindwa

## Privacy Section - History

history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } itatumia mipangilio sawa kama kuvinjari kwa kibinafsi, na haitakumbuka historia yoyote unapovinjari Tovuti.
history-private-browsing-permanent =
    .label = Kila mara tumia hali ya kuvinjari ya faragha
    .accesskey = h
history-remember-search-option =
    .label = Kumbuka historia ya utafutaji na fomu
    .accesskey = f
history-clear-on-close-option =
    .label = Ondoa historia wakati { -brand-short-name } ikifunga
    .accesskey = a
history-clear-on-close-settings =
    .label = Mipangilio…
    .accesskey = p

## The following strings are used in the Download section of settings

desktop-folder-name = Eneo kazi
downloads-folder-name = Hupakua
