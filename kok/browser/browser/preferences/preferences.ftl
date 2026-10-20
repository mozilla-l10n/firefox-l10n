# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = सर्वसादारण
pane-search-title2 = सोद
    .title = सोद
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
close-button =
    .aria-label = बंद

## Browser Restart Dialog

feature-enable-requires-restart = हे वैशिष्ट्य सक्रिय करपाक { -brand-short-name } न परत चालू जावपाक जाय.
feature-disable-requires-restart = हे वैशिष्ट्य निष्क्रिय करपाक { -brand-short-name } न परत चालू जावपाक जाय.
should-restart-title = { -brand-short-name } परतून सुरू करचें

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

tabs-group-header2 =
    .label = टॅब्जा
show-tabs-in-taskbar =
    .label = विंडोस कार्यपट्टींत टॅब पूर्वदेखाव दाखोवचो
    .accesskey = र
startup-group =
    .label = सुरवेक

## Variables:
##   $tabCount (number) - Number of tabs


##


## General Section - Language & Appearance

choose-language-description = पानांचें प्रदर्शन करूंक तुमची आवडीची भास निवडची
choose-button =
    .label = निवडचें...
    .accesskey = व
translate-exceptions =
    .label = अपवाद...
    .accesskey = व

## General Section - Files and Applications

download-save-files-header =
    .label = न धारिका जतन करात
download-save-where-3 =
    .aria-label = न धारिका जतन करात
applications-type-column =
    .label = आशय प्रकार
    .accesskey = T
applications-type-heading = आशय प्रकार
applications-action-column =
    .label = कारवाय
    .accesskey = A
applications-action-heading = कारवाय
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = % फायली
applications-action-save =
    .label = धारिका जतनाय करात
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } वापरचें
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } (डिफॉल्ट) वापरचें
applications-use-other =
    .label = दुसरें वापरचें...
applications-select-helper = मदत करपी अनुप्रयोग निवडात
applications-manage-app =
    .label = ऍप्लिकेशनाचे तपशील...
applications-always-ask =
    .label = सदांच विचारचें
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
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

## About Firefox


## Firefox updates


## Firefox support


## General Section - Performance

performance-allow-hw-accel =
    .label = हार्डवेर एक्सलरेशन आसा तेन्ना वापरात
    .accesskey = r

## Accessibility page

browsing-use-autoscroll =
    .label = आपसूक स्क्रॉलिंग वापरात
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = सरळ स्क्रॉलिंग वापरात
    .accesskey = m
browsing-use-cursor-navigation =
    .label = पानामदी नेविगेट करपाक कर्सर कळ वापरात
    .accesskey = c
browsing-group =
    .label = ब्रावजिंग

## Accessibility page


## General Section - Proxy

## Home Section


## Home Section - Default Browser


## Custom Homepage subpage

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] सद्याचे पान वापरात
           *[other] सद्याची पानां वापरात
        }
    .accesskey = C
choose-bookmark =
    .label = बुकमार्क वापरात…
    .accesskey = B

## Custom Homepage subpage


## Home Section - Firefox Home Content Customization


## Home Section - Firefox Home Content Customization


##


## Search Section

search-choose-engine-column =
    .label = सोद इंजिन
search-choose-keyword-column =
    .label = कीवर्ड
search-restore-default =
    .label = मुळावी सोद इंजिनां परत करात
    .accesskey = म
search-remove-engine =
    .label = काडात
    .accesskey = R
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = किवर्डाची प्रत करात
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = तुमी किवर्ड निवडला जो सद्या "{ $name }" वापरता. मात्सो दुसरो निवडात.
search-keyword-warning-bookmark = तुमी किवर्ड निवडला जो सद्या बूकमार्क वापरता. मात्सो दुसरो निवडात.
search-engine-group =
    .label = मुळावे सोद इंजिन
search-default-engine =
    .aria-label = मुळावे सोद इंजिन

## Containers Section


## Account and sync


## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Firefox account - Signed in


## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } तपासूंक ना.
sync-signedin-login-failure = परत जुळपाक मात्शे सायन ईन  { $email }

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account


##


## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = बुकमार्क्स
    .accesskey = m
sync-engine-history =
    .label = इतिहास
    .accesskey = r

## The device name controls.


## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

## Privacy Section


## Privacy Section - Logins and Passwords


## Privacy Panel Settings

forms-exceptions =
    .label = अपवाद...
    .accesskey = व
forms-master-pw-change =
    .label = प्रधान गुप्त शब्द बदलात...
    .accesskey = M
forms-master-pw-fips-desc = गुप्तशब्द  बदलप असफळ

## Privacy Panel Settings


## OS Authentication dialog


## Privacy section - Autofill


## Privacy Section - History

history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } खाजगी ब्रावजिंगाभशेन स्थापितां वापरतले, आनी तुमी वेब ब्रावज करता तेन्ना कसलोच इतिहास याद दवरचे ना.
history-private-browsing-permanent =
    .label = सदाच खाजगी ब्रावजींग स्थिती वापरात
    .accesskey = p
history-remember-search-option =
    .label = सोद आनी फॉर्म इतिहास उगडास धरचो
    .accesskey = फ
history-clear-on-close-option =
    .label = &brandShortName बंद जाता तेन्ना इतिहास पुसचो
    .accesskey = च
history-clear-on-close-settings =
    .label = मांडावळी…
    .accesskey = ड
history-group =
    .label = इतिहास
history-mode-radio-group =
    .aria-label = इतिहास

## Privacy Section - Site Data


## Privacy Section - Cookie Banner Handling


## Privacy Section - Cookie Banner Blocking


## Search Section

addressbar-locbar-bookmarks-option =
    .label = बुकमार्कस्
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = टॅबां उगडात
    .accesskey = उ

## Privacy Section - Content Blocking


## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##


# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section


## Privacy Section - Tracking


## Privacy Section - Permissions

## Privacy Section - Data Collection


## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-devices-enable-fips = एफआयपीएस सक्षम

## Privacy Section - HTTPS-Only


## DoH Section


## Connection and software security section


## The following strings are used in the Download section of settings

desktop-folder-name = डेस्कटॉप
downloads-folder-name = डाऊनलोड

## Appearance page


## AI controls page


## Privacy and security status card


## Enhanced Tracking Protection (ETP) status section


## Warnings section


## Referrals Section

