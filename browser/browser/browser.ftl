# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (கமுக்க உலாவல்)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (கமுக்க உலாவல்)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = தள தகவலினைப் பார்

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = நிறுவல் செய்திப் பலகத்தைத் திற
urlbar-web-notification-anchor =
    .tooltiptext = இத்தளத்திலிருந்து அறிவிப்புகளை உங்களால் பெற முடிகிறதா என மாற்று
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI பலகத்தைத் திற
urlbar-eme-notification-anchor =
    .tooltiptext = DRM மென்பொருள் பயன்பாட்டை நிர்வகிக்கவும்
urlbar-web-authn-anchor =
    .tooltiptext = வலை உறுதிப்படுத்தல் பலகத்தைத் திற
urlbar-canvas-notification-anchor =
    .tooltiptext = திரை எடுப்பு அனுமதிகளை நிர்வகி
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = தளத்துடன் உங்கள் ஒலிவாங்கியை பகிர்வதை நிர்வகி
urlbar-default-notification-anchor =
    .tooltiptext = செய்தி பலகத்தை திறக்கவும்
urlbar-geolocation-notification-anchor =
    .tooltiptext = இடம் கோரும் பலகத்தை திறக்கவும்
urlbar-translate-notification-anchor =
    .tooltiptext = இப்பக்கத்தை மொழிபெயர்க்கவும்
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = உங்கள் விண்டோஸ் அல்லது திரையை தளத்துடன் பகிர்வதை நிர்வகி
urlbar-indexed-db-notification-anchor =
    .tooltiptext = இணைப்பில்லா சேமிப்பு செய்தி பலகத்தைத் திற
urlbar-password-notification-anchor =
    .tooltiptext = கடவுச்சொல் சேமிப்பு செய்தி பலகத்தைத் திற
urlbar-translated-notification-anchor =
    .tooltiptext = பக்க மொழிபெயர்ப்புகளை நிர்வகி
urlbar-plugins-notification-anchor =
    .tooltiptext = செருகி பயன்பாட்டை நிர்வகி
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = தளத்துடன் உங்கள் படக்கருவி மேலும்/அல்லது ஒலிவாங்கியை பகிர்வதை நிர்வகி
urlbar-autoplay-notification-anchor =
    .tooltiptext = தானியக்கி பலகத்தைத் திற
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = நிரந்தர சேமிப்பகத்தில் தரவை வை
urlbar-addons-notification-anchor =
    .tooltiptext = கூடுதல் இணைப்பு நிறுவல் செய்திப் பலகத்தை திற

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


##

urlbar-geolocation-blocked =
    .tooltiptext = உங்கள் இடத்தகவலை இந்த தளத்தில் முடக்கியுள்ளீர்கள்.
urlbar-web-notifications-blocked =
    .tooltiptext = அறிவிப்புகளை இந்த தளத்தில் முடக்கியுள்ளீர்கள்.
urlbar-camera-blocked =
    .tooltiptext = இந்த தளத்தில் நிழற்படக் கருவியை முடக்கியுள்ளீர்கள்.
urlbar-microphone-blocked =
    .tooltiptext = இத்தளத்தில் ஒலிவாங்கியை முடக்கியுள்ளீர்கள்.
urlbar-screen-blocked =
    .tooltiptext = இத்தளத்தில் திரைப் பகிர்வை முடக்கியுள்ளீர்கள்.
urlbar-persistent-storage-blocked =
    .tooltiptext = நீங்கள் நிரந்தர சேமிப்பை இந்த தளத்தில் முடக்கியுள்ளீர்கள்.
urlbar-popup-blocked =
    .tooltiptext = இத்தளத்தில் பாப்பப் அறிவுறுத்தல்களை முடக்கியுள்ளீர்கள்.
urlbar-autoplay-media-blocked =
    .tooltiptext = இத்தளத்தில் தானாக சத்தமாக இயங்கும் ஊடகத்தை நீங்கள் தடுத்துள்ளீர்கள்.
urlbar-canvas-blocked =
    .tooltiptext = திரை தரவு எடுப்பை இந்த தளத்தில் முடக்கியுள்ளீர்கள்.
urlbar-midi-blocked =
    .tooltiptext = இந்த தளத்தில் MIDI அணுகலை முடக்கியுள்ளீர்கள்.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = இப்புத்தகக்குறியைத் தொகு ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = பக்கத்தைப் புத்தகக்குறியிடு ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = முகவரி பட்டையில் சேர்
page-action-manage-extension =
    .label = நீட்சிகளை நிர்வகி…
page-action-remove-from-urlbar =
    .label = முகவரி பட்டையிலிருந்து நீக்கு

## Auto-hide Context Menu

full-screen-autohide =
    .label = கருவிப்பட்டைகளை மறை
    .accesskey = க
full-screen-exit =
    .label = முழுத்திரை முறைமையை விட்டு வெளியேறு
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = தேடல் அமைவுகளை மாற்று
search-one-offs-change-settings-compact-button =
    .tooltiptext = தேடல் அமைவுகளை மாற்று
search-one-offs-context-open-new-tab =
    .label = புதிய கீற்றில் தேடு
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = இயல்புநிலை தேடும் பொறியாக அமை
    .accesskey = D

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = சேமிக்கும்பொருட்டு தொகுப்பதைக் காண்பி
    .accesskey = S
bookmark-panel-done-button =
    .label = முடிந்தது
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-internal = இது பாதுகாப்பான { -brand-short-name } பக்கம்.
identity-connection-file = உங்கள் கணினியில் இப்பக்கம் சேமிக்கப்பட்டது.
identity-extension-page = ஏற்கனவே உள்ள நீட்சியிலிருந்து இந்தப்இந்தப் பக்கம்.
identity-active-blocked = { -brand-short-name } இப்பக்கத்தின் பாதுகாப்பற்ற சில பகுதிகளைத் தடுத்துள்ளது.
identity-passive-loaded = இந்த பக்கத்தின் சில பகுதிகள் பாதுகாப்பற்றது (எ.கா. படங்கள்).
identity-active-loaded = நீங்கள் இப்பக்கத்தில் பாதுகாப்பை முடக்கிவிட்டீர்கள்.
identity-weak-encryption = இப்பக்கம் பாதுகாப்பற்ற மறைகுறியாக்கத்தைப் பயன்படுத்துகிறது.
identity-insecure-login-forms = இப்பக்கத்திற்கு வரும் உள்நுழைவுகள் தாக்கப்படலாம்.
identity-permissions-reload-hint = மாற்றங்களைச் செயற்படுத்த பக்கத்தை மீளேற்று.
identity-permissions-empty = நீங்கள் இத்தளத்துக்கு சிறப்பு அனுமதிகள் எதையும் வழங்கவில்லை.
identity-clear-site-data =
    .label = நினைவிகளையும் தள தரவையும் துடை…
identity-remove-cert-exception =
    .label = விதிவிலக்கை நீக்கு
    .accesskey = R
identity-description-insecure = இத்தளத்துடன் உங்கள் இணைப்பு தனிமையானதல்ல. நீங்கள் சமர்பிக்கும் தகவல்கள் பிறரால் பார்க்க முடியும் (கடவுச்சொல், செய்தி, கடன் அட்டை, மேலும் பல.).
identity-description-insecure-login-forms = இப்பக்கதில் நீங்கள் உள்ளிடும் நுழைவு தகவல்கள் பாதுகாப்பானதல்ல தாக்கப்படக்கூடியவை.
identity-description-weak-cipher-intro = இத்தளத்துடன் உங்கள் இணைப்பு வலுவற்ற குறியாக்கத்தைப் பயன்படுத்துகிறது மேலும் தனிமையானதல்ல.
identity-description-weak-cipher-risk = மற்றவர்கள் உங்கள் தகவல்களை பார்க்கலாம் அல்லது தளத்தின் நடத்தையை மாற்றியமைக்கலாம்.
identity-description-active-blocked = { -brand-short-name } பாதுகாப்பற்ற பக்கத்தின் பகுதிகளை முடக்கியுள்ளது. <label data-l10n-name="link">மேலும் அறிய</label>
identity-description-passive-loaded = உங்கள் இணைப்பு தனிமையானதல்ல மற்றும் நீங்கள் தளத்துடன் பகிரும் தகவல்கள் மற்றவர்களால் பார்க்க இயலும்.
identity-description-passive-loaded-insecure = இத்தளம் பாதுகாப்பற்ற உள்ளடக்கங்களை கொண்டுள்ளது (எகா.படங்கள்). <label data-l10n-name="link">மேலும் அறிய</label>
identity-description-passive-loaded-mixed = { -brand-short-name } சில உள்ளடக்கங்களை முடக்கினாலும், இன்னும் பாதுகாப்பற்ற உள்ளடக்கம் உள்ளது (எ.கா.படங்கள் போன்றவை). <label data-l10n-name="link">மேலும் அறிய</label>
identity-description-active-loaded = இத்தளம் பாதுகாப்பற்ற உள்ளடக்கம் கொண்டுள்ளது (சிறுநிரல் போன்றவை) மேலும் உங்கள் இணைப்பு தனிமையானதல்ல.
identity-description-active-loaded-insecure = இத்தளத்துடன் நீங்கள் பகிரும் தகவல்கள் பிறரால் பார்க்க முடியும் (கடவுச்சொல், செய்தி, கடன் அட்டை, மேலும் பல.).
identity-learn-more =
    .value = மேலும் அறிய
identity-disable-mixed-content-blocking =
    .label = இப்பொழுது பாதுகாப்பை முடக்கு
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = பாதுகாப்பைச் செயற்படுத்து
    .accesskey = E
identity-more-info-link-text =
    .label = கூடுதல் தகவலுக்கு...
