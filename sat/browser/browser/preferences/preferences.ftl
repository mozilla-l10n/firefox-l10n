# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
settings-page-title = ᱥᱟᱡᱟᱣ ᱠᱚ
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = ᱥᱟᱡᱟᱣ ᱨᱮ ᱯᱟᱱᱛᱮ ᱢᱮ
pane-general-title = ᱥᱟᱫᱷᱟᱨᱚᱱ
category-general =
    .tooltiptext = { pane-general-title }
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
help-button-label = { -brand-short-name } ᱜᱚᱲᱚ
focus-search =
    .key = f
close-button =
    .aria-label = ᱵᱚᱸᱫᱚᱭ ᱢᱮ

## Browser Restart Dialog

feature-enable-requires-restart = ᱱᱟᱶᱟ ᱜᱩᱱ ᱠᱚ ᱦᱩᱭᱦᱚᱪᱚ ᱞᱟᱹᱜᱤᱫ { -brand-short-name } ᱫᱚᱦᱲᱟᱹ ᱮᱦᱚᱵ ᱞᱟᱹᱠᱛᱤ ᱠᱟᱱᱟ ᱾
feature-disable-requires-restart = ᱱᱚᱶᱟ ᱜᱩᱱ ᱵᱚᱸᱫ ᱞᱟᱹᱜᱤᱫ { -brand-short-name } ᱫᱩᱦᱲᱟᱹ ᱮᱦᱚᱵ ᱛᱮ ᱦᱩᱭᱩᱜᱼᱟ ᱾
should-restart-title = { -brand-short-name } ᱫᱩᱦᱲᱟᱹ ᱮᱦᱚᱵ ᱢᱮ
should-restart-ok = ᱱᱤᱛᱚᱜ { -brand-short-name } ᱫᱩᱦᱲᱟᱹ ᱮᱦᱚᱵ ᱢᱮ
cancel-no-restart-button = ᱵᱟᱹᱰᱨᱟᱹ
restart-later = ᱛᱟᱭᱚᱢ ᱛᱮ ᱫᱩᱦᱲᱟᱹ ᱮᱦᱚᱵ ᱢᱮ

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension


## Preferences UI Search Results


## General Section

startup-header = ᱮᱛᱦᱚᱵ
is-default = { -brand-short-name } ᱫᱚ ᱱᱤᱛᱚᱜ ᱟᱢᱟᱜ ᱢᱩᱞ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱠᱟᱱᱟ
is-not-default = { -brand-short-name } ᱫᱚ ᱟᱢᱟᱜ ᱢᱩᱞ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱵᱟᱝ ᱠᱟᱱᱟ
set-as-my-default-browser =
    .label = ᱢᱩᱞ ᱯᱷᱮᱲᱟᱛ ᱵᱮᱵᱷᱟᱨ ᱢᱮ …
    .accesskey = D
startup-restore-previous-session =
    .label = ᱢᱟᱲᱟᱝᱟᱜ ᱠᱟᱹᱢᱤ ᱫᱩᱦᱲᱟᱹ ᱫᱚᱦᱚᱭ ᱢᱮ
    .accesskey = s
tabs-group-header = ᱴᱮᱵᱽ ᱠᱚ
show-tabs-in-taskbar =
    .label = ᱡᱷᱚᱨᱠᱟ ᱠᱟᱹᱢᱤ ᱵᱟᱨ ᱨᱮ ᱴᱮᱵᱽ ᱢᱟᱲᱟᱝ ᱛᱮᱭᱟᱜ ᱧᱮᱞ ᱩᱫᱩᱜ ᱢᱮ
    .accesskey = k
browser-containers-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
containers-disable-alert-cancel-button = ᱮᱢ ᱪᱷᱚ ᱠᱟᱜ ᱢᱮ
containers-remove-cancel-button = ᱱᱚᱶᱟ ᱠᱚᱱᱴᱮᱱᱚᱨ ᱟᱞᱚᱢ ᱚᱪᱚᱜᱽ ᱟ

## General Section - Language & Appearance

fonts-and-colors-header = ᱪᱤᱠᱤ ᱟᱨ ᱨᱚᱝ ᱠᱚ
default-font-size = ᱢᱟᱯ
    .accesskey = S
advanced-fonts =
    .label = ᱞᱟᱦᱟᱱᱛᱤ…
    .accesskey = A
colors-settings =
    .label = ᱨᱚᱝ ᱠᱚ…
    .accesskey = C
