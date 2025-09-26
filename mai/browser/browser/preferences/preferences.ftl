# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = जँ अहाँ ट्रैक हए सँ बचए चाहैत छी तँ वेबसाइट केँ “Do Not Track” सिग्नल भेजू
do-not-track-learn-more = बेसी जानू
do-not-track-option-always =
    .label = हरदम
pane-general-title = सामान्य
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = खोजू
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = गोपनीयता आ सुरक्षा
category-privacy =
    .tooltiptext = { pane-privacy-title }
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
help-button-label = { -brand-short-name } समर्थन
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

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension


## Preferences UI Search Results


## General Section

startup-header = आरंभन
is-default = { -brand-short-name } अखन अहाँक तयशुदा ब्राउजर अछि
is-not-default = { -brand-short-name } अखन अहाँक तयशुदा ब्राउजर अछि
tabs-group-header = टैब
show-tabs-in-taskbar =
    .label = विंडो कार्यपट्टी मे टैब पूर्वावलोकन देखाउ
    .accesskey = k

## Variables:
##   $tabCount (number) - Number of tabs


##


## General Section - Language & Appearance

advanced-fonts =
    .label = उन्नत…
    .accesskey = A
choose-language-description = अपन पसंदीदा भाषा पृष्ठ केँ देखाबैक लेल करू
choose-button =
    .label = चुनू…
    .accesskey = o
translate-web-pages =
    .label = वेब सामग्रीक अनुवाद करू
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = द्वारा अनूदित <img data-l10n-name="logo"/>
translate-exceptions =
    .label = अपवाद...
    .accesskey = x

## General Section - Files and Applications

downloads-header-2 =
    .label = डाउनलोड
download-save-where-2 =
    .label = एतय फाइल सहेजू
    .accesskey = v
download-header = डाउनलोड
download-save-where = एतय फाइल सहेजू
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] चुनू…
           *[other] ब्राउज करू …
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
applications-type-column =
    .label = अंतर्वस्तु प्रकार
    .accesskey = T
applications-action-column =
    .label = क्रिया
    .accesskey = A
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
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = { $plugin-name } ({ -brand-short-name } मे)क' प्रयोग  करू

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

play-drm-content-learn-more = आओर जानू
update-application-use-service =
    .label = अद्यतन संस्थापित करबाक लेल पृष्ठभूमि सेवाक उपयोग करू
    .accesskey = b

## General Section - Performance

performance-allow-hw-accel =
    .label = उपलब्ध हए पर हार्ड त्वरण क उपयोग  करू
    .accesskey = r

## General Section - Browsing

browsing-title = ब्राउजिंग
browsing-use-autoscroll =
    .label = स्वतः स्क्रालिंगक प्रयोग  करू
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = सुगम स्क्रालिंगक प्रयोग  करू
    .accesskey = m
browsing-use-cursor-navigation =
    .label = पृष्ठक अंदर संचरणक लेल हरदम कर्सरक प्रयोग करू
    .accesskey = c

## General Section - Proxy

network-proxy-connection-settings =
    .label = सेटिंग…
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

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = { $provider } द्वारा अनुशंसित

##

home-prefs-recommended-by-option-sponsored-stories =
    .label = स्पोंसर कएल स्टोरी
home-prefs-highlights-option-visited-pages =
    .label = विजिट कएल पेज
home-prefs-highlights-options-bookmarks =
    .label = पुस्तकचिह्न
home-prefs-highlights-option-most-recent-download =
    .label = हालुक डाउनलोड
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = अंश
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } पंक्ति
           *[other] { $num } पंक्ति सभ
        }

## Search Section

search-engine-default-header = तयशुदा खोज इंजिन
search-suggestions-option =
    .label = खोज सुझाव प्रदान करू
    .accesskey = s
search-suggestions-cant-show = खोज सुझाव स्थान पट्टी मे देखाएल नहि जाएत किएक अहाँ { -brand-short-name } केँकहियो इतिहास याद नहि राखब कलेल कॉन्फ़िगर कएने छी.
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

## Containers Section


## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = प्रोफ़ाइल फोटो बदलू
sync-profile-picture-with-alt =
    .tooltiptext = प्रोफ़ाइल फोटो बदलू
    .alt = प्रोफ़ाइल फोटो बदलू

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } सत्यापित नहि अछि.
sync-signedin-login-failure = फिनु सँ कनेक्ट करबाक लेल साइन इन करू { $email }

##


## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = पुस्तचिह्न
    .accesskey = m
sync-engine-history =
    .label = इतिहास
    .accesskey = r

## The device name controls.

sync-device-name-header = युक्ति नाम

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = सत्यापन भेजल गेल

## Privacy Section


## Privacy Section - Logins and Passwords


## Privacy Section - Passwords

forms-exceptions =
    .label = अपवाद…
    .accesskey = x
forms-saved-logins =
    .label = सहेजल लॉगिन…
    .accesskey = L
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = मुख्य गुड़किल्ली बदलू…
    .accesskey = M
forms-master-pw-fips-desc = गुड़किल्ली बदलनाइ विफल

## OS Authentication dialog


## Privacy section - Autofill


## Privacy Section - History

history-header = इतिहास
history-remember-option-all =
    .label = इतिहास याद राखू
history-remember-option-never =
    .label = इतिहास  कहियो  याद नहि राखू
history-dontremember-description = { -brand-short-name } निज ब्राउजिंगक तरह सेटिंग प्रयोग करताह आओर अहाँक वेब ब्राउज़ करबाक दौरान कोनो इतिहास याद नहि रखताह.
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

## Privacy Section - Site Data


## Privacy Section - Cookie Banner Handling


## Privacy Section - Cookie Banner Blocking


## Privacy Section - Address Bar

addressbar-locbar-bookmarks-option =
    .label = पुस्तकचिह्न
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = टैब खोलू
    .accesskey = O

## Privacy Section - Content Blocking


## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##


# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-notification = सूचना
permissions-block-popups =
    .label = पापअप विंडो केँ रोकू
    .accesskey = B
permissions-addon-exceptions =
    .label = अपवाद…
    .accesskey = E

## Privacy Section - Data Collection


## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-header = प्रमाणपत्र
certs-enable-ocsp =
    .label = OCSP रेस्पांडर सर्वर कए प्रश्न करू जाहि स प्रमाणपत्रक मोजुदा वैधताक पुष्टि भए सकय (Q)
    .accesskey = Q

## Privacy Section - HTTPS-Only


## DoH Section


## The following strings are used in the Download section of settings

desktop-folder-name = डेस्कटाप
downloads-folder-name = डाउनलोड
choose-download-folder-title = डाउनलोड फोल्डर चुनू:
