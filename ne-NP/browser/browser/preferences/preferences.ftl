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
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] विकल्पहरू मा फेला पार्नुहोस्
           *[other] प्राथमिकताहरू मा फेला पार्नुहोस्
        }
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
cancel-no-restart-button = रद्द गर्नुहोस्
restart-later = केहि समयपछि पुन सुचारु गर्नुहोस

## Preferences UI Search Results

search-results-header = खोजी परिणामहरू
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] माफ गर्नुहोस्! त्यहाँ “<span></span>” को लागि विकल्पहरूमा नतिजा छैन ।
       *[other] माफ गर्नुहोस्! त्यहाँ “<span></span>” को लागि प्राथमिकताहरूमा नतिजा छैन ।
    }

## General Section

startup-header = सुरुवात
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } र Firefox एकै समयमा चलाउन अनुमति दिनुहोस्
use-firefox-sync = सुझाव: यसले अलग प्रोफाइल प्रयोग गर्दछ। तिनीहरू बीच डाटा साझेदारी गर्न { -sync-brand-short-name } प्रयोग गर्नुहोस्।
get-started-not-logged-in = { -sync-brand-short-name }मा साइन इन गर्नुहोस्…
get-started-configured = { -sync-brand-short-name } को प्राथमिकताहरू खोल्नुहोस्
always-check-default =
    .label = सधैं { -brand-short-name } आफ्नो पूर्वनिर्धारित ब्राउजर हो भन्ने बारे जाँच गर्नुहोस्
    .accesskey = y
is-default = तपाईँको हालको निर्धारित ब्राउजर { -brand-short-name }
is-not-default = तपाईँको हालको निर्धारित ब्राउजर { -brand-short-name }
set-as-my-default-browser =
    .label = पूर्वनिर्धारित बनाउनुहोस…
    .accesskey = D
startup-page = जब { -brand-short-name } सुरु हुन्छ
    .accesskey = s
startup-user-homepage =
    .label = गृह पृष्ठ देखाउनुहोस्
startup-blank-page =
    .label = खाली पृष्ठ देखाउनुहोस्
startup-prev-session =
    .label = अन्तिम पटकको सञ्झ्यालहरू र ट्याबहरू देखाउनुहोस्
disable-extension =
    .label = एक्सटेन्सन अक्षम गर्नुहोस्
home-page-header = गृहपृष्ठ
tabs-group-header = ट्याबहरू
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab ले हालसालै प्रयोग गरिएका ट्याबहरूमा चक्र लगाउँछ
    .accesskey = T
open-new-link-as-tabs =
    .label = नयाँ सञ्झ्यालको साटोमा नयाँ ट्याबमा लिङ्क खोल्नुहोस्
    .accesskey = w 
warn-on-close-multiple-tabs =
    .label = धेरै ट्याबहरू बन्द गर्न खोज्दा तपाईँलाई चेतावनी दिनुहोस्
    .accesskey = m
warn-on-open-many-tabs =
    .label = धेरै ट्याबहरू खोल्दा { -brand-short-name } ढिलो हुन सक्छ भने तपाईँलाई चेतावनी दिनुहोस्
    .accesskey = d
switch-links-to-new-tabs =
    .label = जब तपाईँ नयाँ ट्याबमा लिङ्क खोल्नुहुन्छ, तुरुन्तै स्विच गर्नुहोस्
    .accesskey = h
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
       *[other] यदि तपाईँले अहिले कन्टेनर ट्याबहरू अक्षम गर्नुभयो भने { $tabCount } ट्याबहरू बन्द हुने छन्। के तपाईँ कन्टेनर ट्याबहरू अक्षम गर्न चाहनुहुन्छ?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } कन्टेनर ट्याब बन्द गर्नुहोस्
       *[other] { $tabCount } कन्टेनर ट्याबहरू बन्द गर्नुहोस्
    }
containers-disable-alert-cancel-button = सक्षम राख्नुहोस्

## General Section - Language & Appearance

language-and-appearance-header = भाषा र रूप
fonts-and-colors-header = फन्टहरू र रङहरू
default-font = पूर्वनिर्धारित फन्ट
    .accesskey = D
default-font-size = आकार
    .accesskey = S
advanced-fonts =
    .label = अग्रसर
    .accesskey = A
colors-settings =
    .label = रङहरू...
    .accesskey = C
language-header = भाषा
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
check-user-spelling =
    .label = टाइप गर्दा गर्दै हिज्जे जाँच गर्नुहोस्
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = फाइलहरू र अनुप्रयोगहरू
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
download-always-ask-where =
    .label = सधैँ फाइल कहाँ संग्रह गर्ने हो तपाईँलाई सोध्नुहोस्
    .accesskey = A
applications-header = अनुप्रयोगहरू
applications-description = कसरी { -brand-short-name } ले तपाईँले डाउनलोड गर्नुभएको फाइलहरु र तपाईँले ब्राउज गर्दा प्रयोग गर्ने अनुप्रयोगहरु ह्यान्डल गर्दछ चयन गर्नुहोस् ।
applications-filter =
    .placeholder = फाइलको प्रकार वा अनुप्रयोगहरु खोज्नुहोस्
applications-type-column =
    .label = सामग्री र तारिका 
    .accesskey = T
applications-action-column =
    .label = कार्य
    .accesskey = A
drm-content-header = डिजिटल अधिकार व्यवस्थापन (DRM) सामग्री
play-drm-content =
    .label = DRM-नियन्त्रित सामग्री प्ले गर्नुहोस्
    .accesskey = P
