# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = વેબસાઇટ્સને "ટ્રેક ન કરો" સિગ્નલ મોકલો કે જેને તમે ટ્રૅક કરી ન શકો
do-not-track-learn-more = વધુ શીખો
do-not-track-option-default =
    .label = માત્ર ટ્રૅકિંગ પ્રોટેક્શનનો ઉપયોગ કરતી વખતે
do-not-track-option-always =
    .label = હંમેશા
pref-page =
    .title =
        { PLATFORM() ->
            [windows] વિકલ્પો
           *[other] પસંદગીઓ
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = સામાન્ય
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = શોધો
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = ગોપનીયતા & સુરક્ષા
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox ખાતુ
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } આધાર
focus-search =
    .key = f
close-button =
    .aria-label = બંધ કરો

## Browser Restart Dialog

feature-enable-requires-restart = આ લક્ષણને સક્રિય કરવા માટે { -brand-short-name } ને પુન:શરૂ કરવુ જ જોઇએ.
feature-disable-requires-restart = આ લક્ષણને નિષ્ક્રિય કરવા માટે { -brand-short-name } ને પુન:શરૂ કરવુ જ જોઇએ.
should-restart-title = પુનઃશરૂ કરો { -brand-short-name }
should-restart-ok = હવે { -brand-short-name } પુનઃપ્રારંભ કરો
restart-later = પછી પુનઃશરૂ કરો

## General Section

startup-header = શરૂઆત
startup-blank-page =
    .label = કોરુ પાનું બતાવો
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] વર્તમાન પાનું વાપરો
           *[other] વર્તમાન પાનાંઓ વાપરો
        }
    .accesskey = C
restore-default =
    .label = મૂળભૂતમાં પુનઃસંગ્રહો
    .accesskey = R

## General Section - Language & Appearance

fonts-and-colors-header = ફોન્ટ & રંગો
advanced-fonts =
    .label = અદ્યતન...
    .accesskey = A
colors-settings =
    .label = રંગો...
    .accesskey = C
choose-language-description = પાનાંઓ દર્શાવવા માટે તમારી પ્રાધાન્યવાળી ભાષા પસંદ કરો
choose-button =
    .label = પસંદ કરો...
    .accesskey = o

## General Section - Files and Applications

download-header = ડાઉનલોડ
download-save-to =
    .label = ફાઈલોને આમાં સંગ્રહો
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] પસંદ કરો...
           *[other] બ્રાઉઝ કરો...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
applications-type-column =
    .label = વિષયસુચી પ્રકાર
    .accesskey = T
applications-action-column =
    .label = ક્રિયા
    .accesskey = A

## General Section - Performance


## General Section - Browsing

browsing-title = બ્રાઉઝીંગ
browsing-use-autoscroll =
    .label = આપોઆપ સરકાવવાનું વાપરો
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = લીસી રીતે સરકાવવાનું વાપરો
    .accesskey = m
browsing-use-cursor-navigation =
    .label = પાનાંઓમાં શોધખોળ કરવા માટે હંમેશા કર્સર કીઓ વાપરો
    .accesskey = c

## General Section - Proxy

network-proxy-connection-settings =
    .label = સેટીંગ...
    .accesskey = e
