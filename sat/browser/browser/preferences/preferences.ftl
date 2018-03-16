# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] आपनार मोने तेयाक् को
           *[other] कुसियाक् को
        }
pane-general-title = साधारोन
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
    .aria-label = बोंद मे (C)

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } नोवा गुन को हुयहोचो ला़गित् दोहड़ा एहोब ला़कती .
feature-disable-requires-restart = { -brand-short-name } नोवा गुन को बाङ हुय  होचो ला़गित् दोहड़ा एहोब ला़कती .
should-restart-title = दोहड़ा एहोब { -brand-short-name }

## General Section

startup-header = नावा का़मी एहोब
is-default = { -brand-short-name } दो नितोक् आमाक हुड़ाक् पानते काना 
is-not-default = { -brand-short-name }दो  आमाक् हुड़ा़क् ब्राउजार  बाङ काना
startup-blank-page =
    .label = मित् एकेनाक् साहटा उदुग मे
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] नितोगाक् साहटा बेभार मे (C)
           *[other] नितोगाक् साहटा को बेभारमे
        }
    .accesskey = C
choose-bookmark =
    .label = पुथी चिनहा़ को बेभार मे…   (B)
    .accesskey = B
restore-default =
    .label = हुड़ा़क् रे जोगाव आ़रु  (R)
    .accesskey = R
tabs-group-header = टेब को
show-tabs-in-taskbar =
    .label = विंडो टास्क बार रे टेब माड़ाङ तेयाक् ञेंल उदुग मे (k) .
    .accesskey = k

## General Section - Language & Appearance

fonts-and-colors-header = फॉन्ट आर रोङ को
advanced-fonts =
    .label = लाहावाक् … (A)
    .accesskey = A
colors-settings =
    .label = रोङ को … (C)
    .accesskey = C
choose-language-description = उदुक् होचो साहटा को ला़गित् आमाक् कुसियाक् पा़रसी बाछाव मे
choose-button =
    .label = बाछाव मे…  (o)
    .accesskey = o
translate-web-pages =
    .label = वेब बिसोय तोरजोमाय मे  (T)
    .accesskey = T
translate-exceptions =
    .label = बादाक् को (x)…
    .accesskey = x

## General Section - Files and Applications

download-header = आ़तुर आंड़गो को
download-save-to =
    .label = रे रेत् को सांचाव  (v)
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] बाछाव मे…   (e)
           *[other] ब्राउज…  (o)
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
applications-type-column =
    .label = बिसोय लेकान ( T) 
    .accesskey = T
applications-action-column =
    .label = का़मी (A)
    .accesskey = A
update-application-use-service =
    .label = हा़ली को बो़हाल ला़गित् मित् ओनोड़ का़मी बे्भार मे (b)
    .accesskey = b

## General Section - Performance

performance-allow-hw-accel =
    .label = हार्डवेयार तोड़ते बेभार तिन रे ञामोक् आ (r)
    .accesskey = r

## General Section - Browsing

browsing-title = पानते येत् आ
browsing-use-autoscroll =
    .label = आच् ते गुड़या़व बेभार मे (a)
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = चिंका़ंड़ गुड़िया़व बेभार मे (m)
    .accesskey = m
browsing-use-cursor-navigation =
    .label = साहटा भितिर रे पानते ला़गित् जावगे कार्सर का़ठी बेभार मे (c)
    .accesskey = c

## General Section - Proxy

network-proxy-connection-settings =
    .label = साजाव को (e)...
    .accesskey = e

## Search Section

search-remove-engine =
    .label = ओचोक्(R)
    .accesskey = R
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = नोकोल तेयार का़ठी साबाद
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = आम मित् का़ठी साबाद बाछाव आकात् आम ओका दो नितोक्  "{ $name }" दाराय ते बेभारोक् काना.एटागाक् बाछाव मे
search-keyword-warning-bookmark = आम मित् का़ठी साबाद बाछाव आकात् आम ओका दो नितोक्  मित् पुथी चिनहा़ दाराय ते बेभारोक् काना. एटागाक् बाछाव मे