play-drm-content-learn-more = अझै जान्नुहोस्
update-application-title = { -brand-short-name } अद्यावधिकहरू
update-application-description = राम्रो कार्यसम्पादन, स्थायित्व र सुरक्षाको लागि { -brand-short-name } लाई अद्यावधिक राख्नुहोस् ।
update-application-info = संस्करण { $version } <a>नयाँ के छ</a>
update-history =
    .label = अद्यावधिक इतिहास देखाउनुहोस्…
    .accesskey = p
update-application-allow-description = को लागि { -brand-short-name } लाई अनुमति दिनुहोस्
update-application-auto =
    .label = अद्यावधिकहरू स्वचालित रूपमा स्थापना गर्नुहोस् (सिफारिस गरिएको)
    .accesskey = A
update-application-check-choose =
    .label = अद्यावधिकहरूको लागि जाँच गर्नुहोस् तर तिनीहरूलाई स्थापना गर्न तपाईँलाई छान्न दिनुहोस्
    .accesskey = C
update-application-manual =
    .label = अद्यावधिकहरूको लागि कहिल्यै जाँच नगर्नुहोस् (सिफारिस नगरिएको)
    .accesskey = N
update-application-use-service =
    .label = अपडेटहरू स्थापना गर्नका लागि पृष्ठभूमि सेवाको प्रयोग गर्नुहोस्
    .accesskey = b
update-enable-search-update =
    .label = स्वचालित रूपमा खोजी इन्जिनहरू अद्यावधिक गर्नुहोस्
    .accesskey = e

## General Section - Performance

performance-title = कार्यसम्पादन
performance-use-recommended-settings-checkbox =
    .label = सिफारिस गरिएको कार्यसम्पादन सेटिङ्गहरू प्रयोग गर्नुहोस्
    .accesskey = U
performance-use-recommended-settings-desc = यी सेटिङ्गहरू तपाईँको कम्प्युटरको हार्डवेयर र अपरेटिङ सिस्टम अनुरूप छन् ।
performance-settings-learn-more = अझै जान्नुहोस्
performance-allow-hw-accel =
    .label = उपलब्ध भएमा हार्डवेयर प्रवेग प्रयोग गर्नुहोस्
    .accesskey = r
performance-limit-content-process-option = सामग्री प्रक्रिया सीमा
    .accesskey = L
performance-limit-content-process-enabled-desc = थप सामग्री प्रक्रियाहरूले धेरै ट्याबहरू प्रयोग गर्दा कार्यसम्पादनमा सुधार ल्याऊँछ तर धेरै मेमोरी पनि प्रयोग गर्छ ।
performance-limit-content-process-disabled-desc = सामग्री प्रक्रियाहरूको संख्या परिमार्जन बहुप्रक्रिया { -brand-short-name } सँग मात्र सम्भव छ । <a>बहुप्रक्रिया सक्षम छ कि छैन भनेर कसरि जाँच गर्ने हो जान्नुहोस्</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (पूर्वनिर्धारित)

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
browsing-search-on-start-typing =
    .label = टाइप गर्न सुरु गरेपछि पाठ खोजी गर्नुहोस्
    .accesskey = x

## General Section - Proxy

network-proxy-title = नेटवर्क प्रोक्सी
network-proxy-connection-learn-more = अझै जान्नुहोस्
network-proxy-connection-settings =
    .label = सेटिङ्हरू…
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

## Search Section

search-bar-header = खोजीपट्टि
search-bar-hidden =
    .label = खोजी र नेभिगेसनका लागि ठेगाना पट्टी प्रयोग गर्नुहोस्
search-bar-shown =
    .label = उपकरणपट्टिमा खोजिपट्टि थप्नुहोस्
search-engine-default-header = पूर्वनिर्धारित खोजी इन्जिन
search-engine-default-desc = खोजिपट्टि र ठेगानापट्टि मा प्रयोग गर्न पुर्वनिर्धारित खोजि इन्जिन चयन गर्नुहोस् ।
search-suggestions-option =
    .label = खोज सुझावहरू प्रदान गर्ने
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = ठेगानापट्टिको नतिजाहरूमा खोज सुझावहरू देखाउनुहोस्
    .accesskey = I
search-suggestions-cant-show = खोज इतिहास कहिले पनि लोकेसन बारमा देखिदैन किनभने { -brand-short-name } लाई कहिले पनि इतिहास नसम्झनेमा सेट गर्नुभएको छ ।
search-one-click-header = एक-क्लिक खोज इन्जिनहरू
search-one-click-desc = बैकल्पिक खोज इन्जिनहरू चयन गर्नुहोस् जुन तपाईँले खोजशब्दहरू प्रविष्ट गर्न थालेपछि ठेगानापट्टि र खोजीपट्टि को तलपट्टि देखा पर्दछ ।
search-choose-engine-column =
    .label = खोजी इन्जिन
search-choose-keyword-column =
    .label = शब्दकुञ्जी
search-restore-default =
    .label = पूर्वानिर्धारीत खोज इन्जिन पुनर्स्थापना गर्नुहोस्{ " " }
    .accesskey = D
search-remove-engine =
    .label = हटाउनुहोस्
    .accesskey = R
search-find-more-link = थप खोज इन्जिनहरू फेला पार्नुहोस्
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = नक्कली शब्दकुञ्जी
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = तपाईँले चयन गर्नु भएको खोज शब्द हाल "{ $name }" ले प्रयोग गरिरहेको छ। कृपया अर्को चयन गर्नुहोस्।
search-keyword-warning-bookmark = तपाईँले चयन गर्नु भएको खोजशब्द हाल पुस्तकचिनोले प्रयोग गरिरहेको छ। कृपया अर्को चयन गर्नुहोस्।

## Containers Section

containers-header = कन्टेनर ट्याबहरू
containers-add-button =
    .label = नयाँ कन्टेनर थप्नुहोस्
    .accesskey = A
