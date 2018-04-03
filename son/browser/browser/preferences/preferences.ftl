# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] Suubarey
           *[other] Ibaayey
        }
pane-general-title = Yamma
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Ceeci
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Sutura nda saajaw
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox kontu
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } faaba
focus-search =
    .key = f
close-button =
    .aria-label = Daabu

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } ma tun taaga k'alhaaloo woo tunandi.
feature-disable-requires-restart = { -brand-short-name } ma tun taaga k'alhaaloo woo kaŋandi.
should-restart-title = { -brand-short-name } tunandi taaga
should-restart-ok = { -brand-short-name } tunandi taaga sohõ
restart-later = Tunandi taaga nd'a too kayna

## Preferences UI Search Results

search-results-header = Ceeci duurawey

## General Section

startup-header = Tunandi
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Naŋ { -brand-short-name } nda Firefox ma dira cere bande
use-firefox-sync = Dabari: Woo ga goy nda alhaali fayanteyaŋ. Goy nda { -sync-brand-short-name } ka bayhayey žemni gamey ra.
get-started-not-logged-in = Huru { -sync-brand-short-name } ra…
get-started-configured = { -sync-brand-short-name } ibaayey feeri
always-check-default =
    .label = Guna waati kul wala { -brand-short-name } ti war tilasu ceecikaa
    .accesskey = w
is-default = { -brand-short-name } ti war tilasu ceecikaa sohõda.
is-not-default = { -brand-short-name } manti war tilasu ceecikaa sohõda
startup-page = Waati kaŋ { -brand-short-name } ga tun
    .accesskey = t
startup-user-homepage =
    .label = War šintin moɲoo cebe
startup-blank-page =
    .label = Moo koonu cebe
startup-prev-session =
    .label = War zanfuney nda cee koraa kanjey cebe
home-page-header = War šintin moɲoo cebe
tabs-group-header = Kanjey
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab willandey kanjey game goyyan kanandi koraw ra
    .accesskey = T
warn-on-close-multiple-tabs =
    .label = War yaamar waati kaŋ kanji booboyaŋ ga daaba
    .accesskey = b
warn-on-open-many-tabs =
    .label = War yaamar waati kaŋ kanji booboyaŋ ga feera, nd'i ga { -brand-short-name } gayandi
    .accesskey = d
switch-links-to-new-tabs =
    .label = Waati kaŋ ay ga dobu feeri kanji taaga ra, bere a ga dogoo ra
    .accesskey = t
show-tabs-in-taskbar =
    .label = Moo-daaru kanji cebe Windows goymaaboŋ ra
    .accesskey = m
browser-containers-enabled =
    .label = Diikey kanjey tunandi
    .accesskey = n
browser-containers-learn-more = Bay ka tonton
browser-containers-settings =
    .label = Kayandiyaney…
    .accesskey = n
containers-disable-alert-title = Sun kanjey kul daabu?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Nda war na sun kanjey wii sohõ, { $tabCount } sun kanjoo ga daaba. Alhakiika kaŋ war ga baa ka sun kanjey wii?
       *[other] Nda war na sun kanjey wii sohõ, { $tabCount } sun kanjey ga daaba. Alhakiika kaŋ war ga baa ka sun kanjey wii?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } sun kanjoo daabu
       *[other] { $tabCount } sun kanjey daabu
    }
containers-disable-alert-cancel-button = Naŋ diray ga

## General Section - Language & Appearance

fonts-and-colors-header = Šigirawey nda noonawey
default-font = Tilasu šigira
    .accesskey = T
default-font-size = Adadu
    .accesskey = A
advanced-fonts =
    .label = Jinehere…
    .accesskey = J
colors-settings =
    .label = Noonawey…
    .accesskey = N
choose-language-description = War šenni ibaayantaa suuba ka moɲey cebe
choose-button =
    .label = Suuba…
    .accesskey = u
translate-web-pages =
    .label = Interneti gundekuna berandi
    .accesskey = b
translate-exceptions =
    .label = Hasarawey…
    .accesskey = H
check-user-spelling =
    .label = War boŋhantumoo koroši waati kaŋ ay ga hantum
    .accesskey = h

## General Section - Files and Applications

download-header = Zumandiyaney
download-save-to =
    .label = Tukey gaabu ga
    .accesskey = g
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Suuba…
           *[other] Guna…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] S
           *[other] G
        }
download-always-ask-where =
    .label = Ay hãa waati kul nungu kaŋ ra tukey ga jiši
    .accesskey = w
applications-type-column =
    .label = Gundekuna dumi
    .accesskey = d
applications-action-column =
    .label = Teera
    .accesskey = T
play-drm-content-learn-more = Bay ka tonton
update-application-title = { -brand-short-name } taagandirey
update-history =
    .label = Taagandiri taariki cebe…
    .accesskey = a
update-application-allow-description = Naŋ { -brand-short-name } ma
update-application-check-choose =
    .label = Taagandirey guna, amma naŋ ma sinji dogoo suuba
    .accesskey = g
update-application-manual =
    .label = Ma ši taagandirey ceeci abada (ši yaamarandi)
    .accesskey = b
update-application-use-service =
    .label = Goy bandafaari zaa ka taagarandirey sinji
    .accesskey = b
update-enable-search-update =
    .label = Ceecijinawey ma taagandi ngi boŋ se
    .accesskey = a

## General Section - Performance

performance-title = Teeyan sahã
performance-use-recommended-settings-checkbox =
    .label = Goy nda goy sahã kayandiyan yaamarantey
    .accesskey = o
performance-allow-hw-accel =
    .label = Goy nda jinay šenda cahãndikaw nd'a ga bara
    .accesskey = j
performance-limit-content-process-option = Gundekuna goyandiyan adadu
    .accesskey = d

## General Section - Browsing

browsing-title = Ceeciyan
browsing-use-autoscroll =
    .label = Boŋ-cendiyan goyandi
    .accesskey = c
browsing-use-smooth-scrolling =
    .label = Cendiyan baana goyandi
    .accesskey = a
browsing-use-onscreen-keyboard =
    .label = Maate walha cebe nd'a ga hima
    .accesskey = h
browsing-use-cursor-navigation =
    .label = Waati kul ma moo dirandikaw kufaley ka naaru moɲey ra
    .accesskey = d
browsing-search-on-start-typing =
    .label = Hantum ceeci waati kaŋ ay šintin ka hantum
    .accesskey = H

## General Section - Proxy

network-proxy-connection-settings =
    .label = Kayandiyaney…
    .accesskey = a

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Sohõ moɲoo goyandi
           *[other] Sohõ moɲey goyandi
        }
    .accesskey = S
choose-bookmark =
    .label = Doo-šilbay goyandi...
    .accesskey = D
restore-default =
    .label = Bere tilasu alhaali ga
    .accesskey = B

## Search Section

search-engine-default-header = Tilasu ceecijinay
search-suggestions-option =
    .label = Ceeci honnandiyaney noo
    .accesskey = C
search-suggestions-cant-show = Ceeci honnandiyaney ši cebe gorodoo zuu hunyaney ra zama war na { -brand-short-name } hanse a ma ši honga taariki kul.
search-one-click-header = Cee-foo naaguyan ceecijinawey
search-choose-engine-column =
    .label = Ceecijinay
search-choose-keyword-column =
    .label = Kufalkalima
search-restore-default =
    .label = Tilasu ceecijinawey willi
    .accesskey = T
search-remove-engine =
    .label = Kaa
    .accesskey = K
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Kufalkalima filla
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = War na kufalkalima suuba kaŋ goo goy ra "{ $name }" se sohõda. Wa itana foo suuba.
search-keyword-warning-bookmark = War na kufalkalima suuba kaŋ goo goy ra doo-šilbay se sohõda. Taare iwaani suuba.

## Containers Section

containers-header = Diikey kanjey
containers-add-button =
    .label = Sun taaga tonton
    .accesskey = o
containers-remove-button =
    .label = Kaa

## Privacy Section


## Privacy Section - Forms

forms-exceptions =
    .label = Hasarawey…
    .accesskey = s
forms-master-pw-use =
    .label = Takaddaɲaa šennikufal goyandi
    .accesskey = g
forms-master-pw-change =
    .label = Takaddaɲaa šennikufal barmay
    .accesskey = T

## Privacy Section - History

history-dontremember-description = { -brand-short-name } ga goy nda kayandiyan follokey kaŋ goo nda sutura ceeciyan, amma a ši taariku gaabu war tataaru ceeciroo waate.
history-private-browsing-permanent =
    .label = Wa goy sutura naarumi alhaali ra waati kul
    .accesskey = s
history-remember-option =
    .label = Ay naaruyan nda zumandiyan taarikoo gaabu
    .accesskey = b
history-remember-search-option =
    .label = Honga ceeci nda takari taariku
    .accesskey = t
history-clear-on-close-option =
    .label = Taariku koonandi waati kaŋ { -brand-short-name } ga daaba
    .accesskey = k
history-clear-on-close-settings =
    .label = Kayandiyaney…
    .accesskey = n

## Privacy Section - Site Data

sitedata-accept-third-party-visited-option =
    .label = Kaŋ gunandi
sitedata-accept-third-party-never-option =
    .label = Abada
sitedata-cookies-exceptions =
    .label = Hasarawey…
    .accesskey = H

## Privacy Section - Address Bar


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = Biiboŋ bata zanfuney daabu
    .accesskey = B
permissions-addon-exceptions =
    .label = Hasarawey…
    .accesskey = H

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

