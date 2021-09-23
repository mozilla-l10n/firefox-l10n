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
pane-general-title = साधारोन
category-general =
    .tooltiptext = { pane-general-title }
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
focus-search =
    .key = f
close-button =
    .aria-label = बोंद मे

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } नोवा गुन को हुयहोचो ला़गित् दोहड़ा एहोब ला़कती .
feature-disable-requires-restart = { -brand-short-name } नोवा गुन को बाङ हुय  होचो ला़गित् दोहड़ा एहोब ला़कती .
should-restart-title = दोहड़ा एहोब { -brand-short-name }
cancel-no-restart-button = ᱵᱟᱹᱰᱨᱟᱹ

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

startup-header = नावा का़मी एहोब
is-default = { -brand-short-name } दो नितोक् आमाक हुड़ाक् पानते काना
is-not-default = { -brand-short-name }दो  आमाक् हुड़ा़क् ब्राउजार  बाङ काना
tabs-group-header = टेब को
show-tabs-in-taskbar =
    .label = विंडो टास्क बार रे टेब माड़ाङ तेयाक् ञेंल उदुग मे.
    .accesskey = k
browser-containers-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
containers-disable-alert-cancel-button = ᱮᱢ ᱪᱷᱚ ᱠᱟᱜ ᱢᱮ
containers-remove-cancel-button = ᱱᱚᱶᱟ ᱠᱚᱱᱴᱮᱱᱚᱨ ᱟᱞᱚᱢ ᱚᱪᱚᱜᱽ ᱟ

## General Section - Language & Appearance

fonts-and-colors-header = फॉन्ट आर रोङ को
advanced-fonts =
    .label = लाहावाक् …
    .accesskey = A
colors-settings =
    .label = रोङ को …
    .accesskey = C
choose-language-description = उदुक् होचो साहटा को ला़गित् आमाक् कुसियाक् पा़रसी बाछाव मे
choose-button =
    .label = बाछाव मे…
    .accesskey = o
translate-web-pages =
    .label = वेब बिसोय तोरजोमाय मे
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = दाराय ते तोरजोमा <img data-l10n-name="logo"/>
translate-exceptions =
    .label = बादाक् को …
    .accesskey = x

## General Section - Files and Applications

download-header = ᱰᱟᱩᱱᱞᱚᱰ ᱠᱚ
download-save-to =
    .label = ᱨᱮ ᱨᱮᱫ ᱠᱚ ᱥᱟᱺᱪᱟᱣ
    .accesskey = ᱨ
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
    .label = बिसोय लेकान
    .accesskey = T
applications-action-column =
    .label = का़मी
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } रेत्
applications-action-save =
    .label = रेत् सांचाव मे
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } बेभार मे
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } बेभार मे (हुड़ा़क्)
applications-use-other =
    .label = एटागाक् बेभार मे…
applications-select-helper = गोड़ोयिजाक् एपलिकेसोन बाछाव मे
applications-manage-app =
    .label = एपलिकेसोन पुरा़ बिबरोन को…
applications-always-ask =
    .label = जावगे कुलियेम
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = { $plugin-name } बेभार मे ({ -brand-short-name } रे)

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
    .label = हा़ली को बो़हाल ला़गित् मित् ओनोड़ का़मी बे्भार मे
    .accesskey = b
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &ᱞᱟᱦᱟᱜ ᱢᱮ

## General Section - Performance

performance-settings-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
performance-allow-hw-accel =
    .label = हार्डवेयार तोड़ते बेभार तिन रे ञामोक् आ
    .accesskey = r

## General Section - Browsing

browsing-title = पानते येत् आ
browsing-use-autoscroll =
    .label = आच् ते गुड़या़व बेभार मे
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = चिंका़ंड़ गुड़िया़व बेभार मे
    .accesskey = m
browsing-use-cursor-navigation =
    .label = साहटा भितिर रे पानते ला़गित् जावगे कार्सर का़ठी बेभार मे
    .accesskey = c
browsing-picture-in-picture-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
browsing-media-control-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
browsing-cfr-recommendations-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ

## General Section - Proxy

network-proxy-connection-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
network-proxy-connection-settings =
    .label = साजाव को …
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
            [1] नितोगाक् साहटा बेभार मे
           *[other] नितोगाक् साहटा को बेभारमे
        }
    .accesskey = C
choose-bookmark =
    .label = पुथी चिनहा़ को बेभार मे…
    .accesskey = B

## Home Section - Firefox Home Content Customization


## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".


##

home-prefs-highlights-options-bookmarks =
    .label = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ

## Search Section

search-remove-engine =
    .label = ओचोक्
    .accesskey = R
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = नोकोल तेयार का़ठी साबाद
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = आम मित् का़ठी साबाद बाछाव आकात् आम ओका दो नितोक्  "{ $name }" दाराय ते बेभारोक् काना.एटागाक् बाछाव मे
search-keyword-warning-bookmark = आम मित् का़ठी साबाद बाछाव आकात् आम ओका दो नितोक्  मित् पुथी चिनहा़ दाराय ते बेभारोक् काना. एटागाक् बाछाव मे

## Containers Section


## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Firefox Account - Signed in

sync-signedin-unverified = { $email } दो बाय ञेल मिलाव काना
sync-signedin-login-failure = दोहड़ा जोड़ाव रे साइनइन मे { $email }

## Sync section - enabling or disabling sync.


## The list of things currently syncing.

sync-currently-syncing-bookmarks = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
sync-currently-syncing-history = ᱱᱟᱜᱟᱢ

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = पुथी चिनहा़ को
    .accesskey = m
sync-engine-history =
    .label = ᱱᱟᱜᱟᱢ
    .accesskey = ᱱ
sync-engine-logins-passwords =
    .label = ᱵᱚᱞᱚᱱ ᱠᱚ ᱟᱨ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱠᱚ
    .tooltiptext = ᱟᱢ ᱥᱟᱸᱪᱟᱣ ᱠᱟᱫ ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ ᱟᱨ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱠᱚ
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
    .label = बादाक् को …
    .accesskey = x
forms-breach-alerts-learn-more-link = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
forms-primary-pw-learn-more-link = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = मुल दानाङ साबाद बोदोल मे …
    .accesskey = M
forms-master-pw-fips-desc = दानाङ साबाद बोदोल डिगा़वेना.
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
    .label = हिताल उयहा़र दोहोय मे
history-remember-option-never =
    .label = हिता़ल तिस हों आलोम उयहा़र आ.
history-remember-option-custom =
    .label = हिता़ल ला़गित् कुसियाक् साजाव को बेभार मे.
history-dontremember-description = { -brand-short-name } निजेराक् ब्राउसिंग लेका सोमान साजाव को बेभार मे , आर आम वेब ब्राउज लेका जाहांन हिता़ल लेका बाय उयहा़र .
history-private-browsing-permanent =
    .label = निजेराक् ब्राउजिंग ओबोसता जावगे बेभार मे.
    .accesskey = p
history-remember-search-option =
    .label = पानते आर तेयार हिता़ल उयहा़र दोहोय मे.
    .accesskey = f
history-clear-on-close-option =
    .label = हिता़ल फारचाय मेतिन रे  { -brand-short-name } बोंदो आ
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
    .label = पॉप-ऑप विंडो आकोट मे
    .accesskey = B
permissions-block-popups-exceptions =
    .label = बादाक् को…
    .accesskey = E
permissions-addon-exceptions =
    .label = बादाक् को  …
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

certs-header = पोरमान साकाम को
certs-enable-ocsp =
    .label = पोरमान साकाम रेयाक् नितोगाक् बाताव एम निसेटाय ला़गित् कुकाली OCSP रोड़रुवा़ड़यिजाक् सार्बार
    .accesskey = Q

## Privacy Section - HTTPS-Only

httpsonly-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ

## The following strings are used in the Download section of settings

desktop-folder-name = ᱰᱮᱥᱠᱴᱚᱯ
downloads-folder-name = ᱰᱟᱩᱱᱞᱚᱰ ᱠᱚ
choose-download-folder-title = ᱟᱛᱩᱨ ᱟᱬᱜᱚ ᱯᱚᱴᱚᱢ ᱵᱟᱪᱷᱟᱣ ᱢᱮ:
