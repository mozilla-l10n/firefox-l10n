# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = वेबसाइटों को “डू नॉट ट्रैक” संकेत भेजे ताकि वो आपको ट्रैक ना करें
do-not-track-learn-more = और अधिक जानें
do-not-track-option-default =
    .label = ट्रैकिंग का उपयोग करते समय ही
do-not-track-option-always =
    .label = हमेशा
pref-page =
    .title =
        { PLATFORM() ->
            [windows] विकल्प
           *[other] वरीयता
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
            [windows] विकल्पों में खोजें
           *[other] वरियताओं में खोजें
        }
policies-notice =
    { PLATFORM() ->
        [windows] आपके संगठन ने कुछ विकल्पों को बदलने की क्षमता अक्षम कर दिया है.
       *[other] आपके संगठन ने कुछ प्राथमिकताओं को बदलने की क्षमता अक्षम कर दिया है.
    }
pane-general-title = सामान्य
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = मुख्य
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = खोजें
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = गोपनीयता व सुरक्षा
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
    .aria-label = बंद करें

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } को इस फीचर को सक्रिय करने के लिए फिर आरंभ करें.
feature-disable-requires-restart = { -brand-short-name } को इस फीचर को निष्क्रिय करने के लिए फिर आरंभ करें.
should-restart-title = { -brand-short-name } फिर आरंभ करें
should-restart-ok = { -brand-short-name } को अभी पुनः आरंभ करें
cancel-no-restart-button = रद्द करें
restart-later = कुछ देर से पुनर्प्रारंभ करें

## Preferences UI Search Results

search-results-header = खोज परिणाम
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] माफ़ कीजिए! “<span></span>” के लिए विकल्पों में कोई परिणाम नहीं है.
       *[other] माफ़ कीजिए! “<span></span>” के लिए वरियताओं में कोई परिणाम नहीं है.
    }
search-results-need-help = मदद चाहिये? <a>{ -brand-short-name } समर्थन</a> देखें

## General Section

startup-header = आरंभन
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } और Firefox को एक ही समय में चलने के लिए स्वीकारें
use-firefox-sync = संकेत: यह अलग प्रोफाइल का उपयोग करता है. उनके बीच आँकड़ा साझा करने के लिए सिंक का उपयोग करें.
get-started-not-logged-in = { -sync-brand-short-name } में साइन इन करें…
get-started-configured = { -sync-brand-short-name } वरीयताएँ खोलें
always-check-default =
    .label = जाँच कीजिए { -brand-short-name } आपका तयशुदा ब्राउज़र है
    .accesskey = y
is-default = { -brand-short-name } अभी आपका तयशुदा ब्राउज़र है
is-not-default = { -brand-short-name } अभी आपका तयशुदा ब्राउज़र है
set-as-my-default-browser =
    .label = तयशुदा बनाएँ…
    .accesskey = D
startup-page = जब { -brand-short-name } आरंभ होता है: 
    .accesskey = आ
startup-user-homepage =
    .label = आपका होम पेज दिखाएँ
startup-blank-page =
    .label = खाली पृष्ठ दिखाएँ
startup-prev-session =
    .label = पिछले समय से आपके विंडोज़ और टैब्स दिखाएँ
disable-extension =
    .label = एक्सटेंशन अक्षम करें
home-page-header = मुख पृष्ठ
tabs-group-header = टैब
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab टैब्स के द्वारा हाल ही में उपयोग किये गये अनुक्रम में घूमता है 
    .accesskey = T
open-new-link-as-tabs =
    .label = लिंकों को नये विंडो में खोलने के बदले टैब में खोलें
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = आपको चेताएँ जब कई टैब बंद करते हैं
    .accesskey = m
warn-on-open-many-tabs =
    .label = आपको चेताएँ जब कई टैब का खोला जाना { -brand-short-name } को धीमा कर सकता हैं;
    .accesskey = d
switch-links-to-new-tabs =
    .label = जब आप नये टैब में कड़ी खोलते हैं, इसमें तुरंत जाएँ
    .accesskey = h
show-tabs-in-taskbar =
    .label = विंडो कार्यपट्टी में टैब पूर्वावलोकन दिखाएँ
    .accesskey = k
browser-containers-enabled =
    .label = आधान टैब चालू करें 
    .accesskey = n
