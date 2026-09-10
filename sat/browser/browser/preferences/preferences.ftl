# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

settings-page-title = ᱥᱟᱡᱟᱣ ᱠᱚ
category-nav-heading =
    .heading = ᱥᱟᱡᱟᱣ ᱠᱚ
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .placeholder = ᱥᱟᱡᱟᱣ ᱨᱮ ᱯᱟᱱᱛᱮ ᱢᱮ
    .style = width: 15.4em
managed-notice = ᱟᱢᱟᱜ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱫᱚ ᱟᱢ ᱜᱟᱶᱛᱟ ᱢᱮᱱᱮᱡᱽ ᱮᱫᱟᱭ ᱾
managed-notice-nav =
    .label = ᱟᱢᱟᱜ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱫᱚ ᱟᱢ ᱜᱟᱶᱛᱟ ᱢᱮᱱᱮᱡᱽ ᱮᱫᱟᱭ ᱾
category-list =
    .aria-label = ᱛᱷᱚᱠᱠᱚ
pane-general-title = ᱥᱟᱫᱷᱟᱨᱚᱱ
pane-home-title = ᱚᱲᱟᱜ
pane-search-title2 = ᱥᱮᱸᱫᱽᱨᱟ
    .title = ᱥᱮᱸᱫᱽᱨᱟ
pane-privacy-title3 = ᱱᱤᱥᱚᱱ ᱟᱨ ᱡᱟᱹᱯᱛᱤ
    .title = ᱱᱤᱥᱚᱱ ᱟᱨ ᱡᱟᱹᱯᱛᱤ
pane-privacy-section =
    .heading = ᱱᱤᱥᱚᱱ ᱟᱨ ᱡᱟᱹᱯᱛᱤ
pane-sync-title3 = ᱥᱭᱝᱠ
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = ᱢᱩᱞ ᱠᱚ ᱡᱚᱜᱟᱣ ᱫᱚᱦᱲᱟᱹ
    .accesskey = R
help-button-label2 = { -brand-short-name } ᱜᱚᱲᱚ
    .title = { -brand-short-name } ᱜᱚᱲᱚ
addons-button-label2 = ᱮᱠᱥᱴᱮᱱᱥᱚᱱ ᱟᱨ ᱛᱷᱤᱢ ᱠᱚ
    .title = ᱮᱠᱥᱴᱮᱱᱥᱚᱱ ᱟᱨ ᱛᱷᱤᱢ ᱠᱚ
focus-search =
    .key = f
close-button =
    .aria-label = ᱵᱚᱸᱫᱚᱭ ᱢᱮ
applications-setting-new-file-types =
    .label = ᱮᱴᱟᱜ ᱨᱮᱫᱽ ᱠᱚ ᱥᱟᱶᱛᱮ { -brand-short-name } ᱫᱚ ᱪᱮᱫ ᱪᱤᱠᱟᱹᱭᱟᱭ ?

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
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> ᱫᱚ ᱱᱚᱶᱟ ᱥᱟᱡᱷᱟᱣ ᱠᱚ ᱠᱚᱵᱡᱟᱭᱟᱭ ᱾
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> ᱫᱚ ᱱᱚᱶᱟ ᱥᱟᱡᱷᱟᱣ ᱠᱚ ᱠᱚᱵᱡᱟᱭᱟᱭ ᱾
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> ᱫᱚ ᱠᱚᱱᱴᱮᱱᱚᱨ ᱴᱮᱵᱽ ᱫᱟᱨᱠᱟᱨ ᱛᱟᱭᱟ ᱾
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> ᱫᱚ ᱱᱚᱶᱟ ᱥᱟᱡᱷᱟᱣ ᱠᱚ ᱠᱚᱵᱡᱟᱭᱟᱭ ᱾
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> ᱠᱚᱵᱽᱡᱟᱭᱟᱭ ᱡᱮ ᱪᱮᱫ ᱞᱮᱠᱷᱟᱛᱮ { -brand-short-name } ᱫᱚ ᱤᱱᱴᱚᱨᱱᱮᱴ ᱥᱟᱞᱟᱜ ᱡᱩᱲᱟᱹᱣᱜᱼᱟᱭ ᱾
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = ᱮᱠᱥᱴᱮᱱᱥᱚᱱ ᱮᱢ ᱪᱷᱚ ᱞᱟᱹᱜᱤᱫ <img data-l10n-name="addons-icon"/>ᱮᱰ-ᱚᱱ<img data-l10n-name="menu-icon"/> ᱢᱮᱱᱩ ᱛᱮ ᱪᱟᱞᱟᱜ ᱢᱮ ᱾

## Preferences UI Search Results

search-results-header = ᱥᱮᱸᱫᱽᱨᱟ ᱛᱮᱞᱟ ᱠᱚ
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = ᱤᱠᱟᱹ! ᱥᱟᱡᱟᱣ ᱨᱮ ᱫᱚ “<span data-l10n-name="query"></span>” ᱞᱟᱹᱜᱤᱫ ᱪᱮᱫ ᱛᱟᱞᱟ ᱜᱮ ᱵᱟᱹᱱᱩᱜᱼᱟ ᱾
search-results-help-link = ᱜᱚᱲᱚ ᱞᱟᱹᱠᱛᱤᱭᱟ? <a data-l10n-name="url">{ -brand-short-name } ᱜᱚᱲᱚ</a> ᱧᱮᱞ ᱢᱮ

## General Section

always-check-default =
    .label = ᱫᱤᱱ ᱜᱮ ᱧᱮᱞ ᱢᱮ ᱡᱩᱫᱤ { -brand-short-name } ᱫᱚ ᱟᱢᱟᱜ ᱢᱩᱞ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱠᱟᱱᱟ ᱥᱮ ᱵᱟᱝᱟ
    .accesskey = y
startup-restore-windows-and-tabs =
    .label = ᱢᱟᱲᱟᱝ ᱣᱤᱱᱰᱳ ᱟᱨ ᱴᱮᱵᱽ ᱠᱚ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
    .accesskey = s
disable-extension =
    .label = ᱮᱠᱮᱴᱮᱱᱮᱚᱱ ᱵᱚᱱᱫᱚᱭ ᱢᱮ
preferences-data-migration-button =
    .label = ᱰᱟᱴᱟ ᱟᱹᱜᱩᱜ ᱠᱟᱱᱟ
    .accesskey = m
tabs-group-header2 =
    .label = ᱴᱮᱵᱽ ᱠᱚ
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab ᱫᱚ ᱱᱮᱱᱮ ᱵᱮᱵᱷᱟᱨ ᱠᱟᱱ ᱛᱷᱚᱨ ᱦᱤᱥᱟᱹᱵ ᱛᱮ ᱟᱹᱪᱩᱨᱚᱜᱼᱟᱭ
    .accesskey = T
open-new-link-as-tabs =
    .label = ᱱᱟᱶᱟ ᱣᱤᱱᱰᱳ ᱨᱮ ᱠᱷᱩᱞᱟᱹ ᱵᱟᱝ ᱠᱟᱛᱮ ᱴᱮᱵᱽ ᱠᱚᱨᱮ ᱞᱤᱝᱠ ᱠᱚ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
    .accesskey = w
warn-on-open-many-tabs =
    .label = ᱟᱭᱢᱟᱸ ᱴᱮᱵᱽ ᱠᱚ ᱠᱷᱩᱞᱟᱹ ᱞᱮᱠᱷᱟᱱ ᱟᱢᱟᱜ { -brand-short-name } ᱵᱟᱹᱭ ᱢᱟᱲᱟᱝ ᱨᱮ ᱵᱟᱲᱟᱭ ᱦᱚᱪᱚ ᱢᱮᱭᱟᱭ ᱾
    .accesskey = d
show-tabs-in-taskbar =
    .label = ᱣᱤᱱᱰᱳ ᱠᱟᱹᱢᱤ ᱵᱟᱨ ᱨᱮ ᱴᱮᱵᱽ ᱢᱟᱲᱟᱝ ᱛᱮᱭᱟᱜ ᱧᱮᱞ ᱩᱫᱩᱜ ᱢᱮ
    .accesskey = k
browser-containers-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
containers-disable-alert-title = ᱡᱷᱚᱛᱚ ᱠᱚᱱᱴᱮᱱᱚᱨ ᱴᱮᱵᱽ ᱵᱚᱸᱫᱚᱭ ᱟᱢ ᱥᱮ ?
startup-group =
    .label = ᱮᱛᱦᱚᱵ

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] ᱡᱩᱫᱤ ᱟᱢ ᱱᱤᱛᱚᱜ ᱠᱚᱱᱴᱮᱱᱚᱨ ᱴᱮᱵᱽᱮᱢ ᱵᱚᱸᱫᱚᱭ ᱠᱷᱟᱱ, { $tabCount } ᱠᱚᱱᱴᱮᱱᱚᱨ ᱴᱮᱵᱽ ᱫᱚ ᱵᱚᱸᱫᱚᱜᱼᱟ ᱾ ᱟᱢ ᱥᱟᱴᱨᱤᱛᱮ ᱠᱚᱱᱴᱮᱱᱚᱨ ᱴᱮᱵᱽ ᱵᱚᱸᱫ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟ ?
        [two] ᱡᱩᱫᱤ ᱟᱢ ᱱᱤᱛᱚᱜ ᱠᱚᱱᱴᱮᱱᱚᱨ ᱴᱮᱵᱽᱮᱢ ᱵᱚᱸᱫᱚᱭ ᱠᱷᱟᱱ, { $tabCount } ᱠᱚᱱᱴᱮᱱᱚᱨ ᱴᱮᱵᱽ  ᱠᱤᱱ ᱫᱚ ᱵᱚᱸᱫᱚᱜᱼᱟ ᱾ ᱟᱢ ᱥᱟᱴᱨᱤᱛᱮ ᱠᱚᱱᱴᱮᱱᱚᱨ ᱴᱮᱵᱽ ᱵᱚᱸᱫ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟ ?
       *[other] ᱡᱩᱫᱤ ᱟᱢ ᱱᱤᱛᱚᱜ ᱠᱚᱱᱴᱮᱱᱚᱨ ᱴᱮᱵᱽᱮᱢ ᱵᱚᱸᱫᱚᱭ ᱠᱷᱟᱱ, { $tabCount } ᱠᱚᱱᱴᱮᱱᱚᱨ ᱴᱮᱵᱽ ᱠᱚ ᱫᱚ ᱵᱚᱸᱫᱚᱜᱼᱟ ᱾ ᱟᱢ ᱥᱟᱴᱨᱤᱛᱮ ᱠᱚᱱᱴᱮᱱᱚᱨ ᱴᱮᱵᱽ ᱵᱚᱸᱫ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟ ?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } ᱠᱚᱱᱴᱮᱱᱚᱨ ᱴᱟᱵᱽ ᱵᱚᱱᱫ ᱢᱮ
        [two] { $tabCount } ᱠᱚᱱᱴᱮᱱᱚᱨ ᱴᱟᱵᱽ ᱠᱤᱱ ᱵᱚᱱᱫ ᱢᱮ
       *[other] { $tabCount } ᱠᱚᱱᱴᱮᱱᱚᱨ ᱴᱟᱵᱽ ᱠᱚ ᱵᱚᱱᱫ ᱢᱮ
    }

##

containers-disable-alert-cancel-button = ᱮᱢ ᱪᱷᱚ ᱠᱟᱜ ᱢᱮ
containers-remove-alert-title = ᱱᱚᱶᱟ ᱠᱚᱱᱴᱮᱱᱚᱨ ᱚᱪᱚᱜᱟᱢ ᱥᱮ ?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] ᱡᱩᱫᱤ ᱟᱢ ᱱᱤᱛᱚᱜ ᱠᱚᱱᱴᱮᱱᱚᱨ ᱴᱮᱵᱽᱮᱢ ᱚᱪᱚᱜᱽ ᱠᱷᱟᱱ, { $tabCount } ᱠᱚᱱᱴᱮᱱᱚᱨ ᱴᱮᱵᱽ ᱫᱚ ᱵᱚᱸᱫᱚᱜᱼᱟ ᱾ ᱟᱢ ᱥᱟᱴᱨᱤᱛᱮ ᱠᱚᱱᱴᱮᱱᱚᱨ ᱴᱮᱵᱽ ᱚᱪᱚᱜ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟ ?
        [two] ᱡᱩᱫᱤ ᱟᱢ ᱱᱤᱛᱚᱜ ᱠᱚᱱᱴᱮᱱᱚᱨ ᱴᱮᱵᱽᱮᱢ ᱚᱪᱚᱜᱽ ᱠᱷᱟᱱ, { $count } ᱠᱚᱱᱴᱮᱱᱚᱨ ᱴᱮᱵᱽ ᱠᱤᱱ ᱫᱚ ᱵᱚᱸᱫᱚᱜᱼᱟ ᱾ ᱟᱢ ᱥᱟᱴᱨᱤᱛᱮ ᱠᱚᱱᱴᱮᱱᱚᱨ ᱴᱮᱵᱽ ᱚᱪᱚᱜ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟ ?
       *[other] ᱡᱩᱫᱤ ᱟᱢ ᱱᱤᱛᱚᱜ ᱠᱚᱱᱴᱮᱱᱚᱨ ᱴᱮᱵᱽᱮᱢ ᱚᱪᱚᱜᱽ ᱠᱷᱟᱱ, { $count } ᱠᱚᱱᱴᱮᱱᱚᱨ ᱴᱮᱵᱽ ᱠᱚ ᱫᱚ ᱵᱚᱸᱫᱚᱜᱼᱟ ᱾ ᱟᱢ ᱥᱟᱴᱨᱤᱛᱮ ᱠᱚᱱᱴᱮᱱᱚᱨ ᱴᱮᱵᱽ ᱚᱪᱚᱜ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟ ?
    }
containers-remove-ok-button = ᱱᱚᱶᱟ ᱠᱚᱱᱴᱮᱱᱚᱨ ᱚᱪᱚᱜᱽ ᱢᱮ
containers-remove-cancel-button = ᱱᱚᱶᱟ ᱠᱚᱱᱴᱮᱱᱚᱨ ᱟᱞᱚᱢ ᱚᱪᱚᱜᱽ ᱟ

## General Section - Language & Appearance

language-and-appearance-header = ᱯᱟᱹᱨᱥᱤ ᱟᱨ ᱧᱮᱞᱚᱜ
preferences-web-appearance-choice-light2 =
    .label = ᱢᱟᱨᱥᱟᱞ
    .title = ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱵᱮᱜᱽᱨᱟᱣᱱᱰ ᱟᱨ ᱡᱤᱱᱤᱥ ᱞᱟᱹᱜᱤᱫ ᱟᱨᱥᱟᱞ ᱧᱮᱞ ᱵᱮᱵᱷᱟᱨ ᱢᱮ ᱾
preferences-web-appearance-choice-dark2 =
    .label = ᱧᱩᱛ
    .title = ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱵᱮᱜᱽᱨᱟᱣᱱᱰ ᱟᱨ ᱡᱤᱱᱤᱥ ᱞᱟᱹᱜᱤᱫ ᱧᱩᱛ ᱧᱮᱞ ᱵᱮᱵᱷᱟᱨ ᱢᱮ ᱾
preferences-web-appearance-link =
    .label = { -brand-short-name } ᱛᱷᱤᱢ ᱫᱚ  ᱮᱠᱥᱴᱮᱱᱥᱚᱱ ᱟᱨ ᱛᱷᱤᱢ ᱨᱮ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
preferences-colors-manage-button2 =
    .label = ᱨᱚᱝ ᱠᱚ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
    .accesskey = C
preferences-colors-manage-button =
    .label = ᱨᱚᱝ ᱠᱚ ᱢᱮᱱᱮᱡᱽ ᱢᱮ…
    .accesskey = C
preferences-fonts-header2 =
    .label = ᱪᱤᱠᱤ ᱠᱚ
preferences-default-zoom-label =
    .label = ᱢᱩᱞ ᱡᱩᱢ
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = ᱮᱠᱷᱮᱱ ᱚᱱᱚᱞ ᱜᱮ ᱢᱟᱨᱟᱝ ᱪᱷᱚ
    .accesskey = t
language-header = ᱯᱟᱹᱨᱥᱤ
choose-language-description = ᱥᱟᱦᱟᱴ ᱠᱚ ᱩᱫᱩᱜ ᱞᱟᱹᱜᱤᱫ ᱟᱢᱟᱜ ᱠᱩᱥᱤᱭᱟᱜ ᱯᱟᱹᱨᱚᱥᱤ ᱵᱟᱪᱷᱟᱣ ᱢᱮ
choose-button =
    .label = ᱵᱟᱪᱷᱟᱣ ᱢᱮ…
    .accesskey = o
choose-browser-language-description = { -brand-short-name } ᱠᱷᱚᱱ ᱫᱮᱠᱷᱟᱣ ᱢᱮᱱᱩ, ᱠᱷᱚᱵᱚᱨ ᱠᱚ ᱟᱨ ᱤᱛᱞᱟᱹᱭ ᱠᱚ ᱞᱟᱹᱜᱤᱫ ᱯᱟᱹᱨᱥᱤ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱾
manage-browser-languages-button =
    .label = ᱵᱚᱫᱚᱞ ᱛᱮᱭᱟᱜ ᱥᱮᱴ ᱢᱮ…
    .accesskey = l
confirm-browser-language-change-description = ᱱᱚᱣᱟ ᱵᱚᱫᱚᱞ ᱠᱚ ᱮᱢ ᱪᱷᱚ ᱞᱟᱹᱜᱤᱫ { -brand-short-name } ᱫᱩᱦᱲᱟᱹ ᱮᱛᱦᱚᱵ ᱢᱮ
confirm-browser-language-change-button = ᱮᱢ ᱠᱟᱛᱮ ᱫᱩᱦᱲᱟᱹ ᱮᱛᱦᱚᱵ ᱢᱮ
browser-language-install-error =
    .message = { -brand-short-name } ᱫᱚ ᱟᱢᱟᱜ ᱯᱟᱹᱨᱥᱤ ᱱᱤᱛᱚᱜ ᱵᱟᱝ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱫᱟᱲᱮᱭᱟᱜ ᱠᱟᱱᱟᱭ ᱾ ᱧᱮᱞ ᱢᱮ ᱡᱮ ᱟᱢ ᱫᱚ ᱤᱱᱴᱚᱨᱱᱮᱴ ᱥᱟᱞᱟᱜ ᱡᱩᱲᱟᱹᱣ ᱨᱮ ᱢᱮᱱᱟᱢᱟᱸ ᱟᱨ ᱫᱩᱦᱲᱟᱹ ᱪᱮᱥᱴᱟᱭ ᱢᱮ ᱾
fx-translate-web-pages = { -translations-brand-name }
translate-exceptions =
    .label = ᱪᱷᱟᱰᱟ ᱠᱚ …
    .accesskey = x
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = “{ $localeName }” ᱨᱮᱭᱟᱜ ᱢᱟᱦᱟᱸ, ᱚᱠᱛᱚ, ᱮᱞ ᱟᱨ ᱢᱟᱯ ᱠᱚ ᱯᱷᱚᱨᱢᱟᱴ ᱞᱟᱹᱜᱤᱫ ᱟᱢᱟᱜ ᱚᱯᱨᱮᱴᱤᱝ ᱥᱤᱥᱴᱚᱢ ᱥᱟᱡᱟᱣ ᱵᱮᱵᱷᱟᱨ ᱢᱮ ᱾
check-user-spelling =
    .label = ᱚᱞ ᱚᱞ ᱛᱮ ᱟᱢᱟᱜ ᱜᱟᱵᱟᱱ ᱧᱮᱞ ᱢᱮ
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = ᱨᱮᱫᱽ ᱟᱨ ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱠᱚ
download-save-files-header =
    .label = ᱨᱮ ᱨᱮᱫ ᱠᱚ ᱥᱟᱺᱪᱟᱣ
download-save-where-3 =
    .aria-label = ᱨᱮ ᱨᱮᱫ ᱠᱚ ᱥᱟᱺᱪᱟᱣ
applications-header = ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱠᱚ
applications-description = ᱵᱟᱪᱷᱟᱣ ᱢᱮ { -brand-short-name } ᱫᱚ ᱟᱢᱟᱜ ᱨᱮᱫ ᱣᱮᱵᱽ ᱠᱷᱚᱱ ᱰᱟᱣᱱᱞᱚᱰ ᱠᱟᱱ ᱟᱨᱵᱟᱝ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱞᱟᱹᱜᱤᱫ ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱵᱮᱵᱷᱟᱨ ᱢᱮ ᱾
applications-filter =
    .placeholder = ᱨᱮᱫ ᱯᱨᱚᱠᱟᱨ ᱟᱨᱵᱟᱝ ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱠᱚ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ
applications-type-column =
    .label = ᱡᱤᱱᱤᱥ ᱞᱮᱠᱟ
    .accesskey = T
applications-type-heading = ᱡᱤᱱᱤᱥ ᱞᱮᱠᱟ
applications-action-column =
    .label = ᱠᱟᱹᱢᱤ
    .accesskey = A
applications-action-heading = ᱠᱟᱹᱢᱤ
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
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] macOS ᱢᱩᱞ ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
            [windows] Windows ᱢᱩᱞ ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
           *[other] ᱥᱤᱥᱴᱚᱢ ᱢᱩᱞ ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
        }
applications-use-other =
    .label = ᱮᱴᱟᱜᱟᱜ ᱵᱮᱵᱷᱟᱨ ᱢᱮ …
applications-select-helper = ᱜᱚᱲᱚᱭᱤᱡᱟᱜ ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱵᱟᱪᱷᱟᱣ ᱢᱮ
applications-manage-app =
    .label = ᱟᱨᱚᱡᱤ ᱥᱟᱠᱟᱢ ᱵᱤᱵᱨᱚᱬ ᱠᱚ …
applications-always-ask =
    .label = ᱡᱟᱣᱜᱮ ᱠᱩᱞᱤᱮᱢ
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
applications-open-inapp =
    .label = { -brand-short-name } ᱨᱮ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

## Firefox updates

applications-handle-new-file-types-description = ᱮᱴᱟᱜ ᱨᱮᱫᱽ ᱠᱚ ᱥᱟᱶᱛᱮ { -brand-short-name } ᱫᱚ ᱪᱮᱫ ᱪᱤᱠᱟᱹᱭᱟᱭ ?
applications-save-for-new-types =
    .label = ᱨᱮᱫᱽ ᱠᱚ ᱥᱟᱸᱪᱟᱣ ᱢᱮ
    .accesskey = S
applications-ask-before-handling =
    .label = ᱨᱮᱫ ᱥᱟᱺᱪᱟᱣ ᱟᱢ ᱥᱮ ᱠᱷᱩᱞᱟᱹᱭ ᱟᱢ ᱠᱩᱠᱞᱤ ᱢᱮ
    .accesskey = A
drm-group =
    .label = ᱰᱤᱡᱤᱴᱟᱞ ᱨᱟᱭᱤᱴᱥ ᱢᱮᱱᱮᱡᱢᱮᱱᱴ (DRM) ᱡᱤᱱᱤᱥ
play-drm-content =
    .label = DRM-ᱠᱚᱵᱚᱡᱽ ᱟᱠᱟᱱ ᱠᱟᱛᱷᱟ ᱮᱢ ᱢᱮ
    .accesskey = P
play-drm-content-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
# Variables:
# $version (string) - Firefox version
update-application-version = ᱵᱷᱚᱨᱥᱚᱱ { $version } <a data-l10n-name="learn-more">ᱪᱮᱫ ᱱᱟᱶᱟ ᱢᱮᱱᱟᱜᱼᱟ</a>
update-history-2 =
    .label = ᱦᱟᱹᱞᱤ ᱨᱟᱠᱟᱵ ᱦᱤᱛᱟᱹᱞ ᱩᱫᱩᱜ ᱢᱮ
    .accesskey = p
update-application-background-enabled =
    .label = ᱚᱠᱟ ᱡᱷᱚᱜ { -brand-short-name } ᱫᱚ ᱵᱟᱭ ᱫᱟᱹᱲ ᱮᱫᱟᱭ
    .accesskey = W
update-application-warning-cross-user-setting-2 =
    .message = ᱱᱚᱶᱟ ᱥᱟᱡᱟᱣ ᱫᱚ ᱡᱷᱚᱛᱚ ᱣᱤᱱᱰᱚ ᱠᱷᱟᱛᱟ ᱟᱨ { -brand-short-name } ᱢᱚᱦᱚᱨ ᱨᱮ ᱵᱮᱵᱷᱟᱨᱚᱜᱼᱟ ᱡᱟᱦᱟᱸ ᱫᱚ { -brand-short-name } ᱨᱮᱭᱟᱜ ᱱᱚᱶᱟ ᱵᱚᱦᱟᱞ ᱵᱮᱵᱷᱟᱨᱟᱭ ᱾
update-setting-write-failure-title2 = ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱥᱟᱡᱟᱣ ᱥᱟᱺᱪᱟᱣ ᱡᱷᱚᱜᱽ ᱵᱷᱩᱞ ᱦᱩᱭᱮᱱᱟ
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } ᱫᱚ ᱢᱤᱫᱴᱟᱝ ᱰᱤᱜᱟᱹᱣ ᱧᱟᱢ ᱠᱮᱜᱼᱟᱭ ᱟᱨ ᱵᱚᱫᱚᱞ ᱫᱚ ᱵᱟᱭ ᱥᱟᱺᱪᱟᱣ ᱞᱮᱱᱟ ᱾ ᱵᱟᱲᱟᱭ ᱠᱟᱜ ᱢᱮ ᱡᱮ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱥᱟᱡᱟᱣ ᱠᱚ ᱨᱮ ᱵᱚᱫᱚᱞ ᱞᱟᱹᱜᱤᱫ ᱟᱢ ᱫᱚ ᱨᱮᱫ ᱨᱮ ᱚᱞ ᱟᱫᱮᱨ ᱦᱚᱠ ᱞᱟᱹᱠᱛᱤ ᱠᱟᱱᱟ ᱾ ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ ᱫᱚ ᱱᱚᱶᱟ ᱨᱮᱫ ᱨᱮᱭᱟᱜ ᱫᱳᱞ ᱯᱩᱨᱟᱹ ᱠᱚᱵᱚᱡᱽ ᱮᱢ ᱞᱮᱠᱷᱟᱱ ᱟᱢ ᱥᱮ ᱢᱤᱫᱴᱟᱝ ᱪᱟᱪᱞᱟᱣᱤᱭᱟᱹ ᱫᱚ ᱵᱷᱩᱞ ᱮ ᱥᱩᱫᱷᱨᱟᱹᱣ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱭ ᱾
    
    ᱨᱮᱫ ᱨᱮ ᱚᱞ ᱵᱟᱭ ᱜᱟᱱᱚᱜ ᱠᱟᱱᱟ : { $path }
update-in-progress-title = ᱦᱟᱹᱞᱤᱭᱟᱜ ᱞᱟᱦᱟᱜ ᱠᱟᱱᱟ
update-in-progress-message = ᱟᱢ ᱫᱚ ᱪᱮᱫ ᱱᱚᱶᱟ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱛᱮ { -brand-short-name } ᱪᱟᱹᱞᱩ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟ ᱥᱮ ?
update-in-progress-ok-button = ᱵᱟᱹᱨᱜᱤᱞ
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &ᱞᱟᱦᱟᱜ ᱢᱮ

## General Section - Performance

performance-settings-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
performance-allow-hw-accel =
    .label = ᱦᱟᱰᱣᱮᱨ ᱛᱚᱲᱛᱮ ᱵᱮᱵᱷᱟᱨ ᱛᱤᱱ ᱨᱮ ᱧᱟᱢᱚᱜᱼᱟ
    .accesskey = r
performance-limit-content-process-option = ᱡᱤᱱᱤᱥ ᱯᱨᱚᱥᱮᱥ ᱞᱤᱢᱤᱴ
    .accesskey = l
performance-limit-content-process-enabled-desc = ᱵᱟᱹᱲᱛᱤ ᱡᱤᱱᱤᱥ ᱨᱮᱭᱟᱜ ᱠᱟᱹᱢᱤᱦᱚᱨᱟ ᱠᱚ ᱫᱚ ᱟᱭᱢᱟᱸ ᱴᱮᱵᱽ ᱵᱮᱵᱷᱟᱨ ᱡᱷᱚᱜ ᱵᱮᱥ ᱩᱫᱩᱜ ᱥᱚᱫᱚᱨ ᱮ ᱮᱢᱟᱭ, ᱢᱮᱱᱠᱷᱟᱱ ᱰᱷᱮᱨ ᱢᱮᱢᱚᱨᱤ ᱦᱚᱸᱭ ᱵᱮᱵᱷᱟᱨᱟᱭ ᱾
performance-limit-content-process-blocked-desc = ᱡᱚᱱᱚᱥ ᱯᱨᱚᱥᱮᱥ ᱨᱮᱭᱟᱜ ᱮᱞ ᱵᱚᱫᱚᱞ ᱫᱚ ᱠᱷᱟᱹᱞᱤ ᱟᱭᱢᱟᱸᱠᱟᱹᱢᱤᱦᱚᱨᱟ { -brand-short-name } ᱨᱮ ᱜᱟᱱᱚᱜᱼᱟ ᱾ <a data-l10n-name="learn-more">ᱵᱟᱲᱟᱭᱡᱚᱝ ᱢᱮ ᱪᱤᱠᱟᱹᱛᱮᱢ ᱵᱟᱲᱟᱭᱟ ᱟᱭᱢᱟᱸᱠᱟᱹᱢᱤᱦᱚᱨᱟ ᱮᱢ ᱠᱟᱱᱟ ᱥᱮ ᱵᱟᱝᱟ</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (ᱢᱩᱞ)
performance-group =
    .label = ᱠᱟᱹᱢᱤᱦᱚᱨᱟ

## Accessibility page

browsing-use-autoscroll =
    .label = ᱟᱡ ᱛᱮ ᱜᱩᱲᱟᱹᱣ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = ᱪᱤᱠᱟᱹᱬ ᱜᱩᱲᱤᱭᱟᱹᱣ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
    .accesskey = m
browsing-gtk-use-non-overlay-scrollbars =
    .label = ᱠᱷᱚᱥᱨᱚᱫᱵᱟᱨ ᱡᱟᱹᱣᱜᱮ ᱫᱮᱠᱷᱟᱣᱢᱮ
    .accesskey = o
browsing-use-onscreen-keyboard =
    .label = ᱫᱚᱨᱠᱟᱨ ᱡᱷᱚᱜ ᱴᱚᱪ ᱠᱤᱵᱚᱰ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
    .accesskey = c
browsing-use-cursor-navigation =
    .label = ᱥᱟᱦᱴᱟ ᱵᱷᱤᱛᱤᱨ ᱨᱮ ᱯᱟᱱᱛᱮ ᱞᱟᱹᱜᱤᱫ ᱡᱟᱣᱜᱮ ᱠᱚᱨᱥᱚᱨ ᱠᱟᱹᱴᱷᱤ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
    .accesskey = k
browsing-use-full-keyboard-navigation =
    .label = ᱯᱷᱚᱨᱢ ᱠᱚᱵᱚᱡᱽ ᱟᱨ ᱞᱤᱝᱠ ᱠᱚ ᱛᱟᱞᱟ ᱨᱮ ᱩᱪᱟᱹᱲ ᱞᱟᱹᱜᱤᱫ ᱛᱮ ᱴᱮᱵᱽ ᱪᱟᱹᱵᱤ ᱚᱛᱟᱭ ᱢᱮ
    .accesskey = t
browsing-search-on-start-typing =
    .label = ᱚᱞ ᱮᱛᱦᱚᱵ ᱡᱷᱚᱜ ᱚᱞ ᱠᱚ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ
    .accesskey = x
browsing-media-control =
    .label = ᱠᱟᱹᱴᱷᱤᱵᱚᱰ, ᱦᱮᱰᱥᱮᱴ ᱥᱮ ᱣᱟᱹᱯᱪᱩᱣᱟᱹᱞ ᱤᱱᱴᱚᱨᱯᱷᱮᱥ ᱛᱮ ᱢᱤᱰᱤᱭᱟ ᱠᱚᱵᱚᱡᱽ ᱢᱮ
    .accesskey = v
browsing-cfr-recommendations =
    .label = ᱵᱽᱨᱟᱣᱡᱽ ᱥᱟᱶ ᱛᱮ ᱮᱠᱥᱴᱮᱱᱥᱚᱱ ᱵᱟᱛᱟᱣᱟᱢᱟᱭ
    .accesskey = R
browsing-cfr-features =
    .label = ᱵᱽᱨᱟᱣᱡᱽ ᱥᱟᱶ ᱛᱮ ᱯᱷᱤᱪᱚᱨ ᱠᱚ ᱵᱟᱛᱟᱣᱟᱢᱟᱭ
    .accesskey = f
