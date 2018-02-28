# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] उफ्राफोर
           *[other] पसन्दफोर
        }
pane-general-title = सरासनस्रा
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = नागिर
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
category-sync =
    .tooltiptext = { pane-sync-title }
focus-search =
    .key = f
close-button =
    .aria-label = बन्द खालाम(C)

## Browser Restart Dialog

feature-enable-requires-restart = बे आखुथायखौ हाहोनाय खालामनो { -brand-short-name } खौ फिन जागायनांगोन।
feature-disable-requires-restart = बे आखुथायखौ लोरबां खालामनो { -brand-short-name } खौ फिन जागायनांगोन।
should-restart-title = { -brand-short-name } फिन जागाय

## General Section

startup-header = जागायजेन्नाइ
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = एखे समावनो सालायनो { -brand-short-name } आरो फायारफक्सखौ गनायथि हो
use-firefox-sync = इंगित: बेयो आलादा प्रफाइलखौ बाहायो। बेफोरनि गेजेराव डाटाखौ शेयार खालामनो सिन्कखौ बाहाय
is-default = { -brand-short-name } आ दासान्दि नोंथांनि डिफल्ट ब्राउजार
is-not-default = { -brand-short-name } आ नोंथांनि डिफल्ट ब्राउजार नङा
startup-blank-page =
    .label = लांदां फेजखौ दिन्थि
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] दानि पेजखौ बाहाय
           *[other] दानि पेजफोरखौ बाहाय
        }
    .accesskey = द
choose-bookmark =
    .label = बुकमाकॅखौ... बाहाय
    .accesskey = ब
restore-default =
    .label = असेयाव दोनफिन
    .accesskey = द
tabs-group-header = टेब
show-tabs-in-taskbar =
    .label = टेब गिबिनुथाइखौ उइन्ड' टास्कबाराव दिन्थि (k)
    .accesskey = k

## General Section - Language & Appearance

advanced-fonts =
    .label = Advanced…
    .accesskey = A
colors-settings =
    .label = गाबफोर...
    .accesskey = ग
choose-language-description = पेजफोर डिसफ्ले खालामनायनि थाखाय नोंथांनि थाखिनाय रावखौ सायख'
choose-button =
    .label = Choose…
    .accesskey = o
translate-exceptions =
    .label = Exceptions…
    .accesskey = x

## General Section - Files and Applications

download-header = दावनल'दफोर
download-save-to =
    .label = फाइलफोरखौ सेब खालाम बेयाव
    .accesskey = ब
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] सायख'…
           *[other] ब्रावस...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] ख
           *[other] व
        }
applications-type-column =
    .label = थानाय आयदानि रोखोम (T)
    .accesskey = T
applications-action-column =
    .label = हाबा (A)
    .accesskey = A
update-application-use-service =
    .label = आपडेटफोरखौ इनष्टल खालामनो थाखाय मोनसे सावगारिनि उनथिं थानाय सुबुथायखौ बाहाय
    .accesskey = b

## General Section - Performance

performance-allow-hw-accel =
    .label = थायोब्ला हार्डवेयार खारथाय बांलांनायखौ बाहाय
    .accesskey = r

## General Section - Browsing

browsing-title = ब्राउजिं
browsing-use-autoscroll =
    .label = अट'स्क्रलिंखौ बाहाय (a)
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = मिहि स्क्रलिंखौ बाहाय (m)
    .accesskey = m
browsing-use-cursor-navigation =
    .label = बिलाइफोरनि सिङाव नेभिगेट खालामनो अरायबो कार्सर साबिफोरखौ बाहाय
    .accesskey = c

## General Section - Proxy

network-proxy-connection-settings =
    .label = सेटिं...(e)
    .accesskey = e