browser-containers-learn-more = और जानें
browser-containers-settings =
    .label = सेटिंग्स…
    .accesskey = i
containers-disable-alert-title = क्या आप सभी कंटेनर टैब्स बंद करना चाहते हैं?
containers-disable-alert-desc =
    { $tabCount ->
        [one] अगर आप अभी पात्र टैब निष्क्रिय करेंगे, { $tabCount } पात्र टैब बंद हो जाएगा. क्या आप पक्का पात्र टैब निष्क्रिय करना चाहते हैं?
       *[other] अगर आप पात्र टैब अभी निष्क्रिय करेंगे, { $tabCount } पात्र टैब बंद हो जाएगा. क्या आप पक्का पात्र टैब निष्क्रिय करना चाहते हैं?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } कंटेनर टैब्स बंद करें
       *[other] { $tabCount } कंटेनर टैब्स बंद करें
    }
containers-disable-alert-cancel-button = सक्षम बनाए रखें

## General Section - Language & Appearance

language-and-appearance-header = भाषा और उपस्थिति
fonts-and-colors-header = फ़ॉन्ट व रंग
default-font = तयशुदा फ़ॉन्ट
    .accesskey = D
default-font-size = आकार
    .accesskey = S
advanced-fonts =
    .label = विस्तृत...
    .accesskey = A
colors-settings =
    .label = रंग...
    .accesskey = C
language-header = भाषा
choose-language-description = पृष्ठ प्रदर्शन के लिए अपनी पसंदीदा भाषा का चयन करें
choose-button =
    .label = चयन करें…
    .accesskey = o
translate-web-pages =
    .label = वेब पृष्ठ का अनुवाद करें
    .accesskey = T
translate-exceptions =
    .label = अपवाद...
    .accesskey = x
check-user-spelling =
    .label = टाइप करते समय अपना वर्तनी जाँचें
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = फ़ाइल व अनुप्रयोग
download-header = डाउनलोड
download-save-to =
    .label = यहाँ फ़ाइल सहेजें
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] चुनें…
           *[other] ब्राउज करें…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = हमेशा आपसे पूछें कि फ़ाइल कहाँ सहेजनी है
    .accesskey = A
applications-header = अनुप्रयोग
applications-description = चुने कैसे { -brand-short-name } वेब से डाउनलोड की हुई आपकी फ़ाइलों या ब्राउज़ करते समय आपके एप्लिकेशनों को कैसे संभालता है.
applications-filter =
    .placeholder = फ़ाइल टाइप या अनुप्रयोगों को खोजें
applications-type-column =
    .label = अंतर्वस्तु प्रकार
    .accesskey = T
applications-action-column =
    .label = क्रिया
    .accesskey = A
drm-content-header = डिजिटल राइट्स मैनेजमेंट (DRM) सामग्री
play-drm-content =
    .label = DRM-नियंत्रित सामग्री चलाएं
    .accesskey = P
play-drm-content-learn-more = अधिक जानें
update-application-title = { -brand-short-name } अद्यतन
update-application-description = सर्वोत्तम प्रदर्शन, स्थिरता और सुरक्षा के लिए { -brand-short-name } को नवीनतम रखें.
update-application-info = संस्करण{ $version }‌ <a>क्या नया है?</a>
update-history =
    .label = अद्यतन इतिहास दिखाएँ…
    .accesskey = p
update-application-allow-description = के लिए { -brand-short-name } को अनुमति दें
update-application-auto =
    .label = स्वचालित रूप से (अनुशंसित) अद्यतन स्थापित करें
    .accesskey = A
update-application-check-choose =
    .label = अद्यतन हेतु जाँचें; लेकिन आपको उन्हें संस्थापित करने के लिए चुनने दें
    .accesskey = C
update-application-manual =
    .label = अद्यतन के लिए कभी मत जाँचें (अनुशंसित नहीं)
    .accesskey = N
update-application-use-service =
    .label = अद्यतन संस्थापित करने के लिए पृष्ठभूमि सेवा का उपयोग करें
    .accesskey = b
update-enable-search-update =
    .label = स्वचालित रूप से खोज इंजन का अद्यतन करें
    .accesskey = e

## General Section - Performance

performance-title = प्रदर्शन
performance-use-recommended-settings-checkbox =
    .label = अनुशंसित प्रदर्शन सेटिंग्स का उपयोग करें
    .accesskey = U
performance-use-recommended-settings-desc = ये सेटिंग्स आपके कंप्यूटर के हार्डवेयर और ऑपरेटिंग सिस्टम के अनुरूप हैं.
performance-settings-learn-more = और जानें
performance-allow-hw-accel =
    .label = उपलब्ध होने पर हार्ड त्वरण का उपयोग करें
    .accesskey = r
performance-limit-content-process-option = सामग्री प्रक्रिया सीमा
    .accesskey = l
performance-limit-content-process-enabled-desc = एकाधिक टैब का उपयोग करते समय अतिरिक्त सामग्री प्रक्रियाओं में सुधार हो सक हैं, लेकिन इससे अधिक मेमोरी का उपयोग होगा.
performance-limit-content-process-disabled-desc = कंटेंट प्रक्रियाओं की संख्या केवल मल्टीप्रासेस { -brand-short-name } के साथ बदली जा सकती है. <a>जाँचना सीखें कि क्या मल्टीप्रासेस सक्रिय है</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (तयशुदा)

## General Section - Browsing

browsing-title = ब्राउज़िंग
browsing-use-autoscroll =
    .label = स्वतः स्क्रॉलिंग का प्रयोग करें
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = सुगम स्क्रॉलिंग का प्रयोग करें
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = आवश्यकता अनुसार स्पर्श वाला कीबोर्ड दिखाएँ
    .accesskey = k
browsing-use-cursor-navigation =
    .label = पृष्ठ के अंदर संचरण के लिए हमेशा कर्सर का प्रयोग करें
    .accesskey = c
browsing-search-on-start-typing =
    .label = जब टाइप करना शुरू करते हैं तभी पाठ के लिए खोजें
    .accesskey = x

## General Section - Proxy

network-proxy-title = नेटवर्क प्रॉक्सी
network-proxy-connection-learn-more = अधिक जानें
network-proxy-connection-settings =
    .label = सेटिंग…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = नया विंडोज और टैब
home-new-windows-tabs-description = चुने की आप क्या देखेंगे जब आप अपना होमपेज, नयी विंडो, तथा नया टैब खोलेंगे

## Home Section - Home Page Customization

home-homepage-mode-label = मुखपृष्ठ और नई विंडो
home-newtabs-mode-label = नया टैब
home-restore-defaults =
    .label = डिफ़ॉल्ट पुनः स्थापित करें
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox होम (तयशुदा)
home-mode-choice-custom =
    .label = संशोधित URLs
home-mode-choice-blank =
    .label = खाली पृष्ठ
home-homepage-custom-url =
    .placeholder = एक URL चिपकाएँ...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] मौजूदा पृष्ठ का उपयोग करें
           *[other] मौजूदा पृष्ठों का उपयोग करें
        }
    .accesskey = C
choose-bookmark =
    .label = पुस्तचिह्न का उपयोग करें…
    .accesskey = B
restore-default =
    .label = डिफ़ॉल्ट पुनर्स्थापित करें
    .accesskey = R

## Search Section

search-bar-header = खोज पट्टी
search-bar-hidden =
    .label = खोज और परिवहन के लिए पता पट्टी की प्रयोग करें
search-bar-shown =
    .label = औज़ार पट्टी में खोज पट्टी जोड़े
search-engine-default-header = तयशुदा खोज इंजिन
search-engine-default-desc = { " " }पता पट्टी और खोज पट्टी में उपयोग करने के लिए डिफ़ॉल्ट खोज इंजन का चयन करें.
search-suggestions-option =
    .label = खोज सुझाव प्रदान करें
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = पता पट्टी परिणाम में खोज सुझाव दिखाएँ
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = पता पट्टी परिणामों में खोज सुझावों को ब्राउज़िंग इतिहास के आगे देखें
search-suggestions-cant-show = खोज सुझाव स्थान पट्टी में दिखाएँ नहीं जायेंगे क्योंकी आपने { -brand-short-name } को कभी भी इतिहास याद न रखने क लिए कॉन्फ़िगर करा है{ " " }
search-one-click-header = एकल-क्लिक सर्च इंजन
search-one-click-desc = खोजशब्द दर्ज करना प्रारंभ करते समय वैकल्पिक खोज इंजिन चुने जोकि पता पट्टी और खोज पट्टी के नीचे प्रकट होते हैं.
search-choose-engine-column =
    .label = खोज इंजन
search-choose-keyword-column =
    .label = बीजशब्द
search-restore-default =
    .label = Default सर्च इंजन पुनर्स्थापित करें
    .accesskey = D
search-remove-engine =
    .label = हटाएँ
    .accesskey = R
search-find-more-link = अधिक खोज इंजन पाएँ
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = बीजशब्द अनुकृति
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = आपने एक बीजशब्द चुना है जो अभी "{ $name }" के द्वारा प्रयोग में है. कृपया दूसरा चुनें.
search-keyword-warning-bookmark = आपने एक बीजशब्द चुना है जो अभी पुस्तचिह्न के द्वारा प्रयोग में है. कृपया दूसरा चुनें.‌

## Containers Section

containers-back-link = « वापस जाओ
containers-header = पात्र टैब
containers-add-button =
    .label = नया पात्र जोड़े
    .accesskey = A
containers-preferences-button =
    .label = प्राथमिकताएँ
containers-remove-button =
    .label = हटायें

## Privacy Section

privacy-header = ब्राउज़र गोपनीयता

## Privacy Section - Forms

forms-header = फ़ॉर्म व कूटशब्द
forms-remember-logins =
    .label = वेबसाइटों के लिए लॉगिन और पासवर्ड याद रखें
    .accesskey = R
forms-exceptions =
    .label = अपवाद…
    .accesskey = x
forms-saved-logins =
    .label = सहेजें गए लॉगइन देखें...
    .accesskey = L
forms-master-pw-use =
    .label = मुख्य कूटशब्द का प्रयोग करें
    .accesskey = U
forms-master-pw-change =
    .label = मुख्य कूटशब्द बदलें…
    .accesskey = M

## Privacy Section - History

history-header = इतिहास
history-dontremember-description = { -brand-short-name } बतौर निजी ब्राउज़िंग की तरह समान सेटिंग का उपयोग करेगा, और कोई इतिहास याद नहीं रखेगा जब आप वेब ब्राउज़ करते हैं.
history-private-browsing-permanent =
    .label = हमेशा निजी ब्राउजिंग विधि का उपयोग करें
    .accesskey = p
history-remember-option =
    .label = मेरे ब्राउज़िंग और डाउनलोड इतिहास याद रखें
    .accesskey = b
history-remember-search-option =
    .label = खोज और फ़ॉर्म इतिहास याद रखें
    .accesskey = f
history-clear-on-close-option =
    .label = इतिहास साफ करें जब { -brand-short-name } बंद हो जाता है
    .accesskey = r
history-clear-on-close-settings =
    .label = सेटिंग्स…
    .accesskey = t

## Privacy Section - Site Data

sitedata-learn-more = अधिक जानें
sitedata-keep-until = तब तक रखें जब तक
    .accesskey = u
sitedata-accept-third-party-always-option =
    .label = हमेशा
sitedata-accept-third-party-visited-option =
    .label = भ्रमण किए हुए से
sitedata-accept-third-party-never-option =
    .label = कभी नहीं
sitedata-cookies-exceptions =
    .label = अपवाद…
    .accesskey = E

## Privacy Section - Address Bar

addressbar-header = पता पट्टी
addressbar-suggest = पता बार का उपयोग करते समय, सुझाव दें
addressbar-locbar-history-option =
    .label = ब्राउज़िंग इतिहास
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = पुस्तचिह्न
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Open टैब
    .accesskey = O
addressbar-suggestions-settings = खोज इंजिन सुझाव के लिए प्राथमिकताएँ बदलें

## Privacy Section - Tracking

tracking-header = ट्रैकिंग सुरक्षा
tracking-description = ट्रैकिंग सुरक्षा ऑनलाइन ट्रैकरों को ब्लॉक करता है जो कि आपके विभिन्न साइटों के ब्राउज़िंग डेटा को एकत्रित करते है. <a>ट्रैकिंग सुरक्षा और आपकी गोपनीयता के बारे में अधिक जानें</a>
tracking-mode-label = ज्ञात ट्रैकर्स को ब्लॉक करने के लिए ट्रैकिंग सुरक्षा का उपयोग करें
tracking-mode-always =
    .label = हमेशा
    .accesskey = y
tracking-mode-private =
    .label = नई निजी विंडो में खोलें
    .accesskey = l
tracking-mode-never =
    .label = कभी नहीं
    .accesskey = N
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = निजी ब्राउज़िंग में ज्ञात ट्रैकर्स को ब्लॉक करने के लिए ट्रैकिंग प्रोटैक्शन का उपयोग करें
    .accesskey = v
tracking-exceptions =
    .label = अपवाद…
    .accesskey = x
tracking-change-block-list =
    .label = ब्लाक लिस्ट बदलें…
    .accesskey = C

## Privacy Section - Permissions

permissions-header = अनुमतियां
permissions-location = स्थान
permissions-location-settings =
    .label = सेटिंग…
    .accesskey = t
permissions-camera = कैमरा
permissions-camera-settings =
    .label = सेटिंग…
    .accesskey = t
permissions-microphone = माइक्रोफोन
permissions-microphone-settings =
    .label = सेटिंग…
    .accesskey = t
permissions-notification = अधिसूचना
permissions-notification-settings =
    .label = सेटिंग…
    .accesskey = t
permissions-notification-link = अधिक जानें
permissions-notification-pause =
    .label = { -brand-short-name } के पुनः शुरू होने तक अधिसूचना रोकें
    .accesskey = n
permissions-block-popups =
    .label = पॉपअप विंडो को अवरोधित करें
    .accesskey = B
permissions-block-popups-exceptions =
    .label = अपवाद...
    .accesskey = E
permissions-addon-install-warning =
    .label = वेबसाइटों द्वारा ऐड-ऑन अधिस्थापित करने के प्रयास पर आपको चेतावनी दें
    .accesskey = W
permissions-addon-exceptions =
    .label = अपवाद…
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = एक्सेसरीबिलिटी सेवाओं को अपने ब्राउज़र तक पहुंचने से रोकें
    .accesskey = a
permissions-a11y-privacy-link = और अधिक जानें

## Privacy Section - Data Collection

collection-header = { -brand-short-name } डेटा संकलन और उपयोग
collection-description = हम आपको हमेशा विकल्प देने का प्रयास करते हैं और केवल आवश्यक सूचनाएँ एकत्रित करते हैं ताकि { -brand-short-name } सबके लिए व बेहतर हो. हम व्यक्तिगत जानकारी लेने से पहले हमेशा अनुमति मांगते हैं.
collection-privacy-notice = गोपनीयता सूचना
collection-health-report =
    .label = { -brand-short-name } को मोज़िला को तकनीकी और इंटरैक्शन डेटा भेजने की अनुमति दें
    .accesskey = r
collection-health-report-link = अधिक जानें
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = इस निर्मित विन्यास के लिए डेटा रिपोर्टिंग को असक्रिय किया हैं
collection-backlogged-crash-reports-link = अधिक जानें

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = सुरक्षा
security-browsing-protection = भ्रामक सामग्री और खतरनाक सॉफ़्टवेयर सुरक्षा
security-enable-safe-browsing =
    .label = ख़तरनाक और संदेहास्पद सामग्री रोकें
    .accesskey = B
security-enable-safe-browsing-link = अधिक जानें
security-block-downloads =
    .label = खतरनाक डाउनलोड बाधित करें{ " " }
    .accesskey = d
security-block-uncommon-software =
    .label = आपको अनचाहे एवं असामान्य सॉफ्टवेर के बारे में चेतावनी दें
    .accesskey = c

## Privacy Section - Certificates

certs-header = प्रमाणपत्र
certs-personal-label = जब एक सर्वर आपके निजी प्रमाणपत्र का आग्रह करता है
certs-select-auto-option =
    .label = कोई एक स्वतः चुनें
    .accesskey = S
certs-select-ask-option =
    .label = आपसे हमेशा पूछें
    .accesskey = A
certs-enable-ocsp =
    .label = Query OCSP responder servers to confirm the current validity of certificates
    .accesskey = Q
certs-view =
    .label = सर्टिफ़िकेट देखें…
    .accesskey = C
certs-devices =
    .label = सुरक्षा उपकरण…
    .accesskey = D