browsing-group =
    .label = ᱯᱟᱱᱛᱮ ᱮᱫ ᱟ

## Home Section

home-new-windows-tabs-header = ᱱᱚᱶᱟ ᱣᱤᱱᱰᱚ ᱟᱨ ᱴᱮᱵᱽ ᱠᱚ
home-new-windows-tabs-description2 = ᱟᱢ ᱟᱢᱟᱜ ᱚᱲᱟᱜ ᱥᱟᱦᱴᱟ, ᱱᱟᱣᱟ ᱣᱤᱱᱰᱚ ᱟᱨ ᱱᱟᱣᱟ ᱴᱟᱵᱽ ᱮᱢᱟᱱ ᱠᱚ ᱚᱞ ᱠᱟᱛᱮ ᱪᱮᱫ ᱧᱮᱞᱟ ᱚᱱᱟ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱾

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = ᱢᱩᱞ ᱯᱷᱮᱲᱟᱛ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
    .accesskey = D

## Custom Homepage subpage

home-homepage-mode-label = ᱚᱲᱟᱜᱥᱟᱦᱴᱟ ᱟᱨ ᱱᱟᱶᱟ ᱣᱤᱱᱰᱳ
home-newtabs-mode-label = ᱱᱟᱶᱟ ᱴᱮᱵᱽ ᱠᱚ
home-restore-defaults =
    .label = ᱦᱩᱲᱟᱹᱜ ᱠᱚ ᱡᱚᱜᱟᱣ ᱫᱚᱦᱲᱟᱹ
    .accesskey = R
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (ᱢᱩᱞ)
home-mode-choice-custom =
    .label = ᱠᱩᱥᱤᱭᱟᱠ URLs…
home-mode-choice-blank =
    .label = ᱮᱠᱷᱮᱱᱟ ᱥᱟᱦᱴᱟ
home-homepage-custom-url =
    .placeholder = ᱢᱤᱫᱴᱟᱝ URL ᱞᱟᱴᱷᱟᱭ ᱢᱮ…
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
home-homepage-new-tabs =
    .label = ᱱᱟᱶᱟ ᱴᱮᱵᱽ ᱠᱚ
# Dropdown option shown when an extension replaces the contents of new windows or tabs.
# Variables:
#   $extension (string) - Name of the extension
home-prefs-homepage-extension-option =
    .label = ᱮᱠᱥᱴᱮᱱᱥᱚᱱ ({ $extension })

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = { -firefox-home-brand-name } ᱡᱤᱱᱤᱥ
home-prefs-content-description2 = ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱟᱢ ᱪᱮᱫ ᱡᱤᱱᱤᱥ ᱟᱢᱟᱜ { -firefox-home-brand-name } ᱥᱠᱨᱤᱱ ᱨᱮ ᱧᱮᱞ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟ ᱾
home-prefs-search-header =
    .label = ᱣᱮᱵᱽ ᱥᱮᱸᱫᱽᱨᱟ
home-prefs-shortcuts-header =
    .label = ᱠᱷᱟᱴᱚᱢᱟᱪᱷᱟ
home-prefs-shortcuts-description = ᱟᱢ ᱥᱟᱺᱪᱟᱣ ᱠᱟᱫ ᱟᱨ ᱵᱟᱝ ᱪᱟᱞᱟᱜ ᱠᱟᱱ ᱥᱟᱭᱤᱴ ᱠᱚ
home-prefs-shortcuts-by-option-sponsored =
    .label = ᱠᱟᱹᱢᱤᱼᱤᱡ ᱠᱷᱟᱴᱚ ᱢᱟᱪᱷᱟ ᱠᱚ

##

home-prefs-recommended-by-learn-more = ᱱᱚᱶᱟ ᱫᱚ ᱪᱮᱫ ᱞᱮᱠᱷᱟ ᱠᱟᱹᱢᱤᱭᱟᱭ
home-prefs-recommended-by-option-sponsored-stories =
    .label = ᱜᱟᱲᱚ ᱠᱟᱱ ᱠᱟᱹᱦᱱᱤ ᱠᱚ
home-prefs-highlights-option-visited-pages =
    .label = ᱦᱤᱨᱤ ᱠᱟᱱ ᱥᱟᱦᱴᱟ
home-prefs-highlights-options-bookmarks =
    .label = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
home-prefs-highlights-option-most-recent-download =
    .label = ᱱᱮᱱᱮ ᱰᱟᱣᱱᱞᱚᱰ ᱠᱟᱱ
home-prefs-recent-activity-header =
    .label = ᱱᱤᱛᱚᱜᱟᱜ ᱠᱟᱹᱢᱤ ᱠᱚ
home-prefs-recent-activity-description = ᱱᱚᱱᱮᱛᱚᱜᱟᱜ ᱥᱟᱭᱤᱴ ᱟᱨ ᱡᱤᱱᱤᱥ ᱨᱮᱭᱟᱜ ᱢᱤᱫᱴᱟᱝ ᱵᱟᱪᱷᱟᱣ
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } ᱫᱷᱟᱹᱲ
            [two] { $num } ᱫᱷᱟᱹᱲ ᱠᱤᱱ
           *[other] { $num } ᱫᱷᱟᱹᱲ ᱠᱚ
        }

## Search Section

search-show-suggestions-url-bar-option =
    .label = ᱴᱷᱤᱠᱬᱟᱹ ᱵᱟᱨ ᱛᱮᱞᱟ ᱨᱮ ᱥᱚᱞᱟᱦ ᱥᱮᱸᱫᱽᱨᱟ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
    .accesskey = l
search-suggestions-cant-show-2 =
    .message = ᱥᱚᱞᱟᱦ ᱥᱮᱸᱫᱽᱨᱟ ᱫᱚ ᱡᱟᱭᱜᱟ ᱵᱟᱨ ᱛᱟᱞᱟ ᱨᱮ ᱵᱟᱭ ᱫᱮᱠᱷᱟᱣᱟᱜ ᱟ ᱪᱮᱫᱟᱜ ᱥᱮ { -brand-short-name } ᱫᱚ ᱦᱤᱛᱟᱹᱞ ᱟᱞᱚ ᱩᱭᱦᱟᱹᱨ ᱞᱟᱹᱜᱤᱫ ᱢᱟᱲᱟᱝ ᱠᱷᱚᱱ ᱵᱟᱛᱟᱣ ᱠᱟᱱᱟ ᱾
search-one-click-header2 = ᱠᱷᱟᱴᱚᱢᱟᱪᱷᱟ ᱠᱚ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ
search-one-click-desc = ᱛᱤᱧ ᱡᱷᱚᱜ ᱟᱢ ᱢᱤᱫᱴᱟᱝ ᱠᱟᱹᱴᱷᱤᱟᱹᱲᱟᱹ ᱟᱫᱮᱨ ᱮᱢ ᱮᱛᱦᱚᱵ ᱟ ᱮᱴᱟᱜ ᱥᱮᱸᱫᱽᱨᱟ ᱤᱧᱡᱤᱱ ᱵᱟᱪᱷᱟᱣ ᱢᱮᱡᱟᱦᱟᱸ ᱫᱚ ᱴᱷᱤᱠᱬᱟᱹ ᱵᱟᱨ ᱟᱨ ᱥᱮᱸᱫᱽᱨᱟ ᱵᱟᱨ ᱞᱟᱛᱟᱨ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱾
search-choose-engine-column =
    .label = ᱥᱮᱸᱫᱽᱨᱟ ᱤᱧᱡᱤᱱ
search-choose-keyword-column =
    .label = ᱠᱟᱹᱴᱷᱤ ᱥᱟᱵᱟᱫᱽ
search-restore-default =
    .label = ᱢᱩᱞ ᱥᱮᱸᱫᱽᱨᱟ ᱤᱧᱡᱤᱱ ᱫᱩᱦᱲᱟᱹ ᱫᱚᱦᱚᱭ ᱢᱮ
    .accesskey = D
search-remove-engine =
    .label = ᱚᱪᱚᱜᱽ ᱢᱮ
    .accesskey = R
search-add-engine =
    .label = ᱥᱮᱞᱮᱫᱽ ᱢᱮ
    .accesskey = A
search-find-more-link = ᱰᱷᱮᱨ ᱥᱮᱸᱫᱽᱨᱟ ᱤᱧᱡᱤᱱ ᱠᱚ ᱩᱫᱩᱜᱽ ᱢᱮ
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = ᱱᱚᱠᱚᱞ ᱛᱮᱭᱟᱨ ᱠᱟᱹᱴᱷᱤ ᱥᱟᱵᱟᱫᱽ
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = ᱟᱢ ᱠᱟᱹᱴᱷᱤ ᱥᱟᱵᱟᱫᱽ ᱵᱟᱪᱷᱟᱣ ᱟᱠᱟᱫ ᱟ ᱚᱠᱟ “{ $name }” ᱾ ᱫᱟᱨᱟᱭ ᱛᱮ ᱱᱤᱛᱚᱜ ᱵᱮᱵᱷᱟᱨᱚᱠ ᱠᱟᱱᱟ. ᱮᱴᱟᱜᱟᱜ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱾
search-keyword-warning-bookmark = ᱟᱢ ᱠᱟᱹᱴᱷᱤ ᱥᱟᱵᱟᱫᱽ ᱵᱟᱪᱷᱟᱣ ᱟᱠᱟᱛ ᱟ ᱚᱠᱟ ᱯᱩᱛᱷᱤ ᱪᱤᱱᱦᱟᱹᱝ ᱫᱟᱨᱟᱭ ᱛᱮ ᱱᱤᱛᱚᱜ ᱵᱮᱵᱷᱟᱨᱚᱜ ᱠᱟᱱᱟ ᱾ ᱫᱟᱭᱟᱠᱟᱛᱮ ᱮᱴᱟᱜᱟᱜ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱾
search-engine-group =
    .label = ᱢᱩᱞ ᱥᱮᱸᱫᱽᱨᱟ ᱤᱧᱡᱤᱱ
search-default-engine =
    .aria-label = ᱢᱩᱞ ᱥᱮᱸᱫᱽᱨᱟ ᱤᱧᱡᱤᱱ

## Account and sync

sync-group-label =
    .label = ᱥᱭᱝᱠ

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = ᱟᱢᱟᱜ ᱣᱮᱵ ᱟᱢ ᱥᱟᱶ ᱛᱮ ᱤᱫᱤ ᱢᱮ
sync-signedout-description2 = ᱟᱢᱟᱜ ᱯᱩᱛᱷᱤᱪᱤᱱᱦᱟ, ᱦᱤᱛᱟᱹᱞ, ᱪᱮᱵᱽᱠᱚ, ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱠᱚ, ᱮᱰ-ᱚᱱ ᱟᱨ ᱥᱟᱡᱟᱣ ᱠᱚ ᱟᱢᱟᱜ ᱡᱷᱚᱛᱚ ᱥᱟᱫᱷᱚᱱ ᱨᱮ ᱟᱭᱩᱨ ᱢᱤᱫ ᱢᱮ ᱾
sync-signedout-account-signin3 =
    .label = ᱛᱷᱟᱨ ᱞᱟᱹᱜᱤᱫ ᱵᱚᱞᱚᱱ ᱥᱩᱦᱤ ᱢᱮ…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = ᱟᱢᱟᱜ ᱢᱚᱵᱟᱭᱤᱞ ᱥᱟᱫᱷᱚᱱ ᱨᱮ ᱟᱹᱭᱩᱨ ᱢᱤᱫ ᱞᱟᱹᱜᱤᱫ <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> ᱟᱨᱵᱟᱝ <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> ᱞᱟᱹᱜᱤᱫ Firefox ᱰᱟᱣᱱᱞᱚᱰ ᱢᱮ ᱾

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = ᱯᱨᱚᱯᱷᱟᱭᱤᱞ ᱢᱚᱦᱚᱨ ᱪᱤᱛᱟᱹᱨ ᱵᱚᱫᱚᱞ ᱢᱮ
    .tooltiptext = ᱯᱨᱚᱯᱷᱟᱭᱤᱞ ᱢᱚᱦᱚᱨ ᱪᱤᱛᱟᱹᱨ ᱵᱚᱫᱚᱞ ᱢᱮ
sync-sign-out =
    .label = ᱵᱟᱦᱨᱮ ᱚᱰᱚᱠ…
    .accesskey = g
sync-sign-out2 =
    .label = ᱵᱟᱦᱨᱮ ᱚᱰᱚᱠ
    .accesskey = g
sync-manage-account = ᱠᱷᱟᱛᱟ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
    .accesskey = o
sync-manage-account2 =
    .label = ᱠᱷᱟᱛᱟ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } ᱫᱚ ᱵᱟᱭ ᱧᱮᱞ ᱢᱤᱞᱟᱣ ᱠᱟᱱᱟ ᱾
sync-signedin-login-failure = ᱫᱟᱭᱟᱠᱟᱛᱮ { $email } ᱥᱟᱞᱟᱜ ᱫᱚᱦᱲᱟᱹ ᱡᱚᱲᱟᱣ ᱞᱟᱹᱜᱤᱫ ᱥᱩᱦᱤ ᱮᱢ ᱢᱮ

##

sync-remove-account =
    .label = ᱠᱷᱟᱛᱟ ᱚᱪᱚᱜᱽ ᱢᱮ
    .accesskey = R
sync-sign-in =
    .label = ᱵᱚᱞᱚᱱ ᱥᱩᱦᱤ
    .accesskey = g

## Sync section - enabling or disabling sync.

prefs-syncing-on = ᱟᱹᱭᱩᱨ ᱢᱤᱫ: ᱮᱢ ᱪᱷᱚ
prefs-syncing-off = ᱟᱹᱭᱩᱨ ᱢᱤᱫ: ᱵᱚᱸᱫ
prefs-sync-turn-on-syncing =
    .label = ᱟᱹᱭᱩᱨ ᱢᱤᱫ ᱮᱢ ᱪᱷᱚᱭ ᱢᱮ...
    .accesskey = s
prefs-sync-turn-on-syncing-2 =
    .label = ᱟᱹᱭᱩᱨ ᱢᱤᱫ ᱮᱢ ᱪᱷᱚᱭ ᱢᱮ
    .accesskey = s
prefs-sync-offer-setup-label2 = ᱟᱢᱟᱜ ᱯᱩᱛᱷᱤᱪᱤᱱᱦᱟ, ᱦᱤᱛᱟᱹᱞ, ᱪᱮᱵᱽᱠᱚ, ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱠᱚ, ᱮᱰ-ᱚᱱ ᱟᱨ ᱥᱟᱡᱟᱣ ᱠᱚ ᱟᱢᱟᱜ ᱡᱷᱚᱛᱚ ᱥᱟᱫᱷᱚᱱ ᱨᱮ ᱟᱭᱩᱨ ᱢᱤᱫ ᱢᱮ ᱾
prefs-sync-now-button =
    .label = ᱱᱤᱛᱚᱜ ᱥᱤᱝᱠ ᱢᱮ
    .accesskey = N
prefs-sync-now-button-2 =
    .label = ᱱᱤᱛᱚᱜ ᱥᱤᱝᱠ ᱢᱮ
    .accesskey = N
prefs-syncing-button =
    .label = ᱥᱭᱝᱠᱚᱜ ᱠᱟᱱᱟ…
prefs-syncing-button-2 =
    .label = ᱥᱭᱝᱠᱚᱜ ᱠᱟᱱᱟ…
    .title = ᱱᱤᱛᱚᱜ ᱥᱤᱝᱠ ᱢᱮ

## The list of things currently syncing.

sync-syncing-across-devices-heading = ᱟᱢ ᱫᱚ ᱱᱚᱶᱟ ᱠᱚ ᱡᱤᱱᱤᱥ ᱠᱚ ᱫᱚ ᱟᱢᱟᱜ ᱡᱷᱚᱛᱚ ᱡᱩᱲᱟᱹᱣ ᱠᱟᱱ ᱥᱟᱫᱷᱚᱱ ᱨᱮ ᱟᱹᱭᱩᱨ ᱢᱤᱫ ᱮᱱᱟᱢ ᱺ
sync-currently-syncing-bookmarks = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
sync-currently-syncing-history = ᱱᱟᱜᱟᱢ
sync-currently-syncing-tabs = ᱡᱷᱤᱡᱽ ᱟᱠᱟᱱ ᱴᱮᱵᱽ ᱠᱚ
sync-currently-syncing-addresses = ᱴᱷᱤᱠᱬᱟᱤᱭᱟᱹ
sync-currently-syncing-addons = ᱮᱰ-ᱟᱸᱱᱥ
sync-currently-syncing-settings = ᱥᱟᱡᱟᱣ ᱠᱚ

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
    .accesskey = m
sync-engine-history =
    .label = ᱱᱟᱜᱟᱢ
    .accesskey = ᱱ
sync-engine-tabs =
    .label = ᱡᱷᱤᱡᱽ ᱟᱠᱟᱱ ᱴᱮᱵᱽ ᱠᱚ
    .tooltiptext = ᱡᱷᱚᱛᱚ ᱟᱹᱭᱩᱨ ᱢᱤᱫ ᱠᱟᱱ ᱥᱟᱫᱷᱚᱱ ᱨᱮ ᱠᱷᱩᱞᱟᱹ ᱠᱟᱱ ᱴᱮᱵᱽ ᱨᱮᱭᱟᱜ ᱞᱤᱥᱴᱤ
    .accesskey = t
sync-engine-addresses =
    .label = ᱴᱷᱤᱠᱬᱟᱤᱭᱟᱹ
    .tooltiptext = ᱟᱢ ᱥᱟᱺᱪᱟᱣ ᱠᱟᱫ ᱰᱟᱠ ᱴᱷᱤᱠᱬᱟᱹ (ᱠᱷᱟᱹᱞᱤ ᱰᱮᱥᱠᱴᱚᱯ ᱨᱮᱜᱮ)
    .accesskey = e
sync-engine-addons =
    .label = ᱮᱰ-ᱟᱸᱱᱥ
    .tooltiptext = Firefox ᱰᱮᱥᱠᱴᱚᱯ ᱞᱟᱹᱜᱤᱫ ᱮᱠᱥᱴᱮᱱᱥᱚᱱ ᱟᱨ ᱛᱷᱤᱢ
    .accesskey = A
sync-engine-settings =
    .label = ᱥᱟᱡᱟᱣ ᱠᱚ
    .tooltiptext = ᱟᱢ ᱵᱚᱫᱚᱞ ᱟᱠᱟᱫ ᱡᱮᱜᱮᱛᱟᱹᱨᱤ, ᱯᱨᱟᱭᱣᱮᱥᱤ ᱟᱨ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱥᱟᱡᱟᱣᱠᱚ
    .accesskey = s

## The device name controls.

sync-device-name-header = ᱥᱟᱫᱷᱚᱱ ᱨᱮᱭᱟᱜ ᱧᱩᱛᱩᱢ
sync-device-name-header-2 =
    .label = ᱥᱟᱫᱷᱚᱱ ᱨᱮᱭᱟᱜ ᱧᱩᱛᱩᱢ
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = ᱥᱟᱫᱷᱚᱱ ᱨᱮᱭᱟᱜ ᱧᱩᱛᱩᱢ
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = ᱥᱚᱫᱷᱚᱱ ᱧᱩᱛᱩᱢ ᱵᱚᱫᱚᱞ ᱢᱮ
    .accesskey = h
sync-device-name-change =
    .label = ᱥᱚᱫᱷᱚᱱ ᱧᱩᱛᱩᱢ ᱵᱚᱫᱚᱞ ᱢᱮ…
    .accesskey = h
sync-device-name-cancel =
    .label = ᱵᱟᱹᱰᱨᱟᱹ
    .accesskey = ᱵ
sync-device-name-save =
    .label = ᱥᱟᱺᱪᱟᱣ ᱢᱮ
    .accesskey = ᱥ
sync-connect-another-device = ᱮᱴᱟᱜ ᱥᱟᱫᱷᱚᱱ ᱡᱩᱲᱟᱹᱣ ᱢᱮ
sync-connect-another-device-2 =
    .label = ᱮᱴᱟᱜ ᱥᱟᱫᱷᱚᱱ ᱡᱩᱲᱟᱹᱣ ᱢᱮ

## Privacy Section

privacy-header = ᱵᱽᱨᱟᱣᱡᱚᱨ ᱱᱤᱥᱚᱱ

## Privacy Panel Settings

forms-exceptions =
    .label = ᱪᱷᱟᱰᱟ ᱠᱚ …
    .accesskey = x
forms-breach-alerts =
    .label = ᱠᱩᱢᱵᱲᱩ ᱠᱟᱱ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱞᱟᱹᱜᱤᱫ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱵᱟᱵᱚᱛ ᱠᱷᱚᱵᱚᱨ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
    .accesskey = b
forms-breach-alerts-learn-more-link = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
relay-integration-learn-more-link = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
forms-primary-pw-use =
    .label = ᱢᱤᱫᱴᱟᱝ ᱢᱩᱞ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
    .accesskey = U
forms-primary-pw-learn-more-link = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = ᱢᱩᱞ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱵᱚᱫᱚᱞ ᱢᱮ …
    .accesskey = M
forms-primary-pw-change =
    .label = ᱢᱩᱞ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱵᱚᱫᱚᱞ ᱢᱮ…
    .accesskey = P
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = ᱢᱟᱲᱟᱝ ᱫᱚ ᱢᱟᱥᱴᱚᱨ ᱯᱟᱥᱣᱟᱰ ᱠᱚ ᱢᱮᱛᱟᱜ ᱛᱟᱦᱮᱸᱡ
forms-primary-pw-fips-title = ᱟᱢ ᱫᱚ ᱱᱤᱛᱚᱜ FIPS ᱢᱳᱰ ᱨᱮ ᱢᱟᱱᱟᱢᱟᱸ ᱾ FIPS ᱫᱚ ᱢᱤᱫᱴᱟᱝ ᱵᱟᱝ ᱠᱷᱟᱹᱞᱤ ᱢᱩᱞ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱞᱟᱹᱠᱛᱤ ᱠᱟᱱᱟ ᱾
forms-master-pw-fips-desc = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱵᱚᱫᱚᱞ ᱰᱤᱜᱟᱹᱣᱮᱱᱟ ᱾
forms-windows-sso =
    .label = Microsoft, ᱠᱟᱹᱢᱤ ᱟᱨ ᱟᱥᱲᱟ ᱮᱠᱟᱣᱩᱱᱴ ᱞᱟᱹᱜᱤᱫ Windows ᱢᱤᱫ ᱡᱮᱠᱷᱟ ᱥᱩᱦᱤ ᱮᱢ ᱞᱟᱹᱜᱤᱫ ᱦᱮᱸᱥᱮᱨᱤᱭᱟᱹᱭ ᱢᱮ
forms-windows-sso-learn-more-link = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
forms-windows-sso-desc = ᱟᱢᱟᱜ ᱥᱟᱫᱷᱚᱱ ᱨᱮᱭᱟᱜ ᱥᱟᱡᱟᱣ ᱨᱮ ᱠᱷᱟᱛᱟ ᱢᱮᱱᱮᱡᱽ ᱢᱮ

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = ᱢᱤᱫᱴᱟᱝ ᱫᱟᱵᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱛᱮᱭᱟᱨ ᱞᱟᱹᱜᱤᱫ, ᱟᱢᱟᱜ ᱣᱤᱱᱰᱚ ᱵᱚᱞᱚᱱ ᱠᱨᱮᱰᱮᱱᱥᱤᱭᱟᱞ ᱟᱫᱮᱨ ᱢᱮ ᱾ ᱱᱚᱶᱟ ᱨᱮ ᱟᱢᱟᱜ ᱵᱮᱵᱷᱟᱨᱤᱭᱟ ᱨᱮᱱᱟᱜ ᱥᱤᱠᱭᱩᱨᱤᱴᱤ ᱥᱟᱧᱪᱟᱣ ᱨᱮ ᱜᱚᱲᱚᱜᱼᱟ ᱾
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = ᱢᱤᱫᱴᱟᱝ ᱢᱩᱞ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱛᱮᱭᱟᱨ ᱢᱮ
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } ᱫᱚ ᱟᱢᱟᱜ ᱵᱽᱨᱟᱣᱡᱤᱝ, ᱰᱟᱣᱱᱞᱚᱰ, ᱯᱷᱚᱨᱢ, ᱟᱨ ᱥᱮᱸᱫᱽᱨᱟ ᱦᱤᱛᱟᱹᱞ ᱢᱚᱱᱮ ᱫᱚᱦᱚᱭᱟᱭ ᱾
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } ᱫᱚ ᱱᱤᱡᱮᱨᱟᱜ ᱯᱟᱱᱛᱮ ᱭᱟᱜ ᱞᱮᱠᱟ ᱢᱤᱛ ᱜᱮ ᱥᱟᱡᱟᱣ ᱠᱚ ᱨᱮᱭᱟᱜ ᱵᱮᱵᱷᱟᱨᱟ, ᱟᱨ ᱟᱢ ᱣᱮᱵ ᱯᱟᱱᱛᱮ ᱞᱮᱠᱟ ᱡᱟᱦᱟᱱ ᱦᱤᱛᱟᱹᱞ ᱵᱟᱭ ᱩᱭᱦᱟᱹᱨᱟ ᱾
history-private-browsing-permanent =
    .label = ᱯᱨᱟᱭᱣᱮᱴ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱢᱳᱰ ᱡᱟᱣᱜᱮ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
    .accesskey = p
history-remember-browser-option =
    .label = ᱵᱽᱨᱟᱣᱡᱤᱝ ᱟᱨ ᱰᱟᱣᱱᱞᱚᱰ ᱦᱤᱛᱟᱹᱞ ᱠᱚ ᱩᱭᱦᱟᱹᱨ ᱠᱟᱜ ᱢᱮ
    .accesskey = b
history-remember-search-option =
    .label = ᱯᱟᱱᱛᱮ ᱟᱨ ᱛᱮᱭᱟᱨ ᱦᱤᱛᱟᱹᱞ ᱩᱭᱦᱟᱹᱨ ᱫᱚᱦᱚᱭ ᱢᱮ
    .accesskey = f
history-clear-on-close-option =
    .label = ᱦᱤᱛᱟᱹᱞ ᱯᱷᱟᱨᱪᱟᱭ ᱢᱮ ᱛᱤᱱᱨᱮ  { -brand-short-name } ᱵᱚᱸᱫᱚᱜᱼᱟ
    .accesskey = r
history-clear-on-close-settings =
    .label = ᱥᱟᱡᱟᱣ ᱠᱚ
    .accesskey = ᱥ
history-clear-button =
    .label = ᱦᱤᱛᱟᱹᱞ ᱯᱷᱟᱨᱪᱟᱭ ᱢᱮ…
    .accesskey = s
history-group =
    .label = ᱱᱟᱜᱟᱢ
history-mode-radio-group =
    .aria-label = ᱱᱟᱜᱟᱢ

## Privacy Section - Site Data

sitedata-total-size-calculating = ᱥᱟᱭᱤᱴ ᱰᱟᱴᱟ ᱟᱨ ᱠᱮᱪ ᱢᱟᱯ ᱦᱤᱥᱟᱹᱵᱚᱜ ᱠᱟᱱᱟ …
sitedata-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
sitedata-option-block-cross-site-trackers =
    .label = ᱠᱨᱚᱥᱼᱥᱟᱭᱤᱴ ᱯᱟᱧᱡᱟ ᱫᱟᱱᱟᱲ ᱠᱩ
sitedata-option-block-cross-site-tracking-cookies =
    .label = ᱠᱨᱚᱥᱼᱥᱟᱭᱤᱴ ᱜᱷᱮᱨ ᱮᱥᱮᱫ ᱠᱩᱠᱤ
sitedata-option-block-unvisited =
    .label = ᱵᱟᱝ ᱦᱤᱨᱤᱠᱟᱱ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱠᱷᱚᱱ ᱠᱩᱠᱤ ᱠᱚ
sitedata-option-block-all-cross-site-cookies =
    .label = ᱡᱷᱚᱛᱚ ᱠᱨᱚᱥ ᱥᱟᱭᱤᱴ ᱠᱩᱩᱠᱤ ᱠᱚ (ᱱᱚᱶᱟ ᱫᱚ ᱣᱮᱵᱥᱟᱭᱤᱴ ᱠᱚ ᱨᱟᱹᱯᱩᱫ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱭ)
sitedata-option-block-all =
    .label = ᱠᱷᱚᱛᱚ ᱠᱩᱩᱠᱤ ᱠᱚ (ᱱᱚᱶᱟ ᱫᱚ ᱣᱮᱵᱥᱟᱭᱤᱴ ᱠᱚ ᱨᱟᱹᱯᱩᱫᱟᱭ)
sitedata-cookies-exceptions =
    .label = ᱮᱠᱥᱮᱯᱥᱚᱱ ᱢᱮᱱᱮᱡᱽ ᱢᱮ …
    .accesskey = x
cookies-site-data-group =
    .label = ᱠᱩᱠᱤᱡᱽ ᱠᱚ ᱟᱨ ᱥᱟᱭᱤᱴ ᱰᱟᱴᱟ

## Privacy Section - Cookie Banner Blocking

cookie-banner-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ

## Search Section

addressbar-locbar-history-option =
    .label = ᱱᱟᱜᱟᱢ ᱯᱟᱱᱛᱮ
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = ᱡᱷᱤᱡᱽ ᱟᱠᱟᱱ ᱴᱮᱵᱽ ᱠᱚ
    .accesskey = O
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = ᱠᱷᱟᱴᱚᱢᱟᱪᱷᱟ
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = ᱪᱮᱛᱟᱱ ᱨᱤᱱ ᱥᱟᱭᱤᱴ ᱠᱚ
    .accesskey = T
addressbar-locbar-quickactions-option =
    .label = ᱞᱚᱜᱚᱱ ᱛᱮᱭᱟ ᱠᱚᱢᱤ
    .accesskey = Q

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = ᱵᱟᱲᱦᱟᱣᱟᱠᱟᱱ ᱯᱟᱸᱡᱟ ᱨᱚᱯᱷᱟ
content-blocking-section-top-level-description = ᱜᱷᱮᱨ ᱮᱥᱮᱫᱠᱩᱜ ᱫᱚ ᱚᱱᱞᱟᱭᱤᱱ ᱠᱚ ᱯᱟᱧᱡᱟᱮᱫ ᱢᱮᱭᱟ ᱟᱢᱟᱜ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱯᱟᱹᱨᱠᱟᱹᱣ ᱵᱟᱵᱚᱛ ᱡᱤᱱᱤᱥ ᱠᱚ ᱡᱟᱣᱨᱟᱭᱟ ᱾ { -brand-short-name } ᱫᱚ ᱱᱚᱠᱟ ᱜᱷᱮᱨ ᱮᱥᱮᱫ ᱠᱩᱜ ᱟᱨ ᱮᱴᱟᱜ ᱥᱚᱱᱮᱦ ᱥᱠᱨᱤᱯᱴ ᱠᱚᱭ ᱵᱟᱹᱰ ᱠᱚᱣᱟᱭ ᱾
content-blocking-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
content-blocking-fpi-incompatibility-warning = ᱟᱢ ᱫᱚ ᱨᱯᱷᱟᱥᱴ ᱯᱟᱴᱤ ᱟᱭᱥᱚᱞᱮᱥᱚᱱ (FPI) ᱵᱮᱵᱷᱟᱨᱮᱫᱟᱢ, ᱡᱟᱦᱟᱸᱭ ᱫᱚ { -brand-short-name } ᱨᱮᱭᱟᱜ ᱠᱩᱠᱤ ᱥᱟᱡᱟᱣ ᱠᱚ ᱞᱟᱫᱮ ᱪᱮᱛᱟᱱ ᱞᱟᱫᱮᱭᱟᱭ ᱾

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = ᱢᱟᱱᱚᱠ
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = ᱱᱤᱦᱟᱹᱛ
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = ᱠᱩᱥᱤᱭᱟᱜ
    .accesskey = C

##

content-blocking-etp-standard-desc = ᱨᱩᱠᱷᱤᱭᱟᱹ ᱟᱨ ᱠᱟᱹᱢᱤᱦᱚᱨᱟ ᱥᱚᱢᱟᱱ ᱞᱟᱹᱜᱤᱫ ᱾ ᱥᱟᱦᱴᱟ ᱢᱩᱞ ᱞᱮᱠᱷᱟᱛᱮ ᱞᱟᱫᱮᱜᱼᱟ ᱾
content-blocking-etp-strict-desc = ᱡᱟᱹᱥᱛᱤ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱮᱢᱚᱜᱼᱟᱭ, ᱢᱮᱱᱠᱷᱟᱱ ᱛᱤᱱᱟᱹᱜ ᱜᱟᱱ ᱥᱟᱭᱤᱴ ᱥᱮ ᱡᱤᱱᱤᱥ ᱠᱚ ᱨᱟᱹᱯᱩᱫ ᱫᱟᱲᱮᱟᱜᱼᱟ ᱾
content-blocking-etp-custom-desc = ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱚᱠᱟ ᱯᱟᱧᱡᱟ ᱫᱟᱱᱟᱲ ᱠᱚ ᱟᱨ ᱥᱠᱨᱤᱯᱴ ᱞᱚ ᱵᱞᱚᱠ ᱠᱚᱣᱟ ᱾
content-blocking-etp-blocking-desc = { -brand-short-name } ᱫᱚ ᱱᱚᱶᱟ ᱠᱚ ᱵᱞᱚᱠᱟᱭ ᱺ
content-blocking-private-windows = ᱯᱨᱟᱭᱣᱚᱴ ᱣᱤᱱᱰᱚ ᱨᱮ ᱜᱷᱮᱨ ᱮᱥᱮᱫ ᱡᱤᱱᱤᱥ ᱠᱚ
content-blocking-cross-site-cookies-in-all-windows2 = ᱡᱷᱚᱛᱚ ᱣᱤᱱᱰᱚ ᱨᱮ ᱠᱨᱚᱥᱼᱥᱟᱭᱤᱴ ᱠᱩᱠᱤ
content-blocking-cross-site-tracking-cookies = ᱠᱨᱚᱥᱼᱥᱟᱭᱤᱴ ᱜᱷᱮᱨ ᱮᱥᱮᱫ ᱠᱩᱠᱤ
content-blocking-all-cross-site-cookies-private-windows = ᱯᱨᱟᱭᱣᱮᱴ ᱣᱤᱱᱰᱚ ᱨᱮ ᱠᱨᱚᱥᱼᱥᱟᱭᱤᱴ ᱠᱩᱠᱤ
content-blocking-social-media-trackers = ᱥᱟᱸᱣᱛᱟ ᱢᱤᱰᱤᱭᱟ ᱯᱟᱧᱡᱟ ᱫᱟᱱᱟᱲ ᱠᱚ
content-blocking-all-cookies = ᱡᱷᱚᱛᱚ ᱠᱩᱠᱤ ᱠᱚ
content-blocking-unvisited-cookies = ᱵᱟᱝ ᱦᱤᱨᱤᱠᱟᱱ ᱥᱟᱭᱤᱴ ᱠᱚ ᱠᱷᱚᱱ ᱠᱩᱩᱠᱤ ᱠᱚ
content-blocking-all-windows-tracking-content = ᱡᱷᱚᱛᱚ ᱣᱤᱱᱰᱚ ᱨᱮ ᱜᱷᱮᱨ ᱮᱥᱮᱫ ᱡᱤᱱᱤᱥ ᱠᱚ
content-blocking-all-cross-site-cookies = ᱡᱷᱚᱛᱚ ᱥᱟᱭᱤᱨᱼᱵᱟᱨᱯᱟᱦᱴᱟ ᱠᱩᱠᱤᱡᱽ ᱠᱚ
content-blocking-cryptominers = ᱠᱨᱭᱯᱴᱚᱢᱟᱭᱱᱟᱹᱨ
content-blocking-fingerprinters = ᱴᱤᱯᱟᱹᱪᱷᱟᱯᱠᱚ ᱟᱜ
# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = ᱢᱩᱴ ᱠᱩᱠᱤ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱫᱚ ᱡᱟᱦᱟᱸ ᱥᱟᱭᱤᱴ ᱨᱮ ᱢᱮᱱᱟᱢᱟᱸ ᱚᱱᱰᱮ ᱠᱚ ᱛᱟᱦᱮᱸᱱᱟ,ᱢᱮᱱᱠᱷᱟᱱ ᱯᱟᱧᱡᱟᱤᱭᱟᱹ ᱡᱮᱞᱠᱟ ᱟᱢ ᱵᱟᱠᱚ ᱯᱟᱧᱡᱟ ᱫᱟᱲᱮ ᱢᱮᱭᱟ ᱠᱚ ᱾
content-blocking-etp-standard-tcp-rollout-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
content-blocking-etp-standard-tcp-title = ᱥᱟᱶᱛᱮ ᱢᱩᱴ ᱠᱤᱠᱤ ᱨᱩᱠᱷᱤᱭᱟᱹ , ᱟᱞᱮᱭᱟᱜ ᱡᱷᱚᱛᱚ ᱠᱷᱚᱱ ᱫᱟᱲᱮ ᱯᱨᱟᱭᱣᱮᱥᱤ ᱯᱷᱤᱪᱚᱨ
content-blocking-warning-learn-how = ᱪᱮᱫᱢᱮ ᱚᱠᱟᱞᱠᱟ
content-blocking-reload-description = ᱱᱚᱶᱟ ᱵᱮᱵᱚᱥᱛᱟ ᱞᱟᱹᱜᱤᱫ ᱟᱢ ᱟᱢᱟᱜ ᱴᱟᱵᱽ ᱠᱚ ᱨᱤᱞᱚᱰ ᱞᱟᱹᱠᱛᱤᱭᱟᱢᱟ ᱾
content-blocking-reload-tabs-button =
    .label = ᱡᱷᱚᱛᱚ ᱴᱮᱵᱽᱠᱚ ᱫᱩᱦᱲᱟᱹ ᱞᱟᱫᱮ ᱢᱮ
    .accesskey = R
content-blocking-tracking-content-label =
    .label = ᱯᱟᱧᱡᱟ ᱡᱤᱱᱤᱥ
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = ᱡᱷᱚᱛᱚ ᱣᱤᱱᱰᱳ ᱨᱮ
    .accesskey = A
content-blocking-option-private =
    .label = ᱠᱷᱟᱹᱞᱤ ᱱᱤᱡᱚᱨ ᱯᱨᱟᱭᱣᱮᱴ ᱣᱤᱱᱰᱳ ᱨᱮ
    .accesskey = p
content-blocking-cookies-label =
    .label = ᱠᱩᱠᱤᱡᱽᱠᱚ
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = ᱵᱟᱹᱲᱛᱤ ᱞᱟᱹᱭ ᱥᱚᱫᱚᱨ
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = ᱠᱨᱭᱯᱴᱚᱢᱟᱭᱱᱟᱹᱨ ᱠᱚ
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = ᱵᱟᱲᱟᱭ ᱴᱤᱯᱟᱹᱪᱷᱟᱯᱠᱚ
    .accesskey = K
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = ᱥᱚᱱᱫᱮᱦ ᱠᱟᱹᱴᱩᱵᱪᱷᱟᱯᱟᱠᱚ
    .accesskey = S

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = ᱮᱠᱥᱮᱯᱥᱚᱱ ᱢᱮᱱᱮᱡᱽ ᱢᱮ …
    .accesskey = x

## Privacy Section - Permissions

permissions-notification-pause =
    .label = { -brand-short-name } ᱫᱩᱦᱲᱟᱹ ᱮᱛᱦᱚᱵ ᱫᱷᱟᱹᱵᱤᱡ ᱠᱷᱚᱵᱚᱨ ᱛᱷᱩᱢ ᱛᱷᱟᱲ ᱢᱮ
    .accesskey = n
permissions-autoplay2 =
    .label = ᱟᱡ ᱛᱮ ᱮᱱᱮᱡ
permissions-location2 =
    .label = ᱡᱟᱭᱜᱟ
permissions-xr2 =
    .label = ᱵᱷᱟᱨᱛᱩᱣᱟᱞ ᱨᱮᱭᱟᱞᱤᱴᱤ
permissions-camera2 =
    .label = ᱠᱮᱢᱨᱟ
permissions-microphone2 =
    .label = ᱢᱟᱭᱠᱨᱚᱯᱷᱳᱱ
permissions-notification2 =
    .label = ᱤᱛᱞᱟᱹᱭ ᱠᱚ

## Privacy Section - Data Collection

privacy-segmentation-section-header = ᱱᱟᱣᱟ ᱯᱷᱤᱪᱚᱨ ᱡᱟᱦᱟᱸᱭ ᱟᱢᱟᱜ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱥᱩᱫᱽᱨᱟᱹᱣ ᱪᱷᱚᱭ ᱟ
privacy-segmentation-section-description = ᱡᱩᱫᱤ ᱟᱢᱟᱜ ᱰᱟᱴᱟ ᱵᱮᱵᱷᱟᱨ ᱠᱟᱛᱮ ᱟᱢᱟᱜ ᱵᱮᱥ ᱠᱟᱹᱢᱤᱦᱚᱨᱟ ᱠᱚ ᱦᱩᱦᱩᱜ ᱞᱟᱹᱜᱤᱫ ᱯᱷᱤᱪᱚᱨ ᱞᱮ ᱮᱢᱚᱜᱼᱟ :
privacy-segmentation-radio-off =
    .label = { -brand-product-name } ᱵᱟᱛᱟᱣᱟᱜ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
privacy-segmentation-radio-on =
    .label = ᱰᱷᱮᱨ ᱵᱤᱵᱨᱚᱬ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
data-collection-health-report-telemetry-disabled =
    .message = ᱟᱢ { -vendor-short-name } ᱴᱮᱠᱱᱤᱠᱟᱞ ᱟᱨ ᱤᱱᱴᱟᱨᱟᱠᱥᱚᱱ ᱰᱟᱴᱟ ᱦᱟᱛᱟᱣ ᱞᱟᱹᱜᱤᱫ ᱢᱟᱱᱟ ᱮᱱᱟᱢ ᱾ 30 ᱫᱤᱱ ᱢᱟᱲᱟᱝ ᱨᱮ ᱡᱚᱛᱚ ᱯᱟᱹᱦᱤᱞ ᱰᱟᱴᱟ ᱢᱮᱴᱟᱣᱜᱼᱟ ᱾
data-collection-studies-link =
    .label = { -brand-short-name } ᱯᱟᱲᱦᱟᱣ ᱠᱚ ᱧᱮᱞ ᱢᱮ

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = ᱡᱟᱹᱯᱛᱤ
security-enable-safe-browsing =
    .label = ᱤᱥᱠᱟᱨ ᱟᱨ ᱠᱩᱢᱵᱽᱲᱩ ᱡᱚᱱᱚᱥ ᱵᱟᱹᱰ ᱢᱮ
    .accesskey = B
security-enable-safe-browsing-link = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
security-block-downloads =
    .label = ᱤᱥᱠᱟᱨ ᱰᱟᱣᱩᱱᱞᱚᱰ ᱵᱟᱹᱰ ᱢᱮ
    .accesskey = d
security-block-uncommon-software =
    .label = ᱵᱟᱝ ᱞᱟᱹᱠᱛᱤᱭᱟᱱ ᱟᱨ ᱵᱟᱝ ᱵᱮᱵᱷᱟᱨᱚᱜ ᱠᱟᱱ ᱥᱚᱯᱷᱴᱣᱮᱭᱟᱨ ᱠᱚ ᱵᱟᱵᱚᱫᱽ ᱞᱮ ᱦᱩᱥᱤᱭᱟᱹᱨᱮᱫ ᱢᱮᱭᱟ
    .accesskey = c

