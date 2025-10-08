# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Ya kawaida
category-general =
    .tooltiptext = { pane-general-title }
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
focus-search =
    .key = f
close-button =
    .aria-label = Funga

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } lazima ianze upya ili iwezeshe kipengele hiki.
feature-disable-requires-restart = { -brand-short-name } lazima ianze upya ili ilemaze kipengele hiki.
should-restart-title = Washa upya { -brand-short-name }

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension


## Preferences UI Search Results


## General Section

startup-header = Uwashaji
is-default-browser =
    .message = { -brand-short-name } kwa sasa ni kivinjari chako msingi
is-default = { -brand-short-name } kwa sasa ni kivinjari chako msingi
tabs-group-header = Vichupo
show-tabs-in-taskbar =
    .label = Onyesha vihakiki vya kichupo katika mwambaa wa kazi wa Windows
    .accesskey = m

## Variables:
##   $tabCount (number) - Number of tabs


##


## General Section - Language & Appearance

advanced-fonts =
    .label = Yaliyopandishwa daraja…
    .accesskey = Y
choose-language-description = Chagua lugha unayopendelea ya kuonyesha kurasa
choose-button =
    .label = Chagua…
    .accesskey = a
translate-exceptions =
    .label = Mambo ya kipekee…
    .accesskey = m

## General Section - Files and Applications

downloads-header-2 =
    .label = Hupakia
download-save-where-2 =
    .label = Hifadhi faili kwa
    .accesskey = f
download-header = Hupakia
download-save-where = Hifadhi faili kwa
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
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Tumia { $plugin-name } (kwa { -brand-short-name })

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
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

##

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

## Home Section - Firefox Home Content Customization


## Home Section - Firefox Home Content Customization


##


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

## Containers Section


## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Firefox account - Signed in


## Variables
## $email (string) - Email used for Firefox account


##


## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Alamisho
    .accesskey = s
sync-engine-history =
    .label = Historia
    .accesskey = r

## The device name controls.


## These strings are shown in a desktop notification after the
## user requests we resend a verification email.


## Privacy Section


## Privacy Section - Logins and Passwords


## Privacy Section - Passwords

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

## OS Authentication dialog


## Privacy section - Autofill


## Privacy Section - History

history-remember-option-all =
    .label = Kumbuka historia
history-remember-option-never =
    .label = Kamwe usikumbuke historia
history-remember-option-custom =
    .label = Tumia mipangilio maalum ya historia
history-dontremember-description = { -brand-short-name } itatumia mipangilio sawa kama kuvinjari kwa kibinafsi, na haitakumbuka historia yoyote unapovinjari Tovuti.
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

## Privacy Section - Site Data


## Privacy Section - Cookie Banner Handling


## Privacy Section - Cookie Banner Blocking


## Privacy Section - Address Bar


## Privacy Section - Content Blocking


## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##


# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = Zuia dirisha ibukizi
    .accesskey = Z
permissions-addon-exceptions =
    .label = Mambo ya kipekee…
    .accesskey = M

## Privacy Section - Data Collection


## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-header = Vyeti

## Privacy Section - HTTPS-Only


## DoH Section


## The following strings are used in the Download section of settings

desktop-folder-name = Eneo kazi
downloads-folder-name = Hupakua
choose-download-folder-title = Chagua Kabrasha ya Kupakua:
