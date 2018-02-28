# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = तपाईँ आफु ट्रयाक हुन चाहन्न भन्नको लागि वेबसाइटहरूलाई “Do Not Track” सङ्केत पठाउनुहोस्
do-not-track-learn-more = अझै जान्नुहोस्
do-not-track-option-default =
    .label = केवल ट्रयाकिङ्ग सुरक्षा प्रयोग गर्दा
do-not-track-option-always =
    .label = सधैँ
pref-page =
    .title =
        { PLATFORM() ->
            [windows] विकल्पहरू
           *[other] प्राथमिकताहरू
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = सामान्य
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = खोज
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = गोपनीयता & सुरक्षा
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox खाता
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } समर्थन
focus-search =
    .key = f
close-button =
    .aria-label = बन्द गर्नुहोस्

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } यो विशेषता चलाउन पुनः सुरु गर्नु पर्ने हुन्छ ।
feature-disable-requires-restart = { -brand-short-name } यो विशेषता हटाउन पुन: सुरू गर्नु पर्ने हुन्छ।
should-restart-title = { -brand-short-name } पुनः सुरु गर्नुहोस्
should-restart-ok = { -brand-short-name } तत्काल पुन सुचारु गर्नुहोस
restart-later = केहि समयपछि पुन सुचारु गर्नुहोस

## General Section

startup-header = सुरुवात
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } र Firefox एकै समयमा चलाउन अनुमति दिनुहोस्
use-firefox-sync = सुझाव: यसले अलग प्रोफाइल प्रयोग गर्दछ। तिनीहरू बीच डाटा साझेदारी गर्न { -sync-brand-short-name } प्रयोग गर्नुहोस्।
always-check-default =
    .label = सधैं { -brand-short-name } आफ्नो पूर्वनिर्धारित ब्राउजर हो भन्ने बारे जाँच गर्नुहोस्
    .accesskey = y
is-default = तपाईँको हालको निर्धारित ब्राउजर { -brand-short-name }
is-not-default = तपाईँको हालको निर्धारित ब्राउजर { -brand-short-name }
startup-blank-page =
    .label = खाली पृष्ठ देखाउनुहोस्
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] अहिलेको पृष्ठ प्रयोग गर्नुहोस्
           *[other] अहिलेको पृष्ठहरू प्रयोग गर्नुहोस्
        }
    .accesskey = C
choose-bookmark =
    .label = पुस्तकचिनो प्रयोग गर्नुहोस्...
    .accesskey = B
restore-default =
    .label = पूर्वनिर्धारित रूपमा लग्नुहोस्
    .accesskey = R
tabs-group-header = ट्याबहरू
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab ले हालसालै प्रयोग गरिएका ट्याबहरूमा चक्र लगाउँछ
    .accesskey = T
show-tabs-in-taskbar =
    .label = सञ्झ्याल कार्यपट्टीमा ट्याबको पूर्वावलोकनहरू देखाउनुहोस्
    .accesskey = k
browser-containers-enabled =
    .label = कन्टेनर ट्याबहरू सक्षम गर्नुहोस्
    .accesskey = n
browser-containers-learn-more = अझ जान्नुहोस्
browser-containers-settings =
    .label = सेटिङहरू…
    .accesskey = i
containers-disable-alert-title = सबै कन्टेनर ट्याबहरू बन्द गर्न चाहनुहुन्छ?
containers-disable-alert-desc =
    { $tabCount ->
        [one] यदि तपाईँले अहिले कन्टेनर ट्याबहरू अक्षम गर्नुभयो भने { $tabCount } कन्टेनर ट्याब बन्द हुने छ। के तपाईँ कन्टेनर ट्याबहरू अक्षम गर्न चाहनुहुन्छ?
       *[other]  यदि तपाईँले अहिले कन्टेनर ट्याबहरू अक्षम गर्नुभयो भने { $tabCount } ट्याबहरू बन्द हुने छन्। के तपाईँ कन्टेनर ट्याबहरू अक्षम गर्न चाहनुहुन्छ?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } कन्टेनर ट्याब बन्द गर्नुहोस्
       *[other] { $tabCount } कन्टेनर ट्याबहरू बन्द गर्नुहोस्
    }

## General Section - Language & Appearance

fonts-and-colors-header = फन्टहरू र रङहरू
advanced-fonts =
    .label = अग्रसर
    .accesskey = A
colors-settings =
    .label = रङहरू...
    .accesskey = C
choose-language-description = देखिने पृष्ठहरूका लागि तपाईँको छनौटको भाषा छान्नुहोस्
choose-button =
    .label = छान्नुहोस् ...
    .accesskey = o
translate-web-pages =
    .label = वेब सामग्री अनुवाद गर्नुहोस्
    .accesskey = T
translate-exceptions =
    .label = अपवादहरू....
    .accesskey = x

## General Section - Files and Applications

download-header = डाउनलोडहरू
download-save-to =
    .label = फाइलहरू यहाँ सङ्ग्रह गर्नुहोस्
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] चयन...
           *[other] ब्राउज...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
applications-type-column =
    .label = सामग्री र तारिका 
    .accesskey = T
applications-action-column =
    .label = कार्य
    .accesskey = A
play-drm-content-learn-more = अझै जान्नुहोस्
update-application-use-service =
    .label = अपडेटहरू स्थापना गर्नका लागि पृष्ठभूमि सेवाको प्रयोग गर्नुहोस्
    .accesskey = b

## General Section - Performance

performance-allow-hw-accel =
    .label = उपलब्ध भएमा हार्डवेयर प्रवेग प्रयोग गर्नुहोस्
    .accesskey = r

## General Section - Browsing

browsing-title = ब्राउजिङ्ग
browsing-use-autoscroll =
    .label = अटोस्क्रोलिङ्ग प्रयोग गर्नुहोस्
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = सरर र स्क्रोल प्रयोग गर्नुहोस्
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = आवश्यकता अनुसार टच किबोर्ड देखाउनु होस्। 
    .accesskey = k
browsing-use-cursor-navigation =
    .label = पृष्ठहरू सफर गर्दा जहिले पनि कर्सर किहरू प्रयोग गर्नुहोस्
    .accesskey = c

## General Section - Proxy

network-proxy-connection-settings =
    .label = सेटिङ्हरू…
    .accesskey = e