choose-language-description = ᱥᱟᱦᱟᱴ ᱠᱚ ᱩᱫᱩᱜ ᱞᱟᱹᱜᱤᱫ ᱟᱢᱟᱜ ᱠᱩᱥᱤᱭᱟᱜ ᱯᱟᱹᱨᱚᱥᱤ ᱵᱟᱪᱷᱟᱣ ᱢᱮ
choose-button =
    .label = ᱵᱟᱪᱷᱟᱣ ᱢᱮ…
    .accesskey = o
translate-web-pages =
    .label = ᱣᱮᱵᱽ ᱡᱤᱱᱤᱥ ᱛᱚᱨᱡᱚᱢᱟᱭ ᱢᱮ
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = <img data-l10n-name="logo"/> ᱛᱮ ᱛᱚᱨᱡᱚᱢᱟ ᱦᱩᱭᱠᱟᱱᱟ
translate-exceptions =
    .label = ᱪᱷᱟᱰᱟ ᱠᱚ …
    .accesskey = x

## General Section - Files and Applications

download-header = ᱰᱟᱩᱱᱞᱚᱰ ᱠᱚ
download-save-to =
    .label = ᱨᱮ ᱨᱮᱫ ᱠᱚ ᱥᱟᱺᱪᱟᱣ
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] ᱵᱟᱪᱷᱟᱣ ᱢᱮᱸ…
           *[other] ᱵᱽᱨᱟᱩᱡᱽ…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] ᱣ
           *[other] ᱚ
        }
applications-type-column =
    .label = ᱡᱤᱱᱤᱥ ᱞᱮᱠᱟ
    .accesskey = T
applications-action-column =
    .label = ᱠᱟᱹᱢᱤ
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } ᱨᱮᱫ
applications-action-save =
    .label = ᱨᱮᱫ ᱥᱟᱺᱪᱟᱣ ᱢᱮ
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } ᱵᱮᱵᱷᱟᱨ ᱢᱮ
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } ᱵᱮᱵᱷᱟᱨ ᱢᱮ (ᱢᱩᱞ)
applications-use-other =
    .label = ᱮᱴᱟᱜᱟᱜ ᱵᱮᱵᱷᱟᱨ ᱢᱮ …
applications-select-helper = ᱜᱚᱲᱚᱭᱤᱡᱟᱜ ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱵᱟᱪᱷᱟᱣ ᱢᱮ
applications-manage-app =
    .label = ᱟᱨᱚᱡᱤ ᱥᱟᱠᱟᱢ ᱵᱤᱵᱨᱚᱬ ᱠᱚ …
applications-always-ask =
    .label = ᱡᱟᱣᱜᱮ ᱠᱩᱞᱤᱮᱢ
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = { $plugin-name } ᱵᱮᱵᱷᱟᱨ ᱢᱮ ({ -brand-short-name } ᱨᱮ)

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

play-drm-content-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
update-application-use-service =
    .label = ᱦᱟᱹᱞᱤ ᱠᱚ ᱵᱚᱦᱟᱞ ᱞᱟᱹᱜᱤᱫ ᱢᱤᱫ ᱚᱱᱚᱲ ᱠᱟᱹᱢᱤ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
    .accesskey = b
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &ᱞᱟᱦᱟᱜ ᱢᱮ

## General Section - Performance

performance-settings-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
performance-allow-hw-accel =
    .label = ᱦᱟᱰᱣᱮᱨ ᱛᱚᱲᱛᱮ ᱵᱮᱵᱷᱟᱨ ᱛᱤᱱ ᱨᱮ ᱧᱟᱢᱚᱜᱼᱟ
    .accesskey = r

## General Section - Browsing

browsing-title = ᱯᱟᱱᱛᱮ ᱮᱫ ᱟ
browsing-use-autoscroll =
    .label = ᱟᱡ ᱛᱮ ᱜᱩᱲᱟᱹᱣ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = ᱪᱤᱠᱟᱹᱬ ᱜᱩᱲᱤᱭᱟᱹᱣ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
    .accesskey = m
browsing-use-cursor-navigation =
    .label = ᱥᱟᱦᱴᱟ ᱵᱷᱤᱛᱤᱨ ᱨᱮ ᱯᱟᱱᱛᱮ ᱞᱟᱹᱜᱤᱫ ᱡᱟᱣᱜᱮ ᱠᱚᱨᱥᱚᱨ ᱠᱟᱹᱴᱷᱤ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
    .accesskey = k
browsing-picture-in-picture-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
browsing-media-control-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
browsing-cfr-recommendations-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ

## General Section - Proxy

network-proxy-connection-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
network-proxy-connection-settings =
    .label = ᱥᱟᱡᱟᱣ ᱠᱚ…
    .accesskey = e

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] ᱱᱤᱛᱚᱜᱟᱠ ᱥᱟᱦᱴᱟ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
           *[other] ᱱᱤᱛᱚᱜᱟᱠ ᱥᱟᱦᱴᱟ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
        }
    .accesskey = C
choose-bookmark =
    .label = ᱵᱩᱠᱢᱟᱨᱠ ᱵᱮᱵᱷᱟᱨ ᱢᱮ …
    .accesskey = B

## Home Section - Firefox Home Content Customization


## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".


##

home-prefs-highlights-options-bookmarks =
    .label = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ

## Search Section

search-remove-engine =
    .label = ᱚᱪᱚᱜᱽ ᱢᱮ
    .accesskey = R
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = ᱱᱚᱠᱚᱞ ᱛᱮᱭᱟᱨ ᱠᱟᱹᱴᱷᱤ ᱥᱟᱵᱟᱫ
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = ᱟᱢ ᱠᱟᱹᱴᱷᱤ ᱥᱟᱵᱟᱫ ᱵᱟᱪᱷᱟᱣ ᱟᱠᱟᱫ ᱟ ᱚᱠᱟ “{ $name }” ᱾ ᱫᱟᱨᱟᱭ ᱛᱮ ᱱᱤᱛᱚᱜ ᱵᱮᱵᱷᱟᱨᱚᱠ ᱠᱟᱱᱟ. ᱮᱴᱟᱜᱟᱜ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱾
search-keyword-warning-bookmark = ᱟᱢ ᱠᱟᱹᱴᱷᱤ ᱥᱟᱵᱟᱫ ᱵᱟᱪᱷᱟᱣ ᱟᱠᱟᱛ ᱟ ᱚᱠᱟ ᱯᱩᱛᱷᱤ ᱪᱤᱱᱦᱟᱹᱝ ᱫᱟᱨᱟᱭ ᱛᱮ ᱱᱤᱛᱚᱜ ᱵᱮᱵᱷᱟᱨᱚᱜ ᱠᱟᱱᱟ ᱾ ᱫᱟᱭᱟᱠᱟᱛᱮ ᱮᱴᱟᱜᱟᱜ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱾

## Containers Section


## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Firefox Account - Signed in

sync-signedin-unverified = { $email } ᱫᱚ ᱵᱟᱭ ᱧᱮᱞ ᱢᱤᱞᱟᱣ ᱠᱟᱱᱟ ᱾
sync-signedin-login-failure = ᱫᱟᱭᱟᱠᱟᱛᱮ { $email } ᱥᱟᱞᱟᱜ ᱫᱚᱦᱲᱟᱹ ᱡᱚᱲᱟᱣ ᱞᱟᱹᱜᱤᱫ ᱥᱩᱦᱤ ᱮᱢ ᱢᱮ

## Sync section - enabling or disabling sync.


## The list of things currently syncing.

sync-currently-syncing-bookmarks = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
sync-currently-syncing-history = ᱱᱟᱜᱟᱢ

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
    .accesskey = m
sync-engine-history =
    .label = ᱱᱟᱜᱟᱢ
    .accesskey = ᱱ
sync-engine-logins-passwords =
    .label = ᱵᱚᱞᱚᱱ ᱠᱚ ᱟᱨ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱠᱚ
    .tooltiptext = ᱟᱢ ᱥᱟᱧᱪᱟᱣ ᱠᱟᱫ ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ ᱟᱨ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱠᱚ
    .accesskey = ᱫ

## The device name controls.

sync-device-name-cancel =
    .label = ᱵᱟᱹᱰᱨᱟᱹ
    .accesskey = ᱵ
sync-device-name-save =
    .label = ᱥᱟᱺᱪᱟᱣ ᱢᱮ
    .accesskey = ᱥ

## Privacy Section


## Privacy Section - Logins and Passwords

forms-exceptions =
    .label = ᱪᱷᱟᱰᱟ ᱠᱚ …
    .accesskey = x
forms-breach-alerts-learn-more-link = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
forms-primary-pw-learn-more-link = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = ᱢᱩᱞ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱵᱚᱫᱚᱞ ᱢᱮ …
    .accesskey = M
forms-master-pw-fips-desc = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱵᱚᱫᱚᱞ ᱰᱤᱜᱟᱹᱣᱮᱱᱟ ᱾
forms-windows-sso-learn-more-link = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ

## OS Authentication dialog


## Privacy Section - History

history-header = ᱱᱟᱜᱟᱢ
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } ᱫᱚ
    .accesskey = ᱫ
history-remember-option-all =
    .label = ᱱᱟᱜᱟᱢ ᱢᱚᱱᱮ ᱠᱟᱜ ᱢᱮ
history-remember-option-never =
    .label = ᱦᱤᱛᱟᱹᱞ ᱛᱤᱥ ᱦᱚᱸ ᱟᱞᱚᱢ ᱩᱭᱦᱟᱹᱨ ᱟ
history-remember-option-custom =
    .label = ᱦᱤᱛᱟᱹᱞ ᱞᱟᱹᱜᱤᱛ ᱠᱩᱥᱤᱭᱟᱜ ᱥᱟᱡᱟᱣ ᱠᱚ ᱵᱮᱵᱷᱟᱨ ᱢᱮ ᱾
history-dontremember-description = { -brand-short-name } ᱫᱚ ᱱᱤᱡᱮᱨᱟᱜ ᱯᱟᱱᱛᱮ ᱭᱟᱜ ᱞᱮᱠᱟ ᱢᱤᱛ ᱜᱮ ᱥᱟᱡᱟᱣ ᱠᱚ ᱨᱮᱭᱟᱜ ᱵᱮᱵᱷᱟᱨᱟ, ᱟᱨ ᱟᱢ ᱣᱮᱵ ᱯᱟᱱᱛᱮ ᱞᱮᱠᱟ ᱡᱟᱦᱟᱱ ᱦᱤᱛᱟᱹᱞ ᱵᱟᱭ ᱩᱭᱦᱟᱹᱨᱟ ᱾
history-private-browsing-permanent =
    .label = ᱯᱨᱟᱭᱣᱮᱴ ᱵᱽᱨᱟᱩᱡᱤᱝ ᱢᱳᱰ ᱡᱟᱣᱜᱮ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
    .accesskey = p
history-remember-search-option =
    .label = ᱯᱟᱱᱛᱮ ᱟᱨ ᱛᱮᱭᱟᱨ ᱦᱤᱛᱟᱹᱞ ᱩᱭᱦᱟᱹᱨ ᱫᱚᱦᱚᱭ ᱢᱮ
    .accesskey = f
history-clear-on-close-option =
    .label = ᱦᱤᱛᱟᱹᱞ ᱯᱷᱟᱨᱪᱟᱭ ᱢᱮ ᱛᱤᱱᱨᱮ  { -brand-short-name } ᱵᱚᱸᱫᱚᱜᱼᱟ
    .accesskey = r
history-clear-on-close-settings =
    .label = ᱥᱟᱡᱟᱣ ᱠᱚ
    .accesskey = ᱥ

## Privacy Section - Site Data

sitedata-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ

## Privacy Section - Address Bar


## Privacy Section - Content Blocking

content-blocking-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ

## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-notification-link = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
permissions-block-popups =
    .label = ᱴᱟᱴᱠᱟ ᱚᱰᱚᱠ ᱡᱷᱚᱨᱠᱟ ᱠᱚ ᱟᱴᱠᱟᱣ
    .accesskey = B
permissions-block-popups-exceptions =
    .label = ᱪᱷᱟᱰᱟ ᱠᱚ …
    .accesskey = E
permissions-addon-exceptions =
    .label = ᱪᱷᱟᱰᱟ ᱠᱚ …
    .accesskey = E

## Privacy Section - Data Collection

collection-health-report-telemetry-disabled-link = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
collection-health-report-link = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
addon-recommendations-link = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-enable-safe-browsing-link = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ

## Privacy Section - Certificates

certs-header = ᱯᱚᱨᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱠᱚ
certs-enable-ocsp =
    .label = पोरमान साकाम रेयाक् नितोगाक् बाताव एम निसेटाय ला़गित् कुकाली OCSP रोड़रुवा़ड़यिजाक् सार्बार
    .accesskey = Q

## Privacy Section - HTTPS-Only

httpsonly-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ

## The following strings are used in the Download section of settings

desktop-folder-name = ᱰᱮᱥᱠᱴᱚᱯ
downloads-folder-name = ᱰᱟᱩᱱᱞᱚᱰ ᱠᱚ
choose-download-folder-title = ᱟᱛᱩᱨ ᱟᱬᱜᱚ ᱯᱚᱴᱚᱢ ᱵᱟᱪᱷᱟᱣ ᱢᱮ:
