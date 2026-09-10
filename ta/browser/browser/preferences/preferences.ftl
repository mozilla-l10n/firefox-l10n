# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = பொது
pane-home-title = முகப்பு
pane-search-title2 = தேடு
    .title = தேடு
pane-privacy-title3 = தனியுரிமை & பாதுகாப்பு
    .title = தனியுரிமை & பாதுகாப்பு
pane-privacy-section =
    .heading = தனியுரிமை & பாதுகாப்பு
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
help-button-label2 = { -brand-short-name } ஆதரவு
    .title = { -brand-short-name } ஆதரவு
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

always-check-default =
    .label = துவக்கத்தில் { -brand-short-name } முன்னிருப்பு உலாவியாக இருக்கிறதா என்று எப்போதும் சரி பார்
    .accesskey = y
disable-extension =
    .label = துணைநிரலை முடக்கவும்
tabs-group-header2 =
    .label = கீற்றுகள்
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
browser-containers-learn-more = மேலும் அறிய
containers-disable-alert-title = அனைத்து கலன் கீற்றுகளையும் மூடவா?
startup-group =
    .label = துவக்கம்

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
language-header = மொழி
choose-language-description = பக்கங்களை காட்ட உங்களுக்கு பிடித்தமான முதன்மை மொழியைத் தேர்ந்தெடுக்கவும்
choose-button =
    .label = தேர்ந்தெடு...
    .accesskey = o
manage-browser-languages-button =
    .label = மாற்று வழிகளை அமை…
    .accesskey = i
confirm-browser-language-change-button = செயற்படுத்தி மீட்தொடங்கு
translate-exceptions =
    .label = விதிவிலக்குகள்...
    .accesskey = x
check-user-spelling =
    .label = நான் தட்டச்சு செய்யும் போதே எழுத்துப்பிழையைச் சரிபார்
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = கோப்புகள் மற்றும் செயலிகள்
download-save-files-header =
    .label = கோப்புகளை இங்கு சேமி
download-save-where-3 =
    .aria-label = கோப்புகளை இங்கு சேமி
applications-header = பயன்பாடுகள்
applications-description = நீங்கள் உலாவும்போது இணையம் அல்லது பயன்பாடுகளிலிருந்து பதிவிறக்கும் கோப்புகளை { -brand-short-name } எவ்வாறு கையாள வேண்டும் என்பதைத் தேர்ந்தெடுக்கவும்.
applications-filter =
    .placeholder = கோப்பு வகைகளுக்காக (அ) பயன்பாடுகளுக்காகத் தேடுங்கள்
applications-type-column =
    .label = உள்ளடக்க வகை
    .accesskey = T
applications-type-heading = உள்ளடக்க வகை
applications-action-column =
    .label = செயல்
    .accesskey = A
applications-action-heading = செயல்
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
    .label = எண்முறை உரிமைகள் மேலாண்மை (DRM) உள்ளடக்கம்
play-drm-content =
    .label = DRM உள்ளடக்கங்கத்தை இயக்கு
    .accesskey = P
play-drm-content-learn-more = மேலும் அறிய
# Variables:
# $version (string) - Firefox version
update-application-version = பதிப்பு { $version } <a data-l10n-name="learn-more">புதியவைகள்</a>
update-history-2 =
    .label = புதுப்பித்தல் வரலாறு
    .accesskey = p
update-in-progress-title = புதுப்பிப்பு செயலிலுள்ளது
update-in-progress-ok-button = & நிராகரி
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &தொடரவும்

## General Section - Performance

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
performance-group =
    .label = செயல்திறன்

## Accessibility page

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
browsing-group =
    .label = உலாவல்

## Home Section

home-new-windows-tabs-header = புதிய சாளரங்களும் கீற்றுகளும்
home-new-windows-tabs-description2 = முகப்புப்பக்கம், புதிய சாளங்கள், கீற்றுகளைத் திறக்கும்போது எவற்றைப் பார்க்கிறீர்கள் என்று  தேர்ந்தெடுங்கள்.

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = முன்னிருப்பாக்கு
    .accesskey = D

## Custom Homepage subpage

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
home-homepage-new-tabs =
    .label = புதிய கீற்றுகள்

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = வலை தேடல்

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
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } வரிசை
           *[other] { $num } வரிசைகள்
        }

## Search Section

search-show-suggestions-url-bar-option =
    .label = தேடல் பரிந்துரைகளை இடப்பட்டை முடிவுகளில் காண்பி
    .accesskey = l
search-suggestions-cant-show-2 =
    .message = தேடல் பரிந்துரைகள் இடப்பட்டையில் காட்டப்படாது ஏனெனில் நீங்கள் { -brand-short-name } என்பதை வரலாற்றில் நினைவு கொள்ளாமல் இருக்கும்படி கட்டமைத்துள்ளீர்கள்.
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
search-engine-group =
    .label = முன்னிருப்பு தேடுப்பொறி
search-default-engine =
    .aria-label = முன்னிருப்பு தேடுப்பொறி

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

sync-profile-picture-with-alt =
    .alt = சுயவிவரப் படத்தை மாற்று
    .tooltiptext = சுயவிவரப் படத்தை மாற்று
sync-manage-account = கணக்கை நிர்வகி
    .accesskey = o
sync-manage-account2 =
    .label = கணக்கை நிர்வகி
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } இது உறுதிப்படுத்தவில்லை.
sync-signedin-login-failure = தயவுச்செய்து மீண்டும் இணைய உள்நுழையவும் { $email }

##

sync-remove-account =
    .label = கணக்கை அகற்று
    .accesskey = R
sync-sign-in =
    .label = புகுபதிகை
    .accesskey = g

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
sync-engine-addons =
    .label = கூடுதல்-வசதிகள்
    .tooltiptext = பணித்திரை பயர்பாக்சிற்கான நீட்சிகள் மற்றும் தீம்கள்
    .accesskey = க

## The device name controls.

sync-device-name-header = கருவியின் பெயர்
sync-device-name-header-2 =
    .label = கருவியின் பெயர்
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = கருவியின் பெயர்
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = கருவியின் பெயரை மாற்றவும்
    .accesskey = h
sync-device-name-change =
    .label = கருவியின் பெயரை மாற்றவும்…
    .accesskey = h
sync-device-name-cancel =
    .label = இரத்து
    .accesskey = n
sync-device-name-save =
    .label = சேமி
    .accesskey = v

## Privacy Section

privacy-header = உலாவி தனியுரிமை

## Privacy Panel Settings

forms-exceptions =
    .label = விதிவிலக்குகள்…
    .accesskey = x
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = முதன்மை கடவுச்சொல்லை மாற்றவும்...
    .accesskey = M
forms-master-pw-fips-desc = கடவுச்சொல்லை மாற்ற முடியவில்லை

## Privacy Section - History

history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } உங்கள் உலாவல், பதிவிறக்கம், படிவம் மற்றும் தேடல் வரலாற்றை நினைவிற்கொள்ளும்.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } தனி உலாவல் அமைப்புகளையே பயன்படுத்தும் , மற்றும் நீங்கள் இணையத்தை உலாவும் போது எந்த வரலாற்றையும் நினைவில் கொள்ளாது.
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
history-group =
    .label = வரலாறு
history-mode-radio-group =
    .aria-label = வரலாறு

## Privacy Section - Site Data

sitedata-total-size-calculating = தள தரவு மற்றும் இடையக அளவைக் கணக்கிடுகிறது...
sitedata-learn-more = மேலும் அறிய
cookies-site-data-group =
    .label = நினைவிகள் மற்றும் தள தரவு

## Search Section

addressbar-locbar-history-option =
    .label = உலாவல் வரலாறு
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = புத்தகக்குறிகள்
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = கீற்றுகளைத் திற
    .accesskey = O

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

## Privacy Section - Permissions

permissions-notification-pause =
    .label = { -brand-short-name } மறுதொடங்கும் வரை அறிவிப்புகளை இடைநிறுத்து
    .accesskey = n
permissions-location2 =
    .label = இடம்
permissions-camera2 =
    .label = படக்கருவி
permissions-microphone2 =
    .label = ஒலிவாங்கி
permissions-notification2 =
    .label = அறிவிப்புகள்

## Privacy Section - Data Collection

data-collection-studies-link =
    .label = { -brand-short-name } பாடத்திட்டங்களைக் காண்க

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = பாதுகாப்பு
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

certs-devices-enable-fips = FIPSஐ செயல்படுத்து

## The following strings are used in the Download section of settings

desktop-folder-name = பணிமேடை
downloads-folder-name = பதிவிறக்கங்கள்
