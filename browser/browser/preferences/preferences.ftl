# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = பொது
category-general =
    .tooltiptext = { pane-general-title }
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
close-button =
    .aria-label = மூடுக

## Browser Restart Dialog


## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension


## Preferences UI Search Results


## General Section

startup-header = ஆரம்பிக்க
is-default = தற்போதைய பொது இருப்பு உலாவி: { -brand-short-name }

## General Section - Language & Appearance

advanced-fonts =
    .label = மேலதிக...
    .accesskey = A
choose-language-description = பக்கங்களிற்கான விருப்பமான மொழியைத் தெரிக
choose-button =
    .label = தெரிக...
    .accesskey = o

## General Section - Files and Applications

download-header = பதிவிறக்கங்கள்
download-save-where = கோப்புகளை இங்கே சேமிக்க
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] தெரிக...
           *[other] உலாவுக...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
applications-type-column =
    .label = உள்ளடக்க வகை
    .accesskey = T
applications-action-column =
    .label = செயல்
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } கோப்பு
applications-action-save =
    .label = கோப்பினை சேமிக்க
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } இனைப் பயன்படுத்துக
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Use { $app-name } (பொது இருப்பு)
applications-use-other =
    .label = வேறொன்றைப் பயன்படுத்துக…
applications-select-helper = உதவிச் செயலியைத் தேர்ந்தெடுக்க
applications-manage-app =
    .label = செயலி விவரங்கள்…
applications-always-ask =
    .label = எப்போதும் கேட்க
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = { $plugin-name } இனைப் பயன்படுத்துக ({ -brand-short-name }இல்)

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

update-application-use-service =
    .label = இற்றைகளை நிறுவ ஒரு பின்னணி சேவையைப் பயன்படுத்துக
    .accesskey = b

## General Section - Performance


## General Section - Browsing

browsing-title = உலாவுதல்
browsing-use-autoscroll =
    .label = தானியக்க உருளலை பயன்படுத்துக
    .accesskey = a
browsing-use-cursor-navigation =
    .label = எப்போதும் நிலைக்காட்டி விசைகளைப் பயன்படுத்திப் பக்கங்களிடையே செல்
    .accesskey = c

## General Section - Proxy

network-proxy-connection-settings =
    .label = அமைவுகள்…
    .accesskey = e

## Home Section


## Home Section - Home Page Customization


## Home Section - Firefox Home Content Customization


## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".


##


## Search Section


## Containers Section


## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Firefox Account - Signed in


## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.


## The device name controls.


## Privacy Section


## Privacy Section - Logins and Passwords

forms-exceptions =
    .label = விதிவிலக்குகள்…
    .accesskey = x

## OS Authentication dialog


## Privacy Section - History

history-remember-option-all =
    .label = வரலாற்றை நினைவிற்கொள்
history-remember-option-never =
    .label = வரலாற்றை நினைவிற்கொள்ளாதே

## Privacy Section - Site Data


## Privacy Section - Address Bar


## Privacy Section - Content Blocking


## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = முன்னெழும் சாளரங்களை நிறுத்துக
    .accesskey = B
permissions-addon-exceptions =
    .label = விதிவிலக்குகள்
    .accesskey = E

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-header = சான்றிதழ்கள்

## Privacy Section - HTTPS-Only


## The following strings are used in the Download section of settings