## Privacy Section - Certificates

certs-devices-enable-fips = FIPS ᱦᱩᱭ ᱦᱚᱪᱚ
space-alert-over-5gb-settings-button =
    .label = ᱥᱟᱡᱟᱣ ᱠᱚ ᱡᱷᱤᱜ ᱢᱮ
    .accesskey = O
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } ᱫᱚ ᱰᱤᱥᱠ ᱨᱮᱟᱜ ᱡᱟᱭᱜᱟ ᱵᱟᱹᱱᱩᱜ ᱠᱟᱱᱟ ᱾</strong> ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱨᱮᱭᱟᱜ ᱡᱤᱱᱤᱥ ᱫᱚ ᱱᱟᱯᱟᱭ ᱛᱮ ᱵᱟᱝ ᱫᱮᱠᱷᱟᱣ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾ ᱟᱢ ᱥᱟᱡᱟᱣ ᱠᱚ ᱨᱮ ᱫᱚᱦᱚ ᱠᱟᱱ ᱰᱟᱴᱟ ᱠᱚ ᱢᱮᱴᱟᱣ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱢ > ᱱᱤᱥᱚᱱ ᱟᱨ ᱨᱩᱠᱷᱤᱭᱟᱹ > ᱠᱩᱠᱤᱡᱽ ᱟᱨ ᱥᱟᱭᱤᱴ ᱰᱟᱴᱟ ᱾
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } ᱫᱚ ᱰᱤᱥᱠ ᱨᱮᱟᱜ ᱡᱟᱭᱜᱟ ᱵᱟᱹᱱᱩᱜ ᱠᱟᱱᱟ ᱾</strong> ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱨᱮᱭᱟᱜ ᱡᱤᱱᱤᱥ ᱫᱚ ᱱᱟᱯᱟᱭ ᱛᱮ ᱵᱟᱝ ᱫᱮᱠᱷᱟᱣ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾ ᱟᱢᱟᱜ ᱰᱮᱥᱠ ᱵᱮᱵᱷᱟᱨ ᱵᱮᱥ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱞᱟᱹᱜᱤᱫ ᱵᱮᱵᱷᱟᱨ ᱞᱟᱹᱜᱤᱫ “ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ” ᱾

## Privacy Section - HTTPS-Only

httpsonly-radio-enabled =
    .label = ᱡᱚᱛᱚ ᱣᱤᱱᱰᱳ ᱨᱮ HTTPS-ᱢᱳᱰ ᱜᱮ ᱮᱢ ᱪᱷᱚᱭ ᱢᱮ
httpsonly-radio-enabled-pbm =
    .label = ᱠᱷᱟᱹᱞᱤ ᱱᱤᱡᱚᱨ ᱣᱤᱱᱰᱳ ᱨᱮᱜᱮ HTTPS-ᱢᱳᱰ ᱜᱮ ᱮᱢ ᱪᱷᱚᱭ ᱢᱮ

## DoH Section

preferences-doh-header = HTTPS ᱪᱮᱛᱟᱱ ᱨᱮ DNS
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = ᱫᱚᱥᱟ : { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = ᱮᱢᱚᱜᱤᱡᱺ { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = ᱵᱟᱝ ᱵᱟᱛᱟᱣ URL
preferences-doh-steering-status = ᱞᱚᱠᱟᱞ ᱯᱨᱚᱯᱷᱟᱭᱰᱚᱨ
preferences-doh-status-active = ᱩᱥᱨᱟᱹᱣ
preferences-doh-status-disabled = ᱵᱚᱸᱫᱚ
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = ᱵᱟᱝ ᱪᱚᱴᱠᱟᱨ ({ $reason })
preferences-doh-expand-section =
    .tooltiptext = ᱵᱟᱹᱲᱛᱤ ᱞᱟᱹᱭ ᱥᱚᱫᱚᱨ
preferences-doh-setting-default =
    .label = ᱢᱩᱞ ᱨᱩᱠᱷᱤᱭᱟᱹ
    .accesskey = D
preferences-doh-default-desc = { -brand-short-name } ᱫᱚ ᱟᱢᱟᱜ ᱯᱨᱟᱭᱣᱮᱥᱤ ᱨᱩᱨᱷᱤᱭᱟᱹ ᱞᱟᱹᱜᱤᱫ ᱛᱤᱱ ᱠᱚᱛᱮ ᱨᱩᱠᱷᱤᱭᱟᱹ DNS ᱵᱷᱵᱟᱨᱟᱭ ᱴᱷᱟᱹᱣᱠᱟᱹᱭᱟᱭ ᱾
preferences-doh-default-detailed-desc-1 = ᱨᱩᱠᱷᱤᱭᱟᱹ DNS ᱚᱱᱟ ᱡᱟᱭᱜᱟᱨᱮ ᱵᱮᱵᱷᱟᱨ ᱢᱮ ᱡᱟᱦᱟᱸᱨᱮ ᱚᱱᱟ ᱢᱮᱱᱟᱜᱼᱟ
preferences-doh-default-detailed-desc-2 = ᱨᱩᱠᱷᱤᱭᱟᱹ DNS ᱮᱱᱮᱢᱤᱭᱟᱹ ᱥᱟᱞᱟᱜ ᱛᱮ ᱡᱩᱫᱤ ᱮᱴᱠᱮᱴᱚᱬᱮ ᱢᱮᱱᱟᱜ ᱠᱷᱟᱱ ᱟᱢᱟᱜ ᱢᱩᱞ DNS ᱨᱤᱥᱚᱞᱵᱷᱚᱨ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
preferences-doh-default-detailed-desc-3 = ᱡᱩᱫᱤ ᱦᱩᱭ ᱫᱟᱲᱮᱭᱟᱜ ᱠᱷᱟᱱ, ᱢᱤᱫᱴᱟᱝ ᱥᱩᱨ ᱯᱨᱚᱵᱷᱟᱭᱰᱚᱨ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
preferences-doh-default-detailed-desc-4 = VPN, ᱜᱷᱟᱨᱚᱧᱡᱽ ᱠᱚᱵᱽᱡᱟ, ᱟᱨᱵᱟᱝ ᱮᱱᱴᱚᱨᱯᱨᱟᱭᱡᱽ ᱱᱤᱛᱤ ᱛᱟᱦᱮᱱ ᱠᱷᱟᱱ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
preferences-doh-default-detailed-desc-5 = ᱵᱚᱸᱫᱚᱭ ᱢᱮ ᱛᱤᱧ ᱡᱷᱚᱜ ᱱᱮᱴᱣᱟᱨᱠ ᱞᱟᱹᱭ ᱟ { -brand-short-name }  DNS ᱟᱞᱚ ᱵᱮᱵᱷᱟᱨ ᱢᱟᱭ
preferences-doh-setting-enabled =
    .label = ᱨᱩᱠᱷᱤᱭᱟᱹ ᱵᱚᱰᱷᱟᱣᱮᱱᱟ
    .accesskey = I
preferences-doh-enabled-desc = ᱟᱢ ᱫᱚ ᱟᱢᱟᱜ DNS ᱵᱮᱵᱷᱟᱨ ᱟᱨ ᱟᱢᱟᱜ ᱯᱨᱚᱵᱷᱟᱭᱰᱚᱨ ᱵᱟᱪᱷᱟᱣ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱢ ᱾
preferences-doh-enabled-detailed-desc-1 = ᱟᱢ ᱵᱟᱪᱷᱟᱣ ᱟᱠᱟᱱ ᱯᱨᱚᱵᱷᱟᱭᱰᱚᱨ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
preferences-doh-enabled-detailed-desc-2 = ᱡᱩᱫᱤ ᱨᱩᱠᱷᱤᱭᱟᱹ DNS ᱨᱮ ᱡᱟᱦᱟᱱ ᱢᱩᱥᱠᱤᱞ ᱢᱮᱱᱟᱜᱼᱟ ᱮᱱᱠᱷᱟᱱ ᱟᱢᱟᱜ ᱢᱩᱞ DNS ᱨᱤᱥᱚᱞᱣᱚᱨ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
preferences-doh-setting-strict =
    .label = Max ᱨᱩᱠᱷᱤᱭᱟᱹ
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } ᱫᱚ ᱨᱩᱠᱷᱤᱭᱟᱹ DNS ᱜᱮ ᱵᱮᱵᱷᱟᱨᱟᱭ ᱾ ᱟᱢᱟᱜ ᱥᱤᱥᱴᱚᱢ DNS ᱵᱮᱵᱷᱟᱨ ᱢᱟᱬᱟᱝ ᱨᱮ ᱟᱢ ᱫᱚ ᱢᱤᱫᱴᱟᱝ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱨᱤᱥᱠᱮᱢ ᱧᱮᱞ ᱟ ᱾
preferences-doh-strict-detailed-desc-1 = ᱟᱢ ᱵᱟᱪᱷᱟᱣ ᱠᱟᱫ ᱯᱨᱚᱵᱷᱟᱭᱰᱚᱨ ᱜᱮ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
preferences-doh-strict-detailed-desc-2 = ᱡᱩᱫᱤ ᱨᱩᱠᱷᱤᱭᱟᱹ DNS ᱵᱟᱭ ᱧᱟᱢᱚᱜ ᱠᱟᱱᱟ ᱦᱩᱥᱤᱭᱟᱹᱨ ᱪᱷᱚᱭ ᱢᱮ
preferences-doh-strict-detailed-desc-3 = ᱡᱩᱫᱤ ᱨᱩᱠᱷᱤᱭᱟᱹ DNS ᱵᱟᱭ ᱧᱟᱢᱚᱜ ᱠᱟᱱᱟ ᱥᱟᱭᱤᱴᱠᱚ ᱞᱚᱰ ᱵᱟᱝ ᱦᱩᱭᱩᱜᱼᱟ ᱟᱨᱵᱟᱝ ᱱᱟᱯᱟᱭ ᱛᱮ ᱠᱟᱹᱢᱤ ᱵᱟᱝ ᱦᱩᱭᱩᱜᱼᱟ
preferences-doh-setting-off =
    .label = ᱵᱚᱸᱫᱚ
    .accesskey = O
preferences-doh-off-desc = ᱟᱢᱟᱜ ᱢᱩᱞ DNS ᱨᱤᱡᱚᱞᱵᱷᱚᱨ ᱵᱮᱵᱷᱟᱨ ᱛᱟᱢ
preferences-doh-select-resolver = ᱯᱨᱚᱣᱟᱭᱰᱟᱹᱨ ᱵᱟᱪᱷᱟᱣ ᱢᱮ:
preferences-doh-manage-exceptions =
    .label = ᱮᱠᱥᱮᱯᱥᱚᱱ ᱢᱮᱱᱮᱡᱽ ᱢᱮ …
    .accesskey = x

## The following strings are used in the Download section of settings

desktop-folder-name = ᱰᱮᱥᱠᱴᱚᱯ
downloads-folder-name = ᱰᱟᱣᱱᱞᱚᱰ ᱠᱚ
