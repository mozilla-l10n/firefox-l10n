# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = நீங்கள் தடமறியப்பட விரும்பவில்லையென்று வலைத்தளங்களுக்கு “தடமறியாதே” சைகையை அனுப்பு
do-not-track-learn-more = மேலும் அறிய
do-not-track-option-always =
    .label = எப்போதும்
pane-general-title = பொது
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = முகப்பு
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = தேடு
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = தனியுரிமை & பாதுகாப்பு
category-privacy =
    .tooltiptext = { pane-privacy-title }
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
help-button-label = { -brand-short-name } ஆதரவு
focus-search =
    .key = f
close-button =
    .aria-label = மூடு

## Browser Restart Dialog

feature-enable-requires-restart = இந்த அம்சத்தை செயல்படுத்த { -brand-short-name } ஐ மறுதுவக்கம் செய்ய வேண்டும்.
feature-disable-requires-restart = இந்த அம்சத்தை முடக்க { -brand-short-name } ஐ மறுதுவக்கம் செய்ய வேண்டும்.
should-restart-title = { -brand-short-name }ஐ மறுதுவக்கு
should-restart-ok = { -brand-short-name } இப்போதே மீட்தொடங்கு
cancel-no-restart-button = ரத்து
restart-later = பின்னர் மீட்துவக்கு

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
extension-controlled-enable = <img data-l10n-name="menu-icon"/> பட்டியலிலுள்ள <img data-l10n-name="addons-icon"/> கூடுதல் இணைப்புகளுக்குச் செல்ல நீட்டிப்பைச் செயற்படுத்து.

## Preferences UI Search Results

search-results-header = தேடலின் முடிவுகள்
search-results-help-link = உதவி தேவையா? <a data-l10n-name="url">{ -brand-short-name } ஆதரவு</a> பார்வையிடவும்

## General Section

startup-header = துவக்கம்
always-check-default =
    .label = துவக்கத்தில் { -brand-short-name } முன்னிருப்பு உலாவியாக இருக்கிறதா என்று எப்போதும் சரி பார்
    .accesskey = y
is-default = { -brand-short-name } தற்போது உங்களுடைய இயல்புநிலை உலாவியாக உள்ளது
is-not-default = { -brand-short-name } உங்களுடைய முன்னிருப்பு உலாவியாக இல்லை
set-as-my-default-browser =
    .label = முன்னிருப்பாக்கு…
    .accesskey = D
disable-extension =
    .label = துணைநிரலை முடக்கவும்
tabs-group-header = கீற்றுகள்
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab விசைக் கொண்டு அண்மையில் பாவித்த கீற்றுகளின் ஊடாக வலம் வரலாம்
    .accesskey = T
open-new-link-as-tabs =
    .label = தொடுப்புகளை புதிய சாளரத்தில் திறவாமல் கீற்றுகளில் திறக்கவும்
    .accesskey = w
warn-on-open-many-tabs =
    .label = பல கீற்றுகளைத் திறக்கும் போது { -brand-short-name } மெதுவாகும் என்பதை எச்சரி
    .accesskey = d
show-tabs-in-taskbar =
    .label = Windows பணிப்பட்டையில் கீற்றுகளின் முன்பார்வைகளை காட்டு
    .accesskey = k
browser-containers-enabled =
    .label = கலன் கீற்றுகளை செயற்படுத்து
    .accesskey = n
browser-containers-learn-more = மேலும் அறிய
browser-containers-settings =
    .label = அமைவுகள்…
    .accesskey = i
containers-disable-alert-title = அனைத்து கலன் கீற்றுகளையும் மூடவா?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] நீங்கள் இப்போது கொள்கலன் கீற்றுகளை முடக்கினால், { $tabCount } கலன் கீற்று மூடப்படும். கலன் கீற்றுகளைச் செயல்நீக்க வேண்டுமா?
       *[other] நீங்கள் இப்போது கொள்கலன் கீற்றுகளை முடக்கினால், { $tabCount } கலன் கீற்றுகள் மூடப்படும். கலன் கீற்றுகளைச் செயல்நீக்க வேண்டுமா?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } கலன் கீற்றை மூடு
       *[other] { $tabCount } கலன் கீற்றுகளை மூடு
    }

##

containers-disable-alert-cancel-button = செயலில் வைத்திரு
containers-remove-alert-title = இந்தக் கலனை நீக்கவா?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] நீங்கள் இப்போது இந்தக் கொள்கலனை நீக்கினால், { $count } கொள்கலன் கீற்று மூடப்படும். இந்தக் கொள்கலனை நீக்க வேண்டுமா?
       *[other] இப்போது இந்தக் கொள்னை நீக்கினால், { $count } கொள்கலன் கீற்றுகள் மூடப்படும். இந்தக் கொள்னை நீக்க வேண்டுமா?
    }
containers-remove-ok-button = இக்கலனை நீக்கு
containers-remove-cancel-button = இக்கலனை நீக்க வேண்டாம்

## General Section - Language & Appearance

language-and-appearance-header = மொழி மற்றும் தோற்றம்
default-font = முன்னிருப்பு எழுத்துரு
    .accesskey = D
default-font-size = அளவு
    .accesskey = S
advanced-fonts =
    .label = உயர்நிலை...
    .accesskey = உ
language-header = மொழி
choose-language-description = பக்கங்களை காட்ட உங்களுக்கு பிடித்தமான முதன்மை மொழியைத் தேர்ந்தெடுக்கவும்
choose-button =
    .label = தேர்ந்தெடு...
    .accesskey = o
manage-browser-languages-button =
    .label = மாற்று வழிகளை அமை…
    .accesskey = i
confirm-browser-language-change-button = செயற்படுத்தி மீட்தொடங்கு
translate-web-pages =
    .label = வலை உள்ளடக்கத்தை மொழிபெயர்
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = ஆல் மொழிபெயர்ப்பு <img data-l10n-name="logo"/>
translate-exceptions =
    .label = விதிவிலக்குகள்...
    .accesskey = x
check-user-spelling =
    .label = நான் தட்டச்சு செய்யும் போதே எழுத்துப்பிழையைச் சரிபார்
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = கோப்புகள் மற்றும் செயலிகள்
downloads-header-2 =
    .label = பதிவிறக்கங்கள்
download-save-where-2 =
    .label = கோப்புகளை இங்கு சேமி
    .accesskey = v
download-header = பதிவிறக்கங்கள்
download-save-where = கோப்புகளை இங்கு சேமி
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] தேர்ந்தெடு...
           *[other] உலாவு...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] த
           *[other] ல
        }
download-always-ask-where =
    .label = கோப்புகளை எங்கே சேமிக்க வேண்டுமென்று எப்போதும் என்னிடம் கேள்
    .accesskey = A
applications-header = பயன்பாடுகள்
applications-description = நீங்கள் உலாவும்போது இணையம் அல்லது பயன்பாடுகளிலிருந்து பதிவிறக்கும் கோப்புகளை { -brand-short-name } எவ்வாறு கையாள வேண்டும் என்பதைத் தேர்ந்தெடுக்கவும்.
applications-filter =
    .placeholder = கோப்பு வகைகளுக்காக (அ) பயன்பாடுகளுக்காகத் தேடுங்கள்
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
    .label = கோப்பினை சேமி
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name }ஐ பயன்படுத்து
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Use { $app-name } (முன்னிருப்பு)
applications-use-other =
    .label = வேறொன்றைப் பயன்படுத்து…
applications-select-helper = உதவி பயன்பாட்டைத் தேர்ந்தெடு
applications-manage-app =
    .label = பயன்பாட்டு விவரங்கள்…
applications-always-ask =
    .label = எப்போதும் கேள
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = { $plugin-name }ஐ பயன்படுத்து ({ -brand-short-name }இல்)

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

drm-content-header = எண்முறை உரிமைகள் மேலாண்மை (DRM) உள்ளடக்கம்
play-drm-content =
    .label = DRM உள்ளடக்கங்கத்தை இயக்கு
    .accesskey = P
play-drm-content-learn-more = மேலும் அறிய
update-application-title = { -brand-short-name } மேம்படுத்தல்கள்
update-application-description = சிறந்த செயல்திறன், நிலைப்புத்தன்மை மற்றும் பாதுகாப்பிற்காக { -brand-short-name } என்பதை இற்றைப்படுத்தி வைக்கவும்.
# Variables:
# $version (string) - Firefox version
update-application-version = பதிப்பு { $version } <a data-l10n-name="learn-more">புதியவைகள்</a>
update-history =
    .label = புதுப்பித்தல் வரலாறு…
    .accesskey = p
update-application-allow-description = பின்வரும் தேர்வுக்கு { -brand-short-name } உலாவியை அனுமதி
update-application-auto =
    .label = தானே புதுப்பிப்புகளை நிறுவவும் (பரிந்துரைக்கப்பட்டது)
    .accesskey = A
update-application-check-choose =
    .label = புதுப்பிப்புகள் உள்ளதா எனச் சோதிக்கவும், நிறுவ வேண்டுமா என்பதை நானே தேர்வு செய்கிறேன்
    .accesskey = C
update-application-manual =
    .label = புதுப்பித்தல்களைப் பார்க்க வேண்டாம் (பரிந்துரைக்கவில்லை)
    .accesskey = N
update-application-use-service =
    .label = புதுப்பிப்புகளை நிறுவ ஒரு பின்புல சேவையைப் பயன்படுத்தவும்
    .accesskey = b
update-in-progress-title = புதுப்பிப்பு செயலிலுள்ளது
update-in-progress-ok-button = & நிராகரி
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &தொடரவும்

## General Section - Performance

performance-title = செயல்திறன்
performance-use-recommended-settings-checkbox =
    .label = பரிந்துரைத்த செயல்திறன் அமைவுகளைப் பாவிக்கவும்
    .accesskey = U
performance-use-recommended-settings-desc = இந்த அமைவுகள் உங்கள் கணினியின் வன்பொருளுக்கும் இயங்குதளத்திற்கும் ஏற்ப அமைந்துள்ளது.
performance-settings-learn-more = மேலும் அறிய
performance-allow-hw-accel =
    .label = கிடைக்கும்போது வன்பொருள் முடுக்கத்தை பயன்படுத்தவும்
    .accesskey = r
performance-limit-content-process-option = உள்ளடக்க செயல்முறை வரம்பு
    .accesskey = l
performance-limit-content-process-enabled-desc = பல கீற்றுகளைப் பயன்படுத்தும் போது கூடுதல் உள்ளடக்க செயலாக்கங்கள் செயல்திறனை மேம்படுத்தும், ஆனால் அது அதிக நினைவகத்தைப் பயன்படுத்தும்.
performance-limit-content-process-blocked-desc = உள்ளடக்க செயல்முறைகளின் எண்ணிக்கையை மாற்றியமைத்தல் பல செயல்முறை கொண்ட { -brand-short-name } உலாவியுடன் மட்டுமே சாத்தியமாகும் . <a data-l10n-name="learn-more">பன்செயல்முறை உள்ளதா என்பதைச் சோதிக்க கற்றுக்கொள்ளுங்கள்</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (முன்னிருப்பு)

## General Section - Browsing

browsing-title = உலாவல்
browsing-use-autoscroll =
    .label = தானியக்க உருளலை பயன்படுத்து
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = மென்மை உருளலை பயன்படுத்து
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = தேவைப்படும் பொருட்டு தொடு விசைப்பலகையைக் காட்டு
    .accesskey = k
browsing-use-cursor-navigation =
    .label = எப்போதும் நிலைக்காட்டி விசைகளை பயன்படுத்தி பக்கங்களிடையே செல்
    .accesskey = c
browsing-search-on-start-typing =
    .label = நீங்கள் தட்டச்சு செய்யத்தொடங்கும்போது உரையைத் தேடவும்
    .accesskey = x
browsing-cfr-recommendations-learn-more = மேலும் அறிய

## General Section - Proxy

network-settings-title = வலைதள அமைவுகள்
network-proxy-connection-description = { -brand-short-name } எவ்வாறு இணையத்துடன் இணைய வேண்டும் என்பதைக் கட்டமை.
network-proxy-connection-learn-more = மேலும் அறிய
network-proxy-connection-settings =
    .label = அமைவுகள்…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = புதிய சாளரங்களும் கீற்றுகளும்
home-new-windows-tabs-description2 = முகப்புப்பக்கம், புதிய சாளங்கள், கீற்றுகளைத் திறக்கும்போது எவற்றைப் பார்க்கிறீர்கள் என்று  தேர்ந்தெடுங்கள்.

## Home Section - Home Page Customization

home-homepage-mode-label = முகப்புப்பக்கம் மற்றும் புதிய சாளரங்கள்
home-newtabs-mode-label = புதிய கீற்றுகள்
home-restore-defaults =
    .label = முன்னிருப்புக்கு மீட்டமை
    .accesskey = R
home-mode-choice-custom =
    .label = தனிப்பயன் உரலிகள்...
home-mode-choice-blank =
    .label = வெற்றுப் பக்கம்
home-homepage-custom-url =
    .placeholder = URL ஐ ஒட்டு...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] நடப்பு பக்கம்
           *[other] நடப்பு பக்கங்கள்
        }
    .accesskey = C
choose-bookmark =
    .label = புத்தககுறியை பயன்படுத்தவும்...
    .accesskey = ப

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = வலை தேடல்

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = { $provider } என்பவரால் பரிந்துரைக்கப்பட்டது

##

home-prefs-recommended-by-learn-more = இது எப்படி செயல்படுகிறது
home-prefs-recommended-by-option-sponsored-stories =
    .label = விளம்பரக் கதைகள்
home-prefs-highlights-option-visited-pages =
    .label = பார்வையிட்டத் தளம்
home-prefs-highlights-options-bookmarks =
    .label = புத்தகக்குறிகள்
home-prefs-highlights-option-most-recent-download =
    .label = அண்மைய பதிவிறக்கம்
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = துணுக்குகள்
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } வரிசை
           *[other] { $num } வரிசைகள்
        }

## Search Section

search-bar-header = தேடும் பட்டை
search-bar-hidden =
    .label = தேடுதல் மற்றும் வழிகாட்டலுக்கு முகவரி பட்டையைப் பயன்படுத்தவும்
search-bar-shown =
    .label = கருவிப்பட்டையினுள் தேடும் பட்டையைச் சேர்
search-engine-default-header = முன்னிருப்பு தேடுப்பொறி
search-suggestions-option =
    .label = தேடல் பரிந்துரைகளை வழங்கு
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = தேடல் பரிந்துரைகளை இடப்பட்டை முடிவுகளில் காண்பி
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = முகவரிப்பட்டை முடிவுகளில் உலாவல் வரலாற்றின் முன்னே தேடல் பரிந்துரைகளை காட்டு
search-suggestions-cant-show = தேடல் பரிந்துரைகள் இடப்பட்டையில் காட்டப்படாது ஏனெனில் நீங்கள் { -brand-short-name } என்பதை வரலாற்றில் நினைவு கொள்ளாமல் இருக்கும்படி கட்டமைத்துள்ளீர்கள்.
search-one-click-desc = நீங்கள் உள்ளிட துவங்கும்போது, இடப்பட்டை மற்றும் தேடுபட்டையின் அடியில் இடம்பெறும் மாற்று தேடுபொறியைத் தேர்ந்தெடுக
search-choose-engine-column =
    .label = தேடுபொறி
search-choose-keyword-column =
    .label = முக்கியச்சொல்
search-restore-default =
    .label = முன்னிருப்பு தேடுபொறிகளை மீட்டமை
    .accesskey = D
search-remove-engine =
    .label = நீக்கு
    .accesskey = R
search-find-more-link = மேலும் பல தேடு பொறிகளைக் கண்டுபிடி
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = இரட்டை முக்கிய சொல்
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = நீங்கள் தேர்ந்தெடுத்த ஒரு முக்கியச்சொல் தற்போது "{ $name }"ஆல் பயன்படுத்தப்படுகிறது. வேறொன்றை தேர்ந்தெடுக்கவும்.
search-keyword-warning-bookmark = நீங்கள் தேர்ந்தெடுத்த ஒரு முக்கியச்சொல் தற்போது ஒரு புத்தகக்குறியால் பயன்படுத்தப்படுகிறது. வேறொன்றை தேர்ந்தெடுக்கவும்.

## Containers Section

containers-header = கலன் கீற்றுகள்
containers-add-button =
    .label = புதிய கலன்களைச் சேர்
    .accesskey = A
containers-remove-button =
    .label = நீக்கு

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = இணைத்தை உங்களுடன் வைத்திருங்கள்
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = பயர்பாக்சை <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">ஆண்ட்ராய்டு</a> (அ) <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> இயங்குதளங்களுக்குப் பதிவிறக்கி கைபேசியுடன் ஒத்திசையுங்கள்.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = சுயவிவரப் படத்தை மாற்று
sync-profile-picture-with-alt =
    .tooltiptext = சுயவிவரப் படத்தை மாற்று
    .alt = சுயவிவரப் படத்தை மாற்று
sync-manage-account = கணக்கை நிர்வகி
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } இது உறுதிப்படுத்தவில்லை.
sync-signedin-login-failure = தயவுச்செய்து மீண்டும் இணைய உள்நுழையவும் { $email }

##

sync-resend-verification =
    .label = சரிபார்த்தலை மீண்டும் அனுப்பு
    .accesskey = d
sync-remove-account =
    .label = கணக்கை அகற்று
    .accesskey = R
sync-sign-in =
    .label = புகுபதிகை
    .accesskey = g

## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = புத்தகக்குறிகள்
    .accesskey = m
sync-engine-history =
    .label = வரலாறு
    .accesskey = r
sync-engine-tabs =
    .label = திறந்த கீற்றுகள்
    .tooltiptext = ஒத்திசைத்த கருவிகளில் திறந்தவைகளின் பட்டியல்
    .accesskey = t
sync-engine-addresses =
    .label = முகவரிகள்
    .tooltiptext = நீங்கள் சேமித்த அஞ்சல் முகவரிகள் (பணிமேடை)
    .accesskey = e
sync-engine-creditcards =
    .label = கடன் அட்டைகள்
    .tooltiptext = பெயர்கள், எண்கள் மற்றும் காலாவதி தேதிகள் (பணித்திரைக்கு மட்டும்)
    .accesskey = C
sync-engine-addons =
    .label = கூடுதல்-வசதிகள்
    .tooltiptext = பணித்திரை பயர்பாக்சிற்கான நீட்சிகள் மற்றும் தீம்கள்
    .accesskey = க

## The device name controls.

sync-device-name-header = கருவியின் பெயர்
sync-device-name-change =
    .label = கருவியின் பெயரை மாற்றவும்…
    .accesskey = h
sync-device-name-cancel =
    .label = இரத்து
    .accesskey = n
sync-device-name-save =
    .label = சேமி
    .accesskey = v

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = உறுதிப்படுத்தல் அனுப்பட்டது
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = ஓர் உறுததொடுப்பு { $email } க்கு அனுப்பட்டது.
sync-verification-not-sent-title = சரிபார்ப்பை அனுப்பு இயலவில்லை
sync-verification-not-sent-body = எங்களால் இப்பொழுது உறுதி மின்னஞ்சலை அனுப்ப முடியவில்லை, தயவு செய்து பின்னர் மீண்டும் முயற்ச்சிக்கவும்

## Privacy Section

privacy-header = உலாவி தனியுரிமை

## Privacy Section - Logins and Passwords

# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = இணைய தளங்களுக்கான புகுபதிகைகள் கடவுச்சொற்களை சேமிக்க கேள்
    .accesskey = r

## Privacy Section - Passwords

forms-exceptions =
    .label = விதிவிலக்குகள்…
    .accesskey = x
forms-saved-logins =
    .label = சேமிக்கப்பட்ட புகுபதிகைகள்...
    .accesskey = L
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = முதன்மை கடவுச்சொல்லை மாற்றவும்...
    .accesskey = M
forms-master-pw-fips-desc = கடவுச்சொல்லை மாற்ற முடியவில்லை

## OS Authentication dialog


## Privacy section - Autofill


## Privacy Section - History

history-header = வரலாறு
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }
    .accesskey = w
history-remember-option-all =
    .label = வரலாறை நினைவில் வைக்கும்
history-remember-option-never =
    .label = வரலாற்றை நினைவில் வைக்காது
history-remember-option-custom =
    .label = வரலாறுக்கான விருப்பமை அமைவுகளைப் பாவிக்கும்
history-remember-description = { -brand-short-name } உங்கள் உலாவல், பதிவிறக்கம், படிவம் மற்றும் தேடல் வரலாற்றை நினைவிற்கொள்ளும்.
history-dontremember-description = { -brand-short-name } தனி உலாவல் அமைப்புகளையே பயன்படுத்தும் , மற்றும் நீங்கள் இணையத்தை உலாவும் போது எந்த வரலாற்றையும் நினைவில் கொள்ளாது.
history-private-browsing-permanent =
    .label = கமுக்க உலாவலை எப்போதும் பயன்படுத்து
    .accesskey = p
history-remember-browser-option =
    .label = உலாவல் மற்றும் பதிவிறக்க வரலாற்றை நினைவுப்படுத்து
    .accesskey = b
history-remember-search-option =
    .label = தேடும் மற்றும் படிவ வரலாற்றை நினைவில் கொள்
    .accesskey = f
history-clear-on-close-option =
    .label = { -brand-short-name } மூடுகையில் வரலாற்றைத் துடை
    .accesskey = r
history-clear-on-close-settings =
    .label = அமைவுகள்…
    .accesskey = t
history-clear-button =
    .label = வரலாற்றைத் துடை
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = நினைவிகள் மற்றும் தள தரவு
sitedata-total-size-calculating = தள தரவு மற்றும் இடையக அளவைக் கணக்கிடுகிறது...
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = நீங்கள் சேமித்த நினைவிகள், தள தரவு மற்றும் இடையகத்தின் தற்போதைய பயனளவு வன்தட்டில் { $value }{ $unit } அளவு பயன்படுத்தியுள்ளது.
sitedata-learn-more = மேலும் அறிய
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = வகை தடுக்கப்பட்டது
    .accesskey = T
sitedata-clear =
    .label = தரவினை அழி
    .accesskey = l
sitedata-settings =
    .label = தரவை நிர்வகி
    .accesskey = M

## Privacy Section - Cookie Banner Handling


## Privacy Section - Cookie Banner Blocking


## Privacy Section - Address Bar

addressbar-header = முகவரி பட்டை
addressbar-suggest = இடப்பட்டையைப் பயன்படுத்தும் போது, பரிந்துரைக்கவும்
addressbar-locbar-history-option =
    .label = உலாவல் வரலாறு
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = புத்தகக்குறிகள்
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = கீற்றுகளைத் திற
    .accesskey = O
addressbar-suggestions-settings = தேடுபொறி பரிந்துரைத்துலுக்கான முன்னுரிமைகளை மாற்று

## Privacy Section - Content Blocking

content-blocking-learn-more = மேலும் அறிய

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = நிலையான
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = கண்டிப்பாக
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = தனிப்பயன்
    .accesskey = C

##


# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-header = அனுமதிகள்
permissions-location = இடம்
permissions-location-settings =
    .label = அமைவுகள்…
    .accesskey = t
