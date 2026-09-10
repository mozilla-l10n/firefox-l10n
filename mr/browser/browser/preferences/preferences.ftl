# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

managed-notice = आपला ब्राउझर आपल्या संस्थेद्वारे व्यवस्थापित केला जात आहे.
managed-notice-nav =
    .label = आपला ब्राउझर आपल्या संस्थेद्वारे व्यवस्थापित केला जात आहे.
pane-general-title = सर्वसाधारण
pane-home-title = मुखपृष्ठ
pane-search-title2 = शोधा
    .title = शोधा
pane-privacy-title3 = गोपनीयता आणि सुरक्षा
    .title = गोपनीयता आणि सुरक्षा
pane-privacy-section =
    .heading = गोपनीयता आणि सुरक्षा
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
help-button-label2 = { -brand-short-name } मदत केंद्र
    .title = { -brand-short-name } मदत केंद्र
addons-button-label2 = विस्तार आणि थीम
    .title = विस्तार आणि थीम
focus-search =
    .key = f
close-button =
    .aria-label = बंद करा

## Browser Restart Dialog

feature-enable-requires-restart = हे गुणविशेष सुरू करण्याकरिता { -brand-short-name }ला पुन्हा सुरू करा.
feature-disable-requires-restart = हे गुणविशेष बंद करण्याकरिता { -brand-short-name }ला पुन्हा सुरू करा.
should-restart-title = { -brand-short-name }ला पुन्हा सुरू करा
should-restart-ok = { -brand-short-name } लगेच पुनर्रारंभित करा
cancel-no-restart-button = रद्द करा
restart-later = नंतर पुनःसुरु करा

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = एक्स्टेंशन कार्यान्वित करण्यासाठी <img data-l10n-name="menu-icon"/> मेनू मध्ये <img data-l10n-name="addons-icon"/> अॅड-ऑन वर जा.

## Preferences UI Search Results

search-results-header = शोध परिणाम
search-results-help-link = मदत हवी आहे? भेट द्या <a data-l10n-name="url">{ -brand-short-name } मदत</a>

## General Section

always-check-default =
    .label = नेहमी { -brand-short-name } पूर्वनिर्धारित ब्राउझर आहे याची खात्री करा
    .accesskey = y
disable-extension =
    .label = वाढीव कार्यक्रम निष्क्रिय करा
tabs-group-header2 =
    .label = टॅब्ज
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab वापरलेल्या क्रमामध्ये टॅब्स बदली करते
    .accesskey = T
open-new-link-as-tabs =
    .label = नवीन पटल ऐवजी टॅबमध्ये दुवे उघडा
    .accesskey = w
warn-on-open-many-tabs =
    .label = एकापेक्षा जास्त टॅब उघडताना मला सावध करा कारण त्यामुळे { -brand-short-name } हळु होऊ शकते
    .accesskey = d
show-tabs-in-taskbar =
    .label = पटलाच्या कार्यपट्टीत टॅब पूर्वावलोकन दाखवा
    .accesskey = k
browser-containers-learn-more = अधिक जाणा
containers-disable-alert-title = सगळे कंटेनर टॅब बंद करायचे आहेत का?
startup-group =
    .label = प्रारंभीकरण

## Variables:
##   $tabCount (number) - Number of tabs

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

##

containers-disable-alert-cancel-button = सक्रिय ठेवा
containers-remove-alert-title = हा कंटेनर काढून टाकायचा का?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] जर आपण हा कंटेनर काढून टाकलात, तर { $count } कंटेनर टॅब बंद होइल. आपल्याला हा कंटेनर काढायचा आहे याबद्दल खात्री आहे का?
       *[other] जर आपण हा कंटेनर काढून टाकलात, तर { $count } कंटेनर टॅब बंद होतील. आपल्याला हा कंटेनर काढायचा आहे याबद्दल खात्री आहे का?
    }
containers-remove-ok-button = हा कंटेनर काढून टाका
containers-remove-cancel-button = हा कंटेनर काढू नका

## General Section - Language & Appearance

language-and-appearance-header = भाषा आणि स्वरुप
language-header = भाषा
choose-language-description = पृष्ठ दाखवण्याकरिता सूचविलेली भाषा निवडा
choose-button =
    .label = निवडा…
    .accesskey = o
choose-browser-language-description = { -brand-short-name } चा मेनू, संदेश, आणि सुचना दर्शवणारी भाषा ठरवा.
manage-browser-languages-button =
    .label = पर्याय सेट करा...
    .accesskey = l
confirm-browser-language-change-description = हे बदल लागू करण्यासाठी { -brand-short-name } पुन्हा सुरु करा
confirm-browser-language-change-button = लागू करून पुन्हा सुरु करा
translate-exceptions =
    .label = अपवाद…
    .accesskey = x
check-user-spelling =
    .label = टाइप करतेवेळी शुध्दलेखन तपासत रहा
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = फाईल आणि ॲप्लिकेशन
download-save-files-header =
    .label = फाइल्स येथे साठवा
download-save-where-3 =
    .aria-label = फाइल्स येथे साठवा
applications-header = ॲप्लिकेशन
applications-description = आपण ब्राऊझिंग करताना वापरलेले ऍप्लिकेशन्स किंवा वेब वरून डाउनलोड केलेल्या फाईल्स { -brand-short-name } कसे हाताळते ते निवडा
applications-filter =
    .placeholder = फाईल प्रकार किंवा ॲप्लिकेशन शोधा
applications-type-column =
    .label = अंतर्भुत माहिती प्रकार
    .accesskey = T
applications-type-heading = अंतर्भुत माहिती प्रकार
applications-action-column =
    .label = कृती
    .accesskey = A
applications-action-heading = कृती
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } फाइल
applications-action-save =
    .label = फाइल संचयन
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } वापरा
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } वापरा (पूर्वनिर्धारित)
applications-use-other =
    .label = इतर वापरा…
applications-select-helper = मदतनीस कार्यक्रम निवडा
applications-manage-app =
    .label = अनुप्रयोग तपशील…
applications-always-ask =
    .label = नेहमी विचारा
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

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

## Firefox updates

drm-group =
    .label = डिजिटल हक्क व्यवस्थापन (डीआरएम) मजकूर
play-drm-content =
    .label = डीआरएम-नियंत्रित मजकूर चालवा
    .accesskey = P
play-drm-content-learn-more = अधिक जाणा
# Variables:
# $version (string) - Firefox version
update-application-version = आवृत्ती{ $version } <a data-l10n-name="learn-more">काय नवीन आहे</a>
update-history-2 =
    .label = अद्ययावत इतिहास दाखवा
    .accesskey = p
update-in-progress-title = अद्यतन प्रगतीपथावर
update-in-progress-ok-button = रद्द करा
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = पुढे चला

## General Section - Performance

performance-settings-learn-more = अधिक जाणा
performance-allow-hw-accel =
    .label = उपलब्ध असल्यावर हार्डवेअर ॲक्सिलरेशनचा वापर करा
    .accesskey = r
performance-limit-content-process-option = मजकूर प्रक्रिया मर्यादा
    .accesskey = l
performance-limit-content-process-enabled-desc = अनेक टॅब वापरल्यास, अतिरिक्त मजकूर प्रक्रिया कार्यक्षमता वाढवू  शकतात, पण त्या अधिक मेमरी देखील वापरातील.
performance-limit-content-process-blocked-desc = मजकूर प्रक्रियांची गणना बदलणे फक्त मल्टिप्रोसेस { -brand-short-name } सोबत शक्य आहे. <a data-l10n-name="learn-more">मल्टिप्रोसेस कार्यान्वित आहेत की नाही कसे तपासायचे ते जाणा</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (पूर्वनिर्धारित)
performance-group =
    .label = कार्यक्षमता

## Accessibility page

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
browsing-cfr-recommendations =
    .label = आपण ब्राउझ करता तेव्हा विस्तारांची शिफारस करा
    .accesskey = R
browsing-cfr-features =
    .label = आपण ब्राउझ करता तेव्हा वैशिष्ट्यांची शिफारस करा
    .accesskey = f
browsing-group =
    .label = ब्राउजिंग

## Home Section

home-new-windows-tabs-header = नवीन पटल आणि टॅब
home-new-windows-tabs-description2 = आपले मुखपृष्ठ, नवीन पटल, आणि नवीन टॅब उघडल्यावर जे आपण बघता ते निवडा.

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = पूर्वनिर्धारित बनवा
    .accesskey = D

## Custom Homepage subpage

home-homepage-mode-label = मुखपृष्ठ आणि नवीन पटल
home-newtabs-mode-label = नवीन टॅब
home-restore-defaults =
    .label = पूर्वनिर्धारित स्थितित आणा
    .accesskey = R
home-mode-choice-custom =
    .label = सानुकूलीत URLs...
home-mode-choice-blank =
    .label = रिक्त पृष्ठ
home-homepage-custom-url =
    .placeholder = URL चिटकवा
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
home-homepage-new-tabs =
    .label = नवीन टॅब

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = वेब शोध

##

home-prefs-recommended-by-learn-more = हे कसे कार्य करते
home-prefs-recommended-by-option-sponsored-stories =
    .label = प्रायोजित कथा
home-prefs-highlights-option-visited-pages =
    .label = भेट दिलेली पृष्ठे
home-prefs-highlights-options-bookmarks =
    .label = वाचनखुणा
home-prefs-highlights-option-most-recent-download =
    .label = अलीकडचे डाउनलोड
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } ओळ
           *[other] { $num } ओळी
        }

## Search Section

search-show-suggestions-url-bar-option =
    .label = पत्ता पट्टी परिणामांत शोध सूचना दाखवा
    .accesskey = l
search-suggestions-cant-show-2 =
    .message = आपल्या शोध सूचना लोकेशन बारवर दिसणार नाही कारण आपण इतिहास लक्षात न ठेवण्यासाठी { -brand-short-name } हे संयोजित केले आहे
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
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = आपण सध्या "{ $name }" द्वारे वापरण्यात आलेला कीवर्ड निवडला आहे. कृपया अन्य निवडा.
search-keyword-warning-bookmark = आपण सध्या वाचनखूणाद्वारे वापरण्यात आलेला कीवर्ड निवडला आहे. कृपया अन्य निवडा.
search-engine-group =
    .label = पूर्वनिर्धारित शोध इंजिन
search-default-engine =
    .aria-label = पूर्वनिर्धारित शोध इंजिन

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = आपला वेब आपल्याबरोबर घेऊन चला
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = साठी डाउनलोड करा <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> किंवा <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> आपल्या उपकरणाबरोबर समक्रमण करण्यासाठी

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = प्रोफाइल प्रतिमा बदला
    .tooltiptext = प्रोफाइल प्रतिमा बदला
sync-sign-out =
    .label = साइन आउट करा…
    .accesskey = g
sync-sign-out2 =
    .label = साइन आउट करा
    .accesskey = g
sync-manage-account = खाते व्यवस्थापित करा
    .accesskey = o
sync-manage-account2 =
    .label = खाते व्यवस्थापित करा
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } चाचणी झाली नाही.
sync-signedin-login-failure = पुन्हा जोडणीकरिता कृपया साइन करा { $email }

##

sync-remove-account =
    .label = खाते काढा
    .accesskey = R
sync-sign-in =
    .label = साइन इन
    .accesskey = g

## Sync section - enabling or disabling sync.

prefs-sync-now-button =
    .label = आत्ता सिंक करा
    .accesskey = N
prefs-sync-now-button-2 =
    .label = आत्ता सिंक करा
    .accesskey = N
prefs-syncing-button =
    .label = सिंक करत आहे
prefs-syncing-button-2 =
    .label = सिंक करत आहे
    .title = आत्ता सिंक करा

## The list of things currently syncing.

sync-currently-syncing-bookmarks = वाचनखूणा
sync-currently-syncing-history = इतिहास
sync-currently-syncing-tabs = खुले टॅब
sync-currently-syncing-addresses = पत्ते
sync-currently-syncing-addons = ॲड-ऑन

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = वाचनखुणा
    .accesskey = m
sync-engine-history =
    .label = इतिहास
    .accesskey = r
sync-engine-tabs =
    .label = टॅब्स उघडा
    .tooltiptext = ताळमेळ केलेल्या उपकरणांमध्ये काय उघडलेले आहे याची यादी
    .accesskey = T
sync-engine-addresses =
    .label = पत्ते
    .tooltiptext = आपण साठवलेले पोस्टाचे पत्ते (फक्त डेस्कटॉप साठी)
    .accesskey = e
sync-engine-addons =
    .label = ॲड-ऑन्स्
    .tooltiptext = Firefox डेस्कटॉप साठी थीम आणि एक्स्टेंशन
    .accesskey = A

## The device name controls.

sync-device-name-header = साधनाचे नाव:
sync-device-name-header-2 =
    .label = साधनाचे नाव:
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = साधनाचे नाव:
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = साधनाचे नाव बदला
    .accesskey = h
sync-device-name-change =
    .label = साधनाचे नाव बदला…
    .accesskey = h
sync-device-name-cancel =
    .label = रद्द करा
    .accesskey = n
sync-device-name-save =
    .label = जतन करा
    .accesskey = v
sync-connect-another-device = अन्य उपकरण जोडा
sync-connect-another-device-2 =
    .label = अन्य उपकरण जोडा

## Privacy Section

privacy-header = ब्राऊजर गोपनीयता

## Privacy Panel Settings

forms-exceptions =
    .label = अपवाद…
    .accesskey = x
forms-breach-alerts-learn-more-link = अधिक जाणा
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = मास्टर पासवर्ड बदलवा…
    .accesskey = M
forms-master-pw-fips-desc = पासवर्ड बदल अयशस्वी

## Privacy Section - History

history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } आपले ब्राउझिंग, डाउनलोड, फॉर्म आणि शोध इतिहास लक्षात ठेवेल.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } समान संयोजना खाजगी ब्राउझिंग म्हणून वापरतो, व वेब चाळतेवेळी कुठलाही इतिहास लक्षात ठेवत नाही.
history-private-browsing-permanent =
    .label = नेहमी व्यक्तिगत ब्राउजिंग मोडचा वापर करा
    .accesskey = p
history-remember-browser-option =
    .label = ब्राऊजिंग व डाऊनलोड इतिहास लक्षात ठेवा
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
history-clear-button =
    .label = इतिहास पुसा...
    .accesskey = s
history-group =
    .label = इतिहास
history-mode-radio-group =
    .aria-label = इतिहास

## Privacy Section - Site Data

sitedata-total-size-calculating = कॅश आणि साईट माहितीच्या आकाराची गणना करत आहे...
sitedata-learn-more = अधिक जाणा
cookies-site-data-group =
    .label = कुकीज आणि साईट डेटा

## Search Section

addressbar-locbar-history-option =
    .label = ब्राउझिंग इतिहास
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = वाचनखूण
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = टॅब्स उघडा
    .accesskey = O

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = वर्धित ट्रॅकिंग संरक्षण
content-blocking-learn-more = अधिक जाणून घ्या

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = मानक
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = कठोर
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = पसंतीचे
    .accesskey = C

##

content-blocking-etp-custom-desc = कोणती ट्रॅकर्स आणि स्क्रिप्ट अवरोधित करायची ते निवडा.
content-blocking-cross-site-tracking-cookies = क्रॉस-साईट ट्रॅकिंग कुकी
content-blocking-social-media-trackers = सोशल मीडिया ट्रॅकर
content-blocking-all-cookies = सर्व कुकीज
content-blocking-unvisited-cookies = भेट न दिलेल्या साइटवरील कुकीज
content-blocking-all-windows-tracking-content = सर्व विंडोमधील सामग्री ट्रॅक करणे
content-blocking-cryptominers = क्रिप्टोमाइनर
content-blocking-fingerprinters = फिंगरप्रिंटर
content-blocking-warning-learn-how = कसे ते जाणा
content-blocking-reload-description = हे बदल लागू करण्यासाठी आपले टॅब रीलोड करावे लागतील.
content-blocking-reload-tabs-button =
    .label = सर्व टॅब्ज पुन्हा लोड करा
    .accesskey = R
content-blocking-tracking-content-label =
    .label = ट्रॅकिंग मजकूर
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = सर्व पटलामध्ये
    .accesskey = A
content-blocking-option-private =
    .label = फक्त खाजगी पटलामध्ये
    .accesskey = P
content-blocking-cookies-label =
    .label = कुकीज
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = अधिक माहिती
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = क्रिप्टोमाइनर
    .accesskey = y

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = अपवाद व्यवस्थापित करा...
    .accesskey = x

## Privacy Section - Permissions

permissions-notification-pause =
    .label = सूचना { -brand-short-name } पुन्हा सुरु होईपर्यंत स्थगित करा
    .accesskey = n
permissions-autoplay2 =
    .label = ऑटोप्ले
permissions-location2 =
    .label = स्थान
permissions-camera2 =
    .label = कॅमेरा
permissions-microphone2 =
    .label = मायक्रोफोन
permissions-notification2 =
    .label = सूचना

## Privacy Section - Data Collection

data-collection-studies-link =
    .label = { -brand-short-name } studies पहा

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = सुरक्षा
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

certs-devices-enable-fips = FIPS कार्यान्वीत करा

## The following strings are used in the Download section of settings

desktop-folder-name = डेस्कटॉप
downloads-folder-name = डाउनलोड
