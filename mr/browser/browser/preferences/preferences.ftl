# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = आपल्याला ट्रॅक न करण्यासाठी वेबसाइट्सना "ट्रॅक करू नका" हा इशारा पाठवा
do-not-track-learn-more = आणखी जाणा
do-not-track-option-default =
    .label = फक्त ट्रॅकिंग संरक्षण वापरत असताना
do-not-track-option-always =
    .label = नेहमी
pref-page =
    .title =
        { PLATFORM() ->
            [windows] पर्याय
           *[other] प्राधान्यक्रम
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
            [windows] पर्यायांमध्ये शोधा
           *[other] प्राधान्यतांमध्ये शोधा
        }
pane-general-title = सर्वसाधारण
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = शोधा
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = गोपनीयता आणि सुरक्षा
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox खाते
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } मदत केंद्र
focus-search =
    .key = f
close-button =
    .aria-label = बंद करा

## Browser Restart Dialog

feature-enable-requires-restart = हे गुणविशेष सुरू करण्याकरिता { -brand-short-name }ला पुन्हा सुरू करा.
feature-disable-requires-restart = हे गुणविशेष बंद करण्याकरिता { -brand-short-name }ला पुन्हा सुरू करा.
should-restart-title = { -brand-short-name }ला पुन्हा सुरू करा
should-restart-ok = { -brand-short-name } लगेच पुनर्रारंभित करा
restart-later = नंतर पुनःसुरु करा

## Preferences UI Search Results

search-results-header = शोध परिणाम
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] माफ करा! “<span></span>” च्या पर्यायासाठी कोणतेही परिणाम नाहीत.
       *[other] माफ करा! “<span></span>” च्या प्राधान्यतेसाठी कोणतेही परिणाम नाहीत.
    }
search-results-need-help = मदत हवी आहे? भेट द्या <a>{ -brand-short-name } मदत</a>

## General Section

startup-header = प्रारंभीकरण
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } आणि Firefox एकाच वेळी चालविण्याची परवानगी द्यावी
use-firefox-sync = टीप: हे स्वतंत्र प्रोफाइलचा वापर करते. त्यांच्या दरम्यान डाटा शेअर करण्यासाठी सींक वापरा.
get-started-not-logged-in = { -sync-brand-short-name } मध्ये साईन इन करा...
get-started-configured = { -sync-brand-short-name } प्राधान्यता उघडा
always-check-default =
    .label = नेहमी { -brand-short-name } पूर्वनिर्धारित ब्राउझर आहे याची खात्री करा
    .accesskey = y
is-default = { -brand-short-name } सध्या आपले पूर्वनिर्धारित ब्राउझर आहे
is-not-default = { -brand-short-name } सध्या आपले पूर्वनिर्धारित ब्राउझर नाही आहे
set-as-my-default-browser =
    .label = पूर्वनिर्धारित बनवा…
    .accesskey = D
startup-page = जेव्हा { -brand-short-name } सुरू होते
    .accesskey = s
startup-user-homepage =
    .label = माझे मुख्य पृष्ठ दाखवा
startup-blank-page =
    .label = रिक्त पृष्ठ दाखवा
startup-prev-session =
    .label = शेवटच्या वेळे पासून माझ्या विंडोज आणि टॅब्स दाखवा
disable-extension =
    .label = वाढीव कार्यक्रम निष्क्रिय करा
home-page-header = मुख्य पृष्ठ
tabs-group-header = टॅब्ज
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab वापरलेल्या क्रमामध्ये टॅब्स बदली करते
    .accesskey = T
open-new-link-as-tabs =
    .label = नवीन पटल ऐवजी टॅबमध्ये दुवे उघडा
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = एकापेक्षा जास्त टॅब बंद करतेवेळी मला सावध करा
    .accesskey = m
warn-on-open-many-tabs =
    .label = एकापेक्षा जास्त टॅब उघडताना मला सावध करा कारण त्यामुळे { -brand-short-name } हळु होऊ शकते
    .accesskey = d
switch-links-to-new-tabs =
    .label = नवीन टॅबमध्ये लिंक उघडल्यावर, लगेच त्याकडे जा
    .accesskey = h
show-tabs-in-taskbar =
    .label = पटलाच्या कार्यपट्टीत टॅब पूर्वावलोकन दाखवा
    .accesskey = k
browser-containers-enabled =
    .label = कंटेनर टॅब्स सक्रीय करा
    .accesskey = n
browser-containers-learn-more = आणखी शिका
browser-containers-settings =
    .label = सेटिंग्ज…
    .accesskey = i
containers-disable-alert-title = सगळे कंटेनर टॅब बंद करायचे आहेत का?
containers-disable-alert-desc =
    { $tabCount ->
        [one] जर आपण आता कंटेनर टॅब्स निष्क्रिय केलेत, तर { $tabCount } कंटेनर टॅब बंद होईल. आपल्याला खरंच कंटेनर टॅब्स निष्क्रिय करायचेत का?
       *[other] जर आपण आता कंटेनर टॅब्स निष्क्रिय केलेत, तर { $tabCount } कंटेनर टॅब्स बंद होतील. आपल्याला खरंच कंटेनर टॅब्स निष्क्रिय करायचेत का?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } कंटेनर टॅब बंद करा
       *[other] { $tabCount } कंटेनर टॅब्स बंद करा
    }
containers-disable-alert-cancel-button = सक्रिय ठेवा

## General Section - Language & Appearance

language-and-appearance-header = भाषा आणि स्वरुप
fonts-and-colors-header = टंक आणि रंग
default-font = पूर्वनिर्धारित फॉन्ट
    .accesskey = D
default-font-size = आकार
    .accesskey = S
advanced-fonts =
    .label = प्रगत…
    .accesskey = A
colors-settings =
    .label = रंग…
    .accesskey = C
language-header = भाषा
choose-language-description = पृष्ठ दाखवण्याकरिता सूचविलेली भाषा निवडा
choose-button =
    .label = निवडा…
    .accesskey = o
translate-web-pages =
    .label = वेब अंतर्भुत माहिती भाषांतरीत करा
    .accesskey = T
translate-exceptions =
    .label = अपवाद…
    .accesskey = x
check-user-spelling =
    .label = टाइप करतेवेळी शुध्दलेखन तपासत रहा
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = फाईल आणि ॲप्लिकेशन
download-header = डाउनलोड्ज
download-save-to =
    .label = फाइल्स येथे साठवा
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] निवडा…
           *[other] चाळा…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = फाइल कुठे साठवायची ते नेहमी मला विचारा
    .accesskey = A
applications-header = ॲप्लिकेशन
applications-description = आपण ब्राऊझिंग करताना वापरलेले ऍप्लिकेशन्स किंवा वेब वरून डाउनलोड केलेल्या फाईल्स { -brand-short-name } कसे हाताळते ते निवडा
applications-filter =
    .placeholder = फाईल प्रकार किंवा ॲप्लिकेशन शोधा
applications-type-column =
    .label = अंतर्भुत माहिती प्रकार
    .accesskey = T
applications-action-column =
    .label = कृती
    .accesskey = A
drm-content-header = डिजिटल हक्क व्यवस्थापन (डीआरएम) मजकूर
play-drm-content =
    .label = डीआरएम-नियंत्रित मजकूर चालवा
    .accesskey = P
play-drm-content-learn-more = आणखी शिका
update-application-title = { -brand-short-name } सुधारणा
update-application-description = सर्वोत्तम कामगिरी, स्थिरता आणि सुरक्षिततेसाठी { -brand-short-name } अद्ययावत ठेवा.
update-application-info = आवृत्ती{ $version } <a>काय नवीन आहे</a>
update-history =
    .label = अद्ययावत इतिहास दाखवा…
    .accesskey = p
update-application-allow-description = { -brand-short-name } ला परवानगी द्या
update-application-auto =
    .label = स्वयं अद्ययावत करा (शिफारस)
    .accesskey = A
update-application-check-choose =
    .label = सुधारणांकरिता तपासणी करा, परंतु प्रतिष्ठापन करायचे की नाही ते मला ठरवू द्या
    .accesskey = C
update-application-manual =
    .label = सुधारणांकरिता कधीच तपासणी करू नका (शिफारसीय नाही)
    .accesskey = N
update-application-use-service =
    .label = सुधारणा इंस्टॉल करण्यासाठी पार्श्वभूमी सर्व्हिस्चा वापर करा
    .accesskey = b
update-enable-search-update =
    .label = शोध इंजिन आपोआप अद्ययावत करा
    .accesskey = e

## General Section - Performance

performance-title = कार्यक्षमता
performance-use-recommended-settings-checkbox =
    .label = शिफारस केलेले कार्यक्षमता सेटिंग वापरा
    .accesskey = U
performance-use-recommended-settings-desc = हे सेटिंग आपल्या संगणकाच्या हार्डवेअर आणि ऑपरेटिंग प्रणाली साठी अनुरूप होतील अशा प्रकारे बनवले आहेत.
performance-settings-learn-more = आणखी जाणा
performance-allow-hw-accel =
    .label = उपलब्ध असल्यावर हार्डवेअर ॲक्सिलरेशनचा वापर करा
    .accesskey = r
performance-limit-content-process-option = मजकूर प्रक्रिया मर्यादा
    .accesskey = l
performance-limit-content-process-enabled-desc = अनेक टॅब वापरल्यास, अतिरिक्त मजकूर प्रक्रिया कार्यक्षमता वाढवू  शकतात, पण त्या अधिक मेमरी देखील वापरातील.
performance-limit-content-process-disabled-desc = मजकूर प्रक्रियांची गणना बदलणे फक्त मल्टिप्रोसेस { -brand-short-name } सोबत शक्य आहे. <a>मल्टिप्रोसेस कार्यान्वित आहेत की नाही कसे तपासायचे ते जाणा</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (पूर्वनिर्धारित)

## General Section - Browsing

browsing-title = ब्राउजिंग
browsing-use-autoscroll =
    .label = स्वस्क्रोलिंगचा वापर करा
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = सौम्यपणे सरकवण्याचा वापर करा
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = जेव्हा आवश्यक असेल तेव्हा टच कीबोर्ड दाखवा
    .accesskey = k
browsing-use-cursor-navigation =
    .label = पृष्ठाच्या आत संचार करण्याकरता नेहमी कर्सर कळचा वापर करा
    .accesskey = c
browsing-search-on-start-typing =
    .label = लिहीण्यास सुरूवात केल्यावर मजकुर शोधा
    .accesskey = x

## General Section - Proxy

network-proxy-title = नेटवर्क प्रॉक्सी
network-proxy-connection-learn-more = आणखी जाणा
network-proxy-connection-settings =
    .label = सेटिंग्ज…
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
            [1] सध्याच्या पृष्ठाचे वापर करा
           *[other] सध्याच्या पृष्ठांचा वापर करा
        }
    .accesskey = C
choose-bookmark =
    .label = वाचनखूणाचा वापर करा…
    .accesskey = B
restore-default =
    .label = पूर्वनिर्धारित स्थितीत आणा
    .accesskey = R

## Search Section

search-bar-header = शोध पट्टी
search-bar-hidden =
    .label = शोध आणि नेव्हिगेशनसाठी पत्ता पट्टी वापरा
search-bar-shown =
    .label = साधनपट्टीत शोध पट्टी जोडा
search-engine-default-header = पूर्वनिर्धारित शोध इंजिन
search-engine-default-desc = पत्ता पट्टी आणि शोध पट्टी मध्ये वापरण्यासाठी पूर्वनिर्धारित शोध इंजिन निवडा
search-suggestions-option =
    .label = शोध सूचना पुरवा
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = पत्ता पट्टी परिणामांत शोध सूचना दाखवा
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = पत्ता पट्टीच्या परिणामांमध्ये ब्राऊझिंग इतिहासाच्या आधी शोध सूचना दाखवा
search-suggestions-cant-show = आपल्या शोध सूचना लोकेशन बारवर दिसणार नाही कारण आपण इतिहास लक्षात न ठेवण्यासाठी { -brand-short-name } हे संयोजित केले आहे
search-one-click-header = एक-क्लिक शोध इंजिन
search-one-click-desc = जेव्हा आपण मूळशब्द प्रविष्ट करण्यास सुरू करता तेव्हा पत्ता पट्टी आणि शोध पट्टीच्या खाली दिसणारे पर्यायी शोध इंजिन्स निवडा.
search-choose-engine-column =
    .label = शोध इंजिन्स
search-choose-keyword-column =
    .label = मुख्यशब्द
search-restore-default =
    .label = पूर्वनिर्धारित शोध इंजिन पुर्वस्थित करा
    .accesskey = D
search-remove-engine =
    .label = काढून टाका
    .accesskey = R
search-find-more-link = आणखी शोध इंजिन शोधा
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = समान मुख्यशब्द
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = आपण सध्या "{ $name }" द्वारे वापरण्यात आलेला कीवर्ड निवडला आहे. कृपया अन्य निवडा.
search-keyword-warning-bookmark = आपण सध्या वाचनखूणाद्वारे वापरण्यात आलेला कीवर्ड निवडला आहे. कृपया अन्य निवडा.

## Containers Section

containers-back-link = « मागे जा
containers-header = कंटेनर टॅब्स
containers-add-button =
    .label = नवीन कंटेनर जोडा
    .accesskey = A
containers-preferences-button =
    .label = प्राधान्यक्रम
containers-remove-button =
    .label = काढून टाका

## Sync Section - Signed out

sync-signedout-caption = आपला वेब आपल्याबरोबर घेऊन चला
sync-signedout-description = आपल्या सर्व साधणांकरीता आपल्या वाचनखूणा, इतिहास, टॅब, पासवर्ड, ॲड-ऑन्स्, आणि प्राधान्ये समक्रमित करा.
sync-signedout-account-title = { -fxaccount-brand-name } सह जोडा

## Sync Section - Signed in

sync-signedin-unverified = { $email } चाचणी झाली नाही.
sync-signedin-login-failure = पुन्हा जोडणीकरिता कृपया साइन करा { $email }
sync-signedin-settings-header = ताळमेळ सेटिंग्ज
sync-signedin-settings-desc = { -brand-short-name } वापरून आपल्या उपकरणांवर काय सिंक्रोनाईझ करायचे ते निवडा.
sync-engine-bookmarks =
    .label = वाचनखुणा
    .accesskey = m
sync-engine-history =
    .label = इतिहास
    .accesskey = r
sync-device-name-header = साधनाचे नाव:
sync-device-name-change =
    .label = साधनाचे नाव बदला…
    .accesskey = h
sync-device-name-cancel =
    .label = रद्द करा
    .accesskey = n
sync-device-name-save =
    .label = जतन करा
    .accesskey = v
sync-tos-link = सेवा अटी
sync-fxa-privacy-notice = गोपणीयता सूचना

## Privacy Section

privacy-header = ब्राऊजर गोपनीयता

## Privacy Section - Forms

forms-header = फॉर्म व पासवर्ड
forms-remember-logins =
    .label = साईट्ससाठी लॉगिन्स व पासवर्ड लक्षात ठेवा
    .accesskey = R
forms-exceptions =
    .label = अपवाद…
    .accesskey = x
forms-saved-logins =
    .label = साठवलेले लॉगइन्स…
    .accesskey = L
forms-master-pw-use =
    .label = मास्टर पासवर्डचा वापर करा
    .accesskey = U
forms-master-pw-change =
    .label = मास्टर पासवर्ड बदलवा…
    .accesskey = M

## Privacy Section - History

history-header = इतिहास
history-dontremember-description = { -brand-short-name } समान संयोजना खाजगी ब्राउझिंग म्हणून वापरतो, व वेब चाळतेवेळी कुठलाही इतिहास लक्षात ठेवत नाही.
history-private-browsing-permanent =
    .label = नेहमी व्यक्तिगत ब्राउजिंग मोडचा वापर करा
    .accesskey = p
history-remember-option =
    .label = माझी ब्राऊजिंग व डाऊनलोड इतिहास लक्षात ठेवा
    .accesskey = b
history-remember-search-option =
    .label = शोध व फॉर्म इतिहास लक्षात ठेवा
    .accesskey = f
history-clear-on-close-option =
    .label = { -brand-short-name } बंद झाल्यावर इतिहास नष्ट करा
    .accesskey = r
history-clear-on-close-settings =
    .label = सेटिंग्ज…
    .accesskey = t

## Privacy Section - Site Data

sitedata-learn-more = आणखी जाणा
sitedata-keep-until = पर्यंत ठेवा
    .accesskey = u
sitedata-accept-third-party-always-option =
    .label = नेहमी
sitedata-accept-third-party-visited-option =
    .label = भेट दिलेल्यांमधून
sitedata-accept-third-party-never-option =
    .label = कधीच नाही
sitedata-cookies-exceptions =
    .label = अपवाद…
    .accesskey = E

## Privacy Section - Address Bar

addressbar-header = पत्ता पट्टी
addressbar-suggest = पत्ता पट्टी वापरतेवेळी, सूचवा
addressbar-locbar-history-option =
    .label = ब्राउझिंग इतिहास
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = वाचनखूण
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = टॅब्स उघडा
    .accesskey = O
addressbar-suggestions-settings = शोध इंजिनसाठी सूचना प्राधान्यता बदला

## Privacy Section - Tracking

tracking-header = मागोवा संरक्षण
tracking-description = ट्रॅकिंग प्रोटेक्शन ब्लॉक्स ऑनलाइन ट्रॅकर्स ज्या बहुविध वेबसाइट्सवर आपला ब्राउझिंग डेटा संकलित करतात. <a>ट्रॅकिंग संरक्षण आणि आपल्या गोपनीयतेबद्दल अधिक जाणून घ्या</a>
tracking-mode-label = माहित असलेले ट्रॅकर अडवण्या साठी ट्रॅकिंग संरक्षण वापरा
tracking-mode-always =
    .label = नेहमी
    .accesskey = y
tracking-mode-private =
    .label = फक्त खाजगी पटलामध्ये
    .accesskey = l
tracking-mode-never =
    .label = कधीच नाही
    .accesskey = N
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = माहित असलेले ट्रॅकर अडवण्यावासाठी प्रायव्हेट ब्राऊझिंग मध्ये मागोवा संरक्षण वापरा
    .accesskey = v
tracking-exceptions =
    .label = अपवाद…
    .accesskey = x
tracking-change-block-list =
    .label = अवरोधित सूची बदला…
    .accesskey = C

## Privacy Section - Permissions

permissions-header = परवानग्या
permissions-location = स्थान
permissions-location-settings =
    .label = सेटिंग…
    .accesskey = t
permissions-camera = कॅमेरा
permissions-camera-settings =
    .label = सेटिंग…
    .accesskey = t
permissions-microphone = मायक्रोफोन
permissions-microphone-settings =
    .label = सेटिंग…
    .accesskey = t
permissions-notification = सूचना
permissions-notification-settings =
    .label = सेटिंग…
    .accesskey = t
permissions-notification-link = आणखी जाणा
permissions-notification-pause =
    .label = सूचना { -brand-short-name } पुन्हा सुरु होईपर्यंत स्थगित करा
    .accesskey = n
permissions-block-popups =
    .label = पॉपअप पटल अडवा
    .accesskey = B
permissions-block-popups-exceptions =
    .label = अपवाद…
    .accesskey = E
permissions-addon-install-warning =
    .label = साईट्स ॲड-ऑन्स् इंस्टॉल करण्याचा प्रयत्न करताना मला सावध करा
    .accesskey = W
permissions-addon-exceptions =
    .label = अपवाद…
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = सुलभता सेवांना आपल्या ब्राउझरमध्ये प्रवेश करण्यापासून प्रतिबंधित करा
    .accesskey = a
permissions-a11y-privacy-link = अधिक जाणून घ्या

## Privacy Section - Data Collection

collection-header = { -brand-short-name } माहिती संग्रह आणि वापर
collection-description = आम्ही आपल्याला पर्याय उपलब्ध करण्यासाठी प्रयत्न करतो आणि सर्वांसाठी { -brand-short-name } उपलब्ध होण्यासाठी आणि सुधारण्यासाठी गरजेपुरतेच गोळा करतो. वैयक्तिक माहिती घेण्याआधी आम्ही नेहमी परवानगी विचारतो.
collection-privacy-notice = गोपनीयता सूचना
collection-health-report =
    .label = { -vendor-short-name } ला तांत्रिक व परस्परसंवाद माहिती पाठविण्यासाठी { -brand-short-name } ला परवानगी द्या
    .accesskey = r
collection-health-report-link = आणखी जाणा
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = माहिती अहवाल देणे या बांधणी संरचनेमध्ये निष्क्रिय केलेले आहे
collection-browser-errors-link = आणखी जाणा
collection-backlogged-crash-reports-link = आणखी जाणा

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = सुरक्षा
security-browsing-protection = भ्रामक मजकूर आणि धोकादायक सॉफ्टवेअर संरक्षण
security-enable-safe-browsing =
    .label = धोकादायक आणि भ्रामक सामग्री अवरोधित करा
    .accesskey = B
security-enable-safe-browsing-link = अधिक जाणा
security-block-downloads =
    .label = धोकादायक डाउनलोड अवरोधित करा
    .accesskey = d
security-block-uncommon-software =
    .label = नको असलेल्या आणि असामान्य सॉफ्टवेअर बद्दल मला सुचना द्या
    .accesskey = c

## Privacy Section - Certificates

certs-header = प्रमाणपत्र
certs-personal-label = जेव्हा सर्व्हर वैयक्तिक प्रमाणपत्रा करीता विनंती करतो
certs-select-auto-option =
    .label = आपोआप निवडा
    .accesskey = S
certs-select-ask-option =
    .label = मला प्रत्येक वेळी विचारा
    .accesskey = A
certs-enable-ocsp =
    .label = क्वेरी OCSP रेसपाँडर सध्याच्या प्रमाणपत्रांची वैधताची खात्री करते
    .accesskey = Q
certs-view =
    .label = प्रमाणपत्रे बघा
    .accesskey = C
certs-devices =
    .label = सुरक्षा साधने
    .accesskey = D