permissions-camera = படக்கருவி
permissions-camera-settings =
    .label = அமைவுகள்…
    .accesskey = t
permissions-microphone = ஒலிவாங்கி
permissions-microphone-settings =
    .label = அமைவுகள்…
    .accesskey = t
permissions-notification = அறிவிப்புகள்
permissions-notification-settings =
    .label = அமைவுகள்…
    .accesskey = t
permissions-notification-link = மேலும் அறிய
permissions-notification-pause =
    .label = { -brand-short-name } மறுதொடங்கும் வரை அறிவிப்புகளை இடைநிறுத்து
    .accesskey = n
permissions-block-popups =
    .label = பாப் அப் (துள்ளும்) சாளரங்களை தடுக்கவும்
    .accesskey = ப
permissions-addon-install-warning =
    .label = வலைத்தளங்கள் துணை நிரல்களை நிறுவ முயற்சிக்கும் போது உங்களை எச்சரிக்கும்
    .accesskey = W
permissions-addon-exceptions =
    .label = விதிவிலக்குகள்…
    .accesskey = E

## Privacy Section - Data Collection

collection-header = { -brand-short-name } தரவுத் திரட்டும் பயனளவும்
collection-description = நாங்கள் உங்களுக்குத் தேர்வுகளை வழங்க உறுதிபூண்டுள்ளோம் மேலும் அனைவருக்கும் { -brand-short-name } வழங்க மற்றும் மேம்படுத்தத் தேவையானதை மட்டும் சேகரிக்கிறோம். நாங்கள் தனிப்பட்ட தகவல்களைப் பெறும் முன் எப்போதும் அனுமதி கேட்கிறோம்.
collection-privacy-notice = தனியுரிமை அறிக்கை
collection-health-report =
    .label = தொழில்நுட்ப மற்றும் தொடர்புத் தரவுகளை { -vendor-short-name } நிறுவனத்திற்கு அனுப்ப { -brand-short-name } உலாவியை அனுமதி
    .accesskey = r
collection-health-report-link = மேலும் அறிய
collection-studies =
    .label = நிறுவ { -brand-short-name } அனுமதித்து பாடத்திட்டங்களை இயக்கு
collection-studies-link = { -brand-short-name } பாடத்திட்டங்களைக் காண்க
addon-recommendations-link = மேலும் அறிக
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = இந்தக் கட்டமைப்பிற்கு தரவு அறிக்கை முடக்கப்பட்டுள்ளது

## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = பாதுகாப்பு
security-browsing-protection = ஏமாற்று உள்ளடக்கம் மற்றும் ஆபத்தான மென்பொருள் பாதுகாப்பு
security-enable-safe-browsing =
    .label = ஆபத்தான தீங்கிழைக்கும் உள்ளடக்கத்தைத் தடு
    .accesskey = B
security-enable-safe-browsing-link = மேலும் அறிய
security-block-downloads =
    .label = ஆபத்தான பதிவிறக்கங்களை முடக்கு
    .accesskey = d
security-block-uncommon-software =
    .label = தேவையற்ற பொதுவல்லாத மென்பொருள் பற்றி உங்களுக்கு எச்சரிக்கிறோம்
    .accesskey = c

## Privacy Section - Certificates

certs-header = சான்றிதழ்கள்
certs-enable-ocsp =
    .label = சான்றிதழ்களின் செல்லுபடி நிலையை உறுதிப்படுத்துவதற்காக OCSP பதிலளிப்பு சேவையகங்களிடம் வினவு
    .accesskey = Q
certs-view =
    .label = சான்றிதழ்களைப் பார்…
    .accesskey = C
certs-devices =
    .label = பாதுகாப்பு சாதனங்கள்…
    .accesskey = D

## Privacy Section - HTTPS-Only


## DoH Section


## The following strings are used in the Download section of settings

desktop-folder-name = பணிமேடை
downloads-folder-name = பதிவிறக்கங்கள்
choose-download-folder-title = பதிவிறக்க அடைவை தேர்ந்தெடு:
