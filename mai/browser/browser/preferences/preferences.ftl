# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = सामान्य
pane-search-title2 = खोजू
    .title = खोजू
pane-privacy-title3 = गोपनीयता आ सुरक्षा
    .title = गोपनीयता आ सुरक्षा
pane-privacy-section =
    .heading = गोपनीयता आ सुरक्षा
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
help-button-label2 = { -brand-short-name } समर्थन
    .title = { -brand-short-name } समर्थन
focus-search =
    .key = f
close-button =
    .aria-label = बन्न करू

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } केँ ई फीचर केँ सक्रिय करबाक लेल फेर आरंभ करू.
feature-disable-requires-restart = { -brand-short-name } केँ ई फीचर केँ निष्क्रिय करबाक लेल फेर आरंभ करू.
should-restart-title = { -brand-short-name } फेर आरंभ करू
should-restart-ok = { -brand-short-name } केँ अखन फेर आरंभ करू
restart-later = कनि काल मे फेर सँ शुरू करू

## General Section

tabs-group-header2 =
    .label = टैब
show-tabs-in-taskbar =
    .label = विंडो कार्यपट्टी मे टैब पूर्वावलोकन देखाउ
    .accesskey = k
startup-group =
    .label = आरंभन

## General Section - Language & Appearance

choose-language-description = अपन पसंदीदा भाषा पृष्ठ केँ देखाबैक लेल करू
choose-button =
    .label = चुनू…
    .accesskey = o
translate-exceptions =
    .label = अपवाद...
    .accesskey = x

## General Section - Files and Applications

download-save-files-header =
    .label = एतय फाइल सहेजू
download-save-where-3 =
    .aria-label = एतय फाइल सहेजू
applications-type-column =
    .label = अंतर्वस्तु प्रकार
    .accesskey = T
applications-type-heading = अंतर्वस्तु प्रकार
applications-action-column =
    .label = क्रिया
    .accesskey = A
applications-action-heading = क्रिया
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } फाइल
applications-action-save =
    .label = फाइल सहेजू
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } क प्रयोग  करू
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } (पूर्वनिर्धारित)क प्रयोग करू
applications-use-other =
    .label = दोसर प्रयोग करू…
applications-select-helper = मदतिक लेल अनुप्रयोग चुनू
applications-manage-app =
    .label = अनुप्रयोग विवरण…
applications-always-ask =
    .label = हरदम पूछू
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })

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

play-drm-content-learn-more = आओर जानू

## General Section - Performance

performance-allow-hw-accel =
    .label = उपलब्ध हए पर हार्ड त्वरण क उपयोग  करू
    .accesskey = r

## Accessibility page

browsing-use-autoscroll =
    .label = स्वतः स्क्रालिंगक प्रयोग  करू
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = सुगम स्क्रालिंगक प्रयोग  करू
    .accesskey = m
browsing-use-cursor-navigation =
    .label = पृष्ठक अंदर संचरणक लेल हरदम कर्सरक प्रयोग करू
    .accesskey = c
browsing-group =
    .label = ब्राउजिंग

## Custom Homepage subpage

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] मोजुदा पृष्ठक प्रयोग  करू
           *[other] मोजुदा पृष्ठक प्रयोग  करू
        }
    .accesskey = C
choose-bookmark =
    .label = पुस्तकचिह्नक प्रयोग करू…
    .accesskey = B

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = वेब खोज

##

home-prefs-recommended-by-option-sponsored-stories =
    .label = स्पोंसर कएल स्टोरी
home-prefs-highlights-option-visited-pages =
    .label = विजिट कएल पेज
home-prefs-highlights-options-bookmarks =
    .label = पुस्तकचिह्न
home-prefs-highlights-option-most-recent-download =
    .label = हालुक डाउनलोड
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } पंक्ति
           *[other] { $num } पंक्ति सभ
        }

## Search Section

search-suggestions-cant-show-2 =
    .message = खोज सुझाव स्थान पट्टी मे देखाएल नहि जाएत किएक अहाँ { -brand-short-name } केँकहियो इतिहास याद नहि राखब कलेल कॉन्फ़िगर कएने छी.
search-choose-engine-column =
    .label = खोज इंजन
search-choose-keyword-column =
    .label = बीजशब्द
search-restore-default =
    .label = तयशुदा सर्च इंजन पुनर्स्थापित करू (D)
    .accesskey = D
search-remove-engine =
    .label = हटाउ
    .accesskey = R
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = बीजशब्द अनुकृति
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = अहाँ एकटा बीजशब्द चुनने छी जे अखन "{ $name }" क द्वारा प्रयोग मे अछि . कृप्या दूसरा चुनू.
search-keyword-warning-bookmark = अहाँ एकटाटा बीजशब्द चुनने छी जे अखन पुस्तकचिह्नक द्वारा प्रयोग मे अछि. कृप्या दूसरा चुनू.
search-engine-group =
    .label = तयशुदा खोज इंजिन
search-default-engine =
    .aria-label = तयशुदा खोज इंजिन

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = प्रोफ़ाइल फोटो बदलू
    .tooltiptext = प्रोफ़ाइल फोटो बदलू

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } सत्यापित नहि अछि.
sync-signedin-login-failure = फिनु सँ कनेक्ट करबाक लेल साइन इन करू { $email }

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = पुस्तचिह्न
    .accesskey = m
sync-engine-history =
    .label = इतिहास
    .accesskey = r

## The device name controls.

sync-device-name-header = युक्ति नाम
sync-device-name-header-2 =
    .label = युक्ति नाम
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = युक्ति नाम
    .placeholder = { $placeholder }

## Privacy Panel Settings

forms-exceptions =
    .label = अपवाद…
    .accesskey = x
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = मुख्य गुड़किल्ली बदलू…
    .accesskey = M
forms-master-pw-fips-desc = गुड़किल्ली बदलनाइ विफल

## Privacy Section - History

history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } निज ब्राउजिंगक तरह सेटिंग प्रयोग करताह आओर अहाँक वेब ब्राउज़ करबाक दौरान कोनो इतिहास याद नहि रखताह.
history-private-browsing-permanent =
    .label = हमेशा निज ब्राउजिंग विधिक उपयोग करू
    .accesskey = p
history-remember-search-option =
    .label = खोज आओर फार्म इतिहास याद राखू
    .accesskey = f
history-clear-on-close-option =
    .label = इतिहास साफ करू जखन { -brand-short-name } बन्न होइछ
    .accesskey = r
history-clear-on-close-settings =
    .label = सेटिंग…
    .accesskey = t
history-group =
    .label = इतिहास
history-mode-radio-group =
    .aria-label = इतिहास

## Search Section

addressbar-locbar-bookmarks-option =
    .label = पुस्तकचिह्न
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = टैब खोलू
    .accesskey = O

## Privacy Section - Permissions

permissions-notification2 =
    .label = सूचना

## Privacy Section - Certificates

certs-devices-enable-fips = FIPS सक्रिय  करू

## The following strings are used in the Download section of settings

desktop-folder-name = डेस्कटाप
downloads-folder-name = डाउनलोड
